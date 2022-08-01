.class public final Lob/asg;
.super Lob/atp;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/asg;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    return-void
.end method

.method private c()Z
    .registers 4

    .prologue
    .line 0
    .line 35000
    :try_start_0
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_52

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_52

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lob/asg;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_44} :catch_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_44} :catch_54

    move-result v0

    :goto_45
    return v0

    :catch_46
    move-exception v0

    .line 37000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 38000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_52
    :goto_52
    const/4 v0, 0x1

    goto :goto_45

    :catch_54
    move-exception v0

    .line 39000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 40000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .registers 15

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 28000
    invoke-virtual {p0}, Lob/asg;->B()V

    iget-object v2, p0, Lob/asg;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Lob/asg;->b()Ljava/lang/String;

    move-result-object v3

    .line 29000
    invoke-virtual {p0}, Lob/asg;->B()V

    iget-object v4, p0, Lob/asg;->c:Ljava/lang/String;

    .line 30000
    invoke-virtual {p0}, Lob/asg;->B()V

    iget-object v5, p0, Lob/asg;->d:Ljava/lang/String;

    .line 31000
    invoke-static {}, Lob/arp;->M()J

    move-result-wide v6

    .line 32000
    invoke-virtual {p0}, Lob/asg;->B()V

    iget-wide v8, p0, Lob/asg;->f:J

    .line 33000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/ass;->x()Z

    move-result v11

    .line 34000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    iget-boolean v0, v0, Lob/ass;->m:Z

    if-nez v0, :cond_34

    const/4 v12, 0x1

    :goto_2f
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_34
    const/4 v12, 0x0

    goto :goto_2f
.end method

.method protected final a()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 0
    const-string v1, "Unknown"

    const-string v0, "Unknown"

    .line 1000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c3

    const-string v3, "manual_install"

    .line 3000
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v6

    .line 0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3c
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_3e} :catch_cf

    :cond_3e
    :goto_3e
    iput-object v5, p0, Lob/asg;->b:Ljava/lang/String;

    iput-object v3, p0, Lob/asg;->d:Ljava/lang/String;

    iput-object v1, p0, Lob/asg;->c:Ljava/lang/String;

    iput-object v0, p0, Lob/asg;->e:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lob/arm;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_dd

    .line 6000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/asg;->f:J

    :cond_5d
    :goto_5d
    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 11000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "-"

    invoke-static {v0, v1}, Lob/atq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    :goto_6e
    if-eqz v1, :cond_12c

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_12c

    const/4 v0, 0x1

    :goto_77
    if-nez v0, :cond_86

    .line 13000
    if-nez v1, :cond_12f

    .line 14000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 15000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 13000
    const-string v3, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v3}, Lob/ask;->a(Ljava/lang/String;)V

    .line 0
    :cond_86
    :goto_86
    if-eqz v0, :cond_151

    invoke-static {}, Lob/atq;->b()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 20000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_99
    const-string v1, ""

    iput-object v1, p0, Lob/asg;->g:Ljava/lang/String;

    invoke-static {}, Lob/arp;->N()Z

    move-result v1

    if-nez v1, :cond_c2

    :try_start_a3
    invoke-static {}, Lob/atq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_af

    const-string v1, ""

    :cond_af
    iput-object v1, p0, Lob/asg;->g:Ljava/lang/String;

    if-eqz v0, :cond_c2

    .line 24000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lob/asg;->b:Ljava/lang/String;

    iget-object v3, p0, Lob/asg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_c2} :catch_154

    :cond_c2
    :goto_c2
    return-void

    :cond_c3
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v3, ""

    goto/16 :goto_1d

    :catch_cf
    move-exception v6

    .line 4000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v6

    .line 5000
    iget-object v6, v6, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v7, "Error retrieving package info: appName"

    invoke-virtual {v6, v7, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_dd
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lob/asg;->f:J

    :try_start_e1
    invoke-direct {p0}, Lob/asg;->c()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 8000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_5d

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_5d

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lob/arm;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lob/asg;->f:J
    :try_end_111
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e1 .. :try_end_111} :catch_113

    goto/16 :goto_5d

    :catch_113
    move-exception v0

    .line 9000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Package name not found"

    invoke-virtual {v1, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5d

    .line 12000
    :cond_121
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lob/atq;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6e

    :cond_12c
    move v0, v2

    goto/16 :goto_77

    .line 16000
    :cond_12f
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v3

    .line 17000
    iget-object v3, v3, Lob/asi;->a:Lob/ask;

    .line 13000
    const-string v4, "GoogleService failed to initialize, status"

    .line 18000
    iget v5, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 13000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 13000
    invoke-virtual {v3, v4, v5, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_86

    .line 22000
    :cond_144
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 23000
    iget-object v1, v1, Lob/asi;->e:Lob/ask;

    .line 0
    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V

    goto/16 :goto_99

    :cond_151
    move v0, v2

    goto/16 :goto_99

    :catch_154
    move-exception v0

    .line 26000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 27000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c2
.end method

.method final b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/asg;->B()V

    iget-object v0, p0, Lob/asg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
