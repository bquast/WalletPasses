.class Lob/fgr;
.super Lob/fgq;
.source "SourceFile"


# static fields
.field private static final a:I = 0xfa0


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lob/fgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lob/fgp;Lob/fgp;Lob/fgp;Lob/fgp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lob/fgp",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lob/fgq;-><init>()V

    .line 201
    iput-object p1, p0, Lob/fgr;->b:Ljava/lang/Class;

    .line 202
    iput-object p2, p0, Lob/fgr;->c:Lob/fgp;

    .line 203
    iput-object p3, p0, Lob/fgr;->d:Lob/fgp;

    .line 204
    iput-object p4, p0, Lob/fgr;->e:Lob/fgp;

    .line 205
    iput-object p5, p0, Lob/fgr;->f:Lob/fgp;

    .line 206
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .prologue
    .line 225
    iget-object v0, p0, Lob/fgr;->b:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lob/fgr;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    if-nez v0, :cond_3e

    .line 230
    :try_start_a
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 233
    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lob/fgr;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1e} :catch_2d

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_20
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "x509TrustManager"

    invoke-static {v1, v0, v2}, Lob/fgr;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 241
    if-eqz v0, :cond_33

    .line 243
    :goto_2c
    return-object v0

    .line 235
    :catch_2d
    move-exception v0

    invoke-super {p0, p1}, Lob/fgq;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    goto :goto_2c

    .line 243
    :cond_33
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v1, v0, v2}, Lob/fgr;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_2c

    :cond_3e
    move-object v1, v0

    goto :goto_20
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;
    .registers 3

    .prologue
    .line 247
    invoke-static {p1}, Lob/fkc;->a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lob/fgq;->a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;

    move-result-object v0

    goto :goto_6
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_12

    .line 221
    return-void

    .line 212
    :catch_4
    move-exception v0

    .line 213
    invoke-static {v0}, Lob/fgv;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :cond_11
    throw v0

    .line 215
    :catch_12
    move-exception v0

    .line 218
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    if-eqz p2, :cond_1a

    .line 256
    iget-object v0, p0, Lob/fgr;->c:Lob/fgp;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lob/fgp;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lob/fgr;->d:Lob/fgp;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lob/fgp;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1a
    iget-object v0, p0, Lob/fgr;->f:Lob/fgp;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lob/fgr;->f:Lob/fgp;

    invoke-virtual {v0, p1}, Lob/fgp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 262
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lob/fgr;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 263
    iget-object v1, p0, Lob/fgr;->f:Lob/fgp;

    invoke-virtual {v1, p1, v0}, Lob/fgp;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_33
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lob/fgr;->e:Lob/fgp;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 272
    :goto_6
    return-object v0

    .line 269
    :cond_7
    iget-object v0, p0, Lob/fgr;->e:Lob/fgp;

    invoke-virtual {v0, p1}, Lob/fgp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_6

    .line 271
    :cond_11
    iget-object v0, p0, Lob/fgr;->e:Lob/fgp;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lob/fgp;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 272
    if-eqz v0, :cond_29

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lob/fgv;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_6

    :cond_29
    move-object v0, v1

    goto :goto_6
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 277
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_26

    .line 278
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 279
    const/4 v3, -0x1

    if-eq v0, v3, :cond_24

    .line 281
    :goto_10
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 282
    const-string v4, "OkHttp"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    if-lt v3, v0, :cond_27

    .line 277
    add-int/lit8 v2, v3, 0x1

    goto :goto_5

    :cond_24
    move v0, v1

    .line 279
    goto :goto_10

    .line 286
    :cond_26
    return-void

    :cond_27
    move v2, v3

    goto :goto_10
.end method
