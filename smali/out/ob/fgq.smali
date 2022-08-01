.class public Lob/fgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/fgq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    invoke-static {}, Lob/fgq;->c()Lob/fgq;

    move-result-object v0

    sput-object v0, Lob/fgq;->a:Lob/fgq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 414
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_31

    .line 416
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 417
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 418
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_1d

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1d
    move-object v0, v1

    .line 433
    :goto_1e
    return-object v0

    .line 420
    :cond_1f
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_22} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_1e

    .line 423
    :catch_24
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 424
    :catch_2b
    move-exception v2

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 428
    :cond_31
    const-string v0, "delegate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 429
    const-class v0, Ljava/lang/Object;

    const-string v2, "delegate"

    invoke-static {p0, v0, v2}, Lob/fgq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 430
    if-nez p0, :cond_1

    :cond_43
    move-object v0, v1

    .line 433
    goto :goto_1e
.end method

.method public static a()Lob/fgq;
    .registers 1

    .prologue
    .line 73
    sget-object v0, Lob/fgq;->a:Lob/fgq;

    return-object v0
.end method

.method static a(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v2, Lob/fkr;

    invoke-direct {v2}, Lob/fkr;-><init>()V

    .line 404
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_2d

    .line 405
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffi;

    .line 406
    sget-object v4, Lob/ffi;->a:Lob/ffi;

    if-eq v0, v4, :cond_29

    .line 407
    invoke-virtual {v0}, Lob/ffi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/fkr;->b(I)Lob/fkr;

    .line 408
    invoke-virtual {v0}, Lob/ffi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    .line 404
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 410
    :cond_2d
    invoke-virtual {v2}, Lob/fkr;->q()[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Lob/fgq;
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 139
    :try_start_1
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_4f

    move-result-object v1

    .line 146
    :goto_7
    :try_start_7
    new-instance v2, Lob/fgp;

    const/4 v0, 0x0

    const-string v3, "setUseSessionTickets"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-direct {v2, v0, v3, v5}, Lob/fgp;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 148
    new-instance v3, Lob/fgp;

    const/4 v0, 0x0

    const-string v5, "setHostname"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-direct {v3, v0, v5, v6}, Lob/fgp;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_27} :catch_5c

    .line 155
    :try_start_27
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    new-instance v0, Lob/fgp;

    const-class v5, [B

    const-string v6, "getAlpnSelectedProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v0, v5, v6, v7}, Lob/fgp;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_38} :catch_57

    .line 157
    :try_start_38
    new-instance v5, Lob/fgp;

    const/4 v6, 0x0

    const-string v7, "setAlpnProtocols"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-direct {v5, v6, v7, v8}, Lob/fgp;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_48} :catch_e6

    move-object v4, v0

    .line 161
    :goto_49
    :try_start_49
    new-instance v0, Lob/fgr;

    invoke-direct/range {v0 .. v5}, Lob/fgr;-><init>(Ljava/lang/Class;Lob/fgp;Lob/fgp;Lob/fgp;Lob/fgp;)V

    .line 183
    :goto_4e
    return-object v0

    .line 142
    :catch_4f
    move-exception v0

    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_55} :catch_5c

    move-result-object v1

    goto :goto_7

    :catch_57
    move-exception v0

    move-object v0, v4

    :goto_59
    move-object v5, v4

    move-object v4, v0

    goto :goto_49

    :catch_5c
    move-exception v0

    .line 169
    :try_start_5d
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 174
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 175
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 176
    const-string v0, "remove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 177
    new-instance v0, Lob/fgs;

    invoke-direct/range {v0 .. v5}, Lob/fgs;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_da
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_da} :catch_dc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_da} :catch_e4

    goto/16 :goto_4e

    .line 183
    :catch_dc
    move-exception v0

    :goto_dd
    new-instance v0, Lob/fgq;

    invoke-direct {v0}, Lob/fgq;-><init>()V

    goto/16 :goto_4e

    :catch_e4
    move-exception v0

    goto :goto_dd

    :catch_e6
    move-exception v5

    goto/16 :goto_59
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 90
    :try_start_1
    const-string v0, "sun.security.ssl.SSLContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string v2, "context"

    invoke-static {p1, v0, v2}, Lob/fgq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-nez v0, :cond_11

    move-object v0, v1

    .line 95
    :goto_10
    return-object v0

    .line 93
    :cond_11
    const-class v2, Ljavax/net/ssl/X509TrustManager;

    const-string v3, "trustManager"

    invoke-static {v0, v2, v3}, Lob/fgq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_10

    .line 95
    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_10
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;
    .registers 4

    .prologue
    .line 100
    new-instance v0, Lob/fkg;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkg;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 127
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .prologue
    .line 117
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    const-string v0, "OkHttp"

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    return-void
.end method
