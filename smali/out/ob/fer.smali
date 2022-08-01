.class public final Lob/fer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/fga;

.field private final b:Lob/fdy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/fga;Lob/fdy;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fga;",
            "Lob/fdy;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lob/fer;->a:Lob/fga;

    .line 43
    iput-object p2, p0, Lob/fer;->b:Lob/fdy;

    .line 44
    iput-object p3, p0, Lob/fer;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lob/fer;->d:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lob/fer;
    .registers 6

    .prologue
    .line 49
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    invoke-static {v0}, Lob/fdy;->a(Ljava/lang/String;)Lob/fdy;

    move-result-object v2

    .line 53
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_20
    invoke-static {v0}, Lob/fga;->a(Ljava/lang/String;)Lob/fga;

    move-result-object v3

    .line 59
    :try_start_24
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_27
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_24 .. :try_end_27} :catch_3e

    move-result-object v0

    .line 63
    :goto_28
    if-eqz v0, :cond_41

    .line 64
    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_2e
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    invoke-static {v1}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    :goto_38
    new-instance v4, Lob/fer;

    invoke-direct {v4, v3, v2, v0, v1}, Lob/fer;-><init>(Lob/fga;Lob/fdy;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    .line 61
    :catch_3e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_28

    .line 65
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    .line 70
    :cond_46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_38
.end method

.method public static a(Lob/fga;Lob/fdy;Ljava/util/List;Ljava/util/List;)Lob/fer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fga;",
            "Lob/fdy;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lob/fer;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    new-instance v0, Lob/fer;

    invoke-static {p2}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {p3}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lob/fer;-><init>(Lob/fga;Lob/fdy;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lob/fga;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lob/fer;->a:Lob/fga;

    return-object v0
.end method

.method public final b()Lob/fdy;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lob/fer;->b:Lob/fdy;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lob/fer;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/security/Principal;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lob/fer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lob/fer;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lob/fer;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 120
    instance-of v1, p1, Lob/fer;

    if-nez v1, :cond_6

    .line 125
    :cond_5
    :goto_5
    return v0

    .line 121
    :cond_6
    check-cast p1, Lob/fer;

    .line 122
    iget-object v1, p0, Lob/fer;->b:Lob/fdy;

    iget-object v2, p1, Lob/fer;->b:Lob/fdy;

    invoke-static {v1, v2}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lob/fer;->b:Lob/fdy;

    iget-object v2, p1, Lob/fer;->b:Lob/fdy;

    .line 123
    invoke-virtual {v1, v2}, Lob/fdy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lob/fer;->c:Ljava/util/List;

    iget-object v2, p1, Lob/fer;->c:Ljava/util/List;

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lob/fer;->d:Ljava/util/List;

    iget-object v2, p1, Lob/fer;->d:Ljava/util/List;

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final f()Ljava/security/Principal;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lob/fer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lob/fer;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lob/fer;->a:Lob/fga;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lob/fer;->a:Lob/fga;

    invoke-virtual {v0}, Lob/fga;->hashCode()I

    move-result v0

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fer;->b:Lob/fdy;

    invoke-virtual {v1}, Lob/fdy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0

    .line 130
    :cond_28
    const/4 v0, 0x0

    goto :goto_a
.end method
