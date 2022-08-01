.class final Lob/dkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:[Ljava/security/cert/X509Certificate;


# instance fields
.field private final b:[Ljavax/net/ssl/TrustManager;

.field private final c:Lob/dkk;

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lob/dkj;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lob/dkk;Lob/dki;)V
    .registers 8

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/dkj;->e:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/dkj;->f:Ljava/util/Set;

    .line 92
    invoke-static {p1}, Lob/dkj;->a(Lob/dkk;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lob/dkj;->b:[Ljavax/net/ssl/TrustManager;

    .line 93
    iput-object p1, p0, Lob/dkj;->c:Lob/dkk;

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/dkj;->d:J

    .line 96
    invoke-interface {p2}, Lob/dki;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v2, :cond_37

    aget-object v3, v1, v0

    .line 97
    iget-object v4, p0, Lob/dkj;->e:Ljava/util/List;

    invoke-static {v3}, Lob/dkj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 99
    :cond_37
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 120
    iget-object v0, p0, Lob/dkj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_27} :catch_2e

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    const/4 v0, 0x1

    .line 126
    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b

    .line 127
    :catch_2e
    move-exception v0

    .line 128
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/16 v6, 0x10

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 189
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 191
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_2a

    .line 192
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 191
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 196
    :cond_2a
    return-object v2
.end method

.method private static a(Lob/dkk;)[Ljavax/net/ssl/TrustManager;
    .registers 3

    .prologue
    .line 103
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lob/dkk;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_10
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_e} :catch_17

    move-result-object v0

    return-object v0

    .line 107
    :catch_10
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 109
    :catch_17
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lob/dkj;->f:Ljava/util/Set;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    :goto_b
    return-void

    .line 1134
    :cond_c
    iget-object v3, p0, Lob/dkj;->b:[Ljavax/net/ssl/TrustManager;

    array-length v4, v3

    move v2, v1

    :goto_10
    if-ge v2, v4, :cond_1d

    aget-object v0, v3, v2

    .line 1135
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 1134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 1142
    :cond_1d
    iget-wide v2, p0, Lob/dkj;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_62

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lob/dkj;->d:J

    sub-long/2addr v2, v4

    const-wide v4, 0x39ef8b000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_62

    .line 1145
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Certificate pins are stale, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lob/dkj;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " millis vs 15552000000 millis) falling back to system trust."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_5a
    iget-object v0, p0, Lob/dkj;->f:Ljava/util/Set;

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1152
    :cond_62
    iget-object v0, p0, Lob/dkj;->c:Lob/dkk;

    invoke-static {p1, v0}, Lob/djv;->a([Ljava/security/cert/X509Certificate;Lob/dkk;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 1155
    array-length v3, v2

    move v0, v1

    :goto_6a
    if-ge v0, v3, :cond_77

    aget-object v4, v2, v0

    .line 1156
    invoke-direct {p0, v4}, Lob/dkj;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    .line 1161
    :cond_77
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No valid pins found in chain!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 184
    sget-object v0, Lob/dkj;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
