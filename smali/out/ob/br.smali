.class final Lob/br;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/bq;


# direct methods
.method constructor <init>(Lob/bq;I)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lob/br;->a:Lob/bq;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 151
    iget v0, p0, Lob/br;->count:I

    if-lez v0, :cond_25

    iget-object v0, p0, Lob/br;->buf:[B

    iget v1, p0, Lob/br;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_25

    iget v0, p0, Lob/br;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 153
    :goto_14
    :try_start_14
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lob/br;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lob/br;->a:Lob/bq;

    .line 1045
    iget-object v4, v4, Lob/bq;->a:Ljava/nio/charset/Charset;

    .line 153
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_24} :catch_28

    return-object v1

    .line 151
    :cond_25
    iget v0, p0, Lob/br;->count:I

    goto :goto_14

    .line 154
    :catch_28
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
