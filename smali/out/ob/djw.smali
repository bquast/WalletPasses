.class public final Lob/djw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dkh;


# instance fields
.field private final a:Lob/dgp;

.field private b:Lob/dki;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lob/dgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dgb;-><init>(B)V

    invoke-direct {p0, v0}, Lob/djw;-><init>(Lob/dgp;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lob/dgp;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/djw;->a:Lob/dgp;

    .line 54
    return-void
.end method

.method private declared-synchronized a()V
    .registers 2

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lob/djw;->d:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lob/djw;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/djw;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lob/djw;->d:Z

    if-nez v0, :cond_f

    .line 123
    invoke-direct {p0}, Lob/djw;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lob/djw;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_f
    iget-object v0, p0, Lob/djw;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 129
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lob/djw;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_45

    .line 132
    :try_start_5
    iget-object v0, p0, Lob/djw;->b:Lob/dki;

    .line 2037
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 2038
    new-instance v3, Lob/dkk;

    invoke-interface {v0}, Lob/dki;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v0}, Lob/dki;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lob/dkk;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2040
    new-instance v4, Lob/dkj;

    invoke-direct {v4, v3, v0}, Lob/dkj;-><init>(Lob/dkk;Lob/dki;)V

    .line 2041
    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2042
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lob/djw;->a:Lob/dgp;

    const-string v3, "Fabric"

    const-string v4, "Custom SSL pinning enabled"

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_39
    .catchall {:try_start_5 .. :try_end_37} :catchall_45

    .line 139
    :goto_37
    monitor-exit p0

    return-object v0

    .line 136
    :catch_39
    move-exception v0

    .line 137
    :try_start_3a
    iget-object v2, p0, Lob/djw;->a:Lob/dgp;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_45

    move-object v0, v1

    .line 139
    goto :goto_37

    .line 129
    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)Lob/djz;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lob/djz;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lob/djx;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_52

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_11
    invoke-static {p2, p3}, Lob/djz;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Lob/djz;

    move-result-object v0

    move-object v1, v0

    .line 1118
    :goto_16
    if-eqz p2, :cond_4f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    .line 105
    :goto_27
    if-eqz v0, :cond_3c

    iget-object v0, p0, Lob/djw;->b:Lob/dki;

    if-eqz v0, :cond_3c

    .line 106
    invoke-direct {p0}, Lob/djw;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_3c

    .line 109
    invoke-virtual {v1}, Lob/djz;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    :cond_3c
    return-object v1

    .line 89
    :pswitch_3d
    invoke-static {p2, p3}, Lob/djz;->b(Ljava/lang/CharSequence;Ljava/util/Map;)Lob/djz;

    move-result-object v0

    move-object v1, v0

    .line 90
    goto :goto_16

    .line 93
    :pswitch_43
    invoke-static {p2}, Lob/djz;->a(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    move-object v1, v0

    .line 94
    goto :goto_16

    .line 97
    :pswitch_49
    invoke-static {p2}, Lob/djz;->b(Ljava/lang/CharSequence;)Lob/djz;

    move-result-object v0

    move-object v1, v0

    .line 98
    goto :goto_16

    .line 1118
    :cond_4f
    const/4 v0, 0x0

    goto :goto_27

    .line 83
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_11
        :pswitch_3d
        :pswitch_43
        :pswitch_49
    .end packed-switch
.end method

.method public final a(Lob/dki;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lob/djw;->b:Lob/dki;

    if-eq v0, p1, :cond_9

    .line 64
    iput-object p1, p0, Lob/djw;->b:Lob/dki;

    .line 65
    invoke-direct {p0}, Lob/djw;->a()V

    .line 67
    :cond_9
    return-void
.end method
