.class public abstract Lob/ayi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    sget-object v1, Lob/azt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lob/ayi;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lob/ayj;

    move-result-object v1

    .line 168
    if-eqz p2, :cond_10

    .line 169
    invoke-virtual {v1}, Lob/ayj;->g()V

    .line 1106
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lob/ayj;->a(ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v1}, Lob/ayj;->a()V

    .line 173
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lob/ayi;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lob/ayj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/InputStream;)Lob/aym;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lob/aym;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lob/aym;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/ayi;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
