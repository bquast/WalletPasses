.class public final Lob/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ck",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/cp;


# instance fields
.field private final b:Lob/fq;

.field private final c:Lob/cp;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lob/co;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/co;-><init>(B)V

    sput-object v0, Lob/cn;->a:Lob/cp;

    return-void
.end method

.method public constructor <init>(Lob/fq;)V
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lob/cn;->a:Lob/cp;

    invoke-direct {p0, p1, v0}, Lob/cn;-><init>(Lob/fq;Lob/cp;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lob/fq;Lob/cp;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/cn;->b:Lob/fq;

    .line 39
    iput-object p2, p0, Lob/cn;->c:Lob/cp;

    .line 40
    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9c4

    const/4 v5, 0x3

    .line 49
    move-object v2, p1

    :goto_4
    const/4 v0, 0x5

    if-lt p2, v0, :cond_f

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    if-eqz p3, :cond_28

    :try_start_11
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    .line 62
    :cond_28
    iget-object v0, p0, Lob/cn;->c:Lob/cp;

    invoke-interface {v0, v2}, Lob/cp;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    .line 63
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    iget-object v4, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 66
    :cond_56
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 69
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 72
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    iget-boolean v0, p0, Lob/cn;->f:Z

    if-eqz v0, :cond_77

    .line 74
    const/4 v0, 0x0

    .line 78
    :goto_76
    return-object v0

    .line 76
    :cond_77
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 77
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c7

    .line 78
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    .line 1096
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1097
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1098
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lob/mk;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/cn;->e:Ljava/io/InputStream;

    .line 1105
    :goto_9d
    iget-object v0, p0, Lob/cn;->e:Ljava/io/InputStream;

    goto :goto_76

    .line 1100
    :cond_a0
    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1101
    const-string v1, "HttpUrlFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got non empty content encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :cond_c0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lob/cn;->e:Ljava/io/InputStream;

    goto :goto_9d

    .line 79
    :cond_c7
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v5, :cond_ec

    .line 80
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_e1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 85
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_4

    .line 87
    :cond_ec
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f7

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    .line 2044
    iget-object v0, p0, Lob/cn;->b:Lob/fq;

    .line 2079
    iget-object v1, v0, Lob/fq;->a:Ljava/net/URL;

    if-nez v1, :cond_11

    .line 2080
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lob/fq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lob/fq;->a:Ljava/net/URL;

    .line 2082
    :cond_11
    iget-object v0, v0, Lob/fq;->a:Ljava/net/URL;

    .line 2044
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lob/cn;->b:Lob/fq;

    invoke-virtual {v3}, Lob/fq;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lob/cn;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lob/cn;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 112
    :try_start_4
    iget-object v0, p0, Lob/cn;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_13

    .line 117
    :cond_9
    :goto_9
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    .line 118
    iget-object v0, p0, Lob/cn;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_9
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lob/cn;->b:Lob/fq;

    invoke-virtual {v0}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cn;->f:Z

    .line 132
    return-void
.end method
