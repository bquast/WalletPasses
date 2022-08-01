.class public abstract Lob/ffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/ffb;JLob/fku;)Lob/ffx;
    .registers 7

    .prologue
    .line 147
    if-nez p3, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a
    new-instance v0, Lob/ffy;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/ffy;-><init>(Lob/ffb;JLob/fku;)V

    return-object v0
.end method

.method public static a(Lob/ffb;Ljava/lang/String;)Lob/ffx;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 126
    sget-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    .line 127
    if-eqz p0, :cond_24

    .line 128
    invoke-virtual {p0}, Lob/ffb;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 129
    if-nez v0, :cond_24

    .line 130
    sget-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    .line 131
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

    .line 134
    :cond_24
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 1909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1914
    if-nez p1, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1916
    :cond_37
    if-gez v2, :cond_54

    .line 1917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endIndex < beginIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1919
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_7d

    .line 1920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1921
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1923
    :cond_7d
    if-nez v0, :cond_87

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1924
    :cond_87
    sget-object v3, Lob/flp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {v1, p1}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    move-result-object v0

    .line 2060
    :goto_93
    iget-wide v2, v0, Lob/fkr;->b:J

    .line 135
    invoke-static {p0, v2, v3, v0}, Lob/ffx;->a(Lob/ffb;JLob/fku;)Lob/ffx;

    move-result-object v0

    return-object v0

    .line 1925
    :cond_9a
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1926
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Lob/fkr;->b([BII)Lob/fkr;

    move-result-object v0

    goto :goto_93
.end method

.method public static a(Lob/ffb;[B)Lob/ffx;
    .registers 6

    .prologue
    .line 140
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    invoke-virtual {v0, p1}, Lob/fkr;->a([B)Lob/fkr;

    move-result-object v0

    .line 141
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lob/ffx;->a(Lob/ffb;JLob/fku;)Lob/ffx;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lob/ffx;->a()Lob/ffb;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_d

    sget-object v1, Lob/fgv;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lob/ffb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lob/fgv;->c:Ljava/nio/charset/Charset;

    goto :goto_c
.end method


# virtual methods
.method public abstract a()Lob/ffb;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lob/fku;
.end method

.method public close()V
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lob/ffx;->c()Lob/fku;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 119
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lob/ffx;->c()Lob/fku;

    move-result-object v0

    invoke-interface {v0}, Lob/fku;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lob/ffx;->b()J

    move-result-wide v0

    .line 76
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_20

    .line 77
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_20
    invoke-virtual {p0}, Lob/ffx;->c()Lob/fku;

    move-result-object v2

    .line 83
    :try_start_24
    invoke-interface {v2}, Lob/fku;->q()[B
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3f

    move-result-object v3

    .line 85
    invoke-static {v2}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 87
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_44

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_44

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_3f
    move-exception v0

    invoke-static {v2}, Lob/fgv;->a(Ljava/io/Closeable;)V

    throw v0

    .line 90
    :cond_44
    return-object v3
.end method

.method public final f()Ljava/io/Reader;
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lob/ffx;->a:Ljava/io/Reader;

    .line 100
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lob/ffx;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lob/ffx;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lob/ffx;->a:Ljava/io/Reader;

    goto :goto_4
.end method

.method public final g()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lob/ffx;->e()[B

    move-result-object v1

    invoke-direct {p0}, Lob/ffx;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
