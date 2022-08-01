.class final Lob/ayb;
.super Lob/axm;
.source "SourceFile"


# instance fields
.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lob/axm;-><init>()V

    .line 36
    iput-object p1, p0, Lob/ayb;->e:Ljava/net/HttpURLConnection;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lob/axn;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lob/ayb;->e:Ljava/net/HttpURLConnection;

    .line 1142
    iget-object v0, p0, Lob/axm;->d:Lob/bbd;

    .line 55
    if-eqz v0, :cond_5d

    .line 2122
    iget-object v0, p0, Lob/axm;->c:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_13

    .line 58
    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v0}, Lob/ayb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    :cond_13
    iget-object v0, p0, Lob/axm;->b:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1c

    .line 62
    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4, v0}, Lob/ayb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    :cond_1c
    iget-wide v4, p0, Lob/axm;->a:J

    .line 65
    cmp-long v0, v4, v8

    if-ltz v0, :cond_2b

    .line 66
    const-string v0, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lob/ayb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v0, "POST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "PUT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 70
    :cond_3f
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 72
    cmp-long v0, v4, v8

    if-ltz v0, :cond_66

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-gtz v0, :cond_66

    .line 73
    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 77
    :goto_51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 4142
    :try_start_55
    iget-object v0, p0, Lob/axm;->d:Lob/bbd;

    .line 79
    invoke-interface {v0, v1}, Lob/bbd;->a(Ljava/io/OutputStream;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_6a

    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    new-instance v0, Lob/ayc;

    invoke-direct {v0, v3}, Lob/ayc;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_80

    .line 99
    return-object v0

    .line 75
    :cond_66
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_51

    .line 81
    :catchall_6a
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 86
    :cond_6f
    cmp-long v0, v4, v8

    if-nez v0, :cond_7e

    move v0, v1

    :goto_74
    const-string v4, "%s with non-zero content length is not supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {v0, v4, v1}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7e
    move v0, v2

    goto :goto_74

    .line 98
    :catchall_80
    move-exception v0

    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final a(II)V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lob/ayb;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    iget-object v0, p0, Lob/ayb;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lob/ayb;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
