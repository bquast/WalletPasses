.class final Lob/boc;
.super Lob/boh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/bob;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>(Lob/bob;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 414
    iput-object p1, p0, Lob/boc;->a:Lob/bob;

    invoke-direct {p0}, Lob/boh;-><init>()V

    .line 415
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lob/boc;->b:Ljava/nio/charset/Charset;

    .line 416
    return-void
.end method

.method synthetic constructor <init>(Lob/bob;Ljava/nio/charset/Charset;B)V
    .registers 4

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Lob/boc;-><init>(Lob/bob;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lob/boc;->a:Lob/bob;

    invoke-virtual {v1}, Lob/bob;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lob/boc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 425
    iget-object v0, p0, Lob/boc;->a:Lob/bob;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/boc;->b:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".asCharSource("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
