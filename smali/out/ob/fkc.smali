.class public final Lob/fkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fkh;


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lob/fkc;->b:Ljava/lang/reflect/Method;

    .line 36
    iput-object p1, p0, Lob/fkc;->a:Ljavax/net/ssl/X509TrustManager;

    .line 37
    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lob/fkh;
    .registers 6

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    new-instance v0, Lob/fkc;

    invoke-direct {v0, p0, v1}, Lob/fkc;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 62
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_1
    iget-object v0, p0, Lob/fkc;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lob/fkc;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 43
    if-eqz v0, :cond_18

    .line 44
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_16} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_16} :catch_21

    move-result-object v0

    .line 49
    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    .line 44
    goto :goto_17

    .line 47
    :catch_1a
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :catch_21
    move-exception v0

    move-object v0, v1

    goto :goto_17
.end method
