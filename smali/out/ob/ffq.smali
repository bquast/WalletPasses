.class public abstract Lob/ffq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/ffb;Ljava/io/File;)Lob/ffq;
    .registers 4

    .prologue
    .line 103
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_a
    new-instance v0, Lob/fft;

    invoke-direct {v0, p0, p1}, Lob/fft;-><init>(Lob/ffb;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lob/ffb;Ljava/lang/String;)Lob/ffq;
    .registers 5

    .prologue
    .line 47
    sget-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    .line 48
    if-eqz p0, :cond_23

    .line 49
    invoke-virtual {p0}, Lob/ffb;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 50
    if-nez v0, :cond_23

    .line 51
    sget-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object p0

    .line 55
    :cond_23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lob/ffq;->a(Lob/ffb;[B)Lob/ffq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/ffb;Lob/fkv;)Lob/ffq;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Lob/ffr;

    invoke-direct {v0, p0, p1}, Lob/ffr;-><init>(Lob/ffb;Lob/fkv;)V

    return-object v0
.end method

.method public static a(Lob/ffb;[B)Lob/ffq;
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lob/ffq;->a(Lob/ffb;[BII)Lob/ffq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/ffb;[BII)Lob/ffq;
    .registers 10

    .prologue
    .line 84
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_a
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lob/fgv;->a(JJJ)V

    .line 86
    new-instance v0, Lob/ffs;

    invoke-direct {v0, p0, p3, p1, p2}, Lob/ffs;-><init>(Lob/ffb;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lob/fkt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lob/ffb;
.end method

.method public c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method
