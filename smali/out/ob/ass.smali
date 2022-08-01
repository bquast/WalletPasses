.class final Lob/ass;
.super Lob/atp;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lob/asv;

.field public final c:Lob/asu;

.field public final d:Lob/asu;

.field public final e:Lob/asu;

.field public final f:Lob/asu;

.field public final g:Lob/asu;

.field public final h:Lob/asu;

.field public final i:Lob/asu;

.field public final j:Lob/ast;

.field public final k:Lob/asu;

.field public final l:Lob/asu;

.field public m:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private final t:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lob/ass;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lob/atb;)V
    .registers 12

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v1, Lob/asv;

    const-string v3, "health_monitor"

    invoke-static {}, Lob/arp;->S()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lob/asv;-><init>(Lob/ass;Ljava/lang/String;JB)V

    iput-object v1, p0, Lob/ass;->b:Lob/asv;

    new-instance v0, Lob/asu;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->c:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->d:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->e:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->f:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->h:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->i:Lob/asu;

    new-instance v0, Lob/ast;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lob/ast;-><init>(Lob/ass;Ljava/lang/String;)V

    iput-object v0, p0, Lob/ass;->j:Lob/ast;

    new-instance v0, Lob/asu;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->k:Lob/asu;

    new-instance v0, Lob/asu;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->l:Lob/asu;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lob/ass;->t:Ljava/security/SecureRandom;

    new-instance v0, Lob/asu;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lob/asu;-><init>(Lob/ass;Ljava/lang/String;J)V

    iput-object v0, p0, Lob/ass;->g:Lob/asu;

    return-void
.end method

.method static synthetic a(Lob/ass;)Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lob/ass;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lob/ass;)Ljava/security/SecureRandom;
    .registers 2

    iget-object v0, p0, Lob/ass;->t:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lob/ass;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-virtual {p0}, Lob/ass;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/ass;->f()V

    invoke-virtual {p0}, Lob/ass;->l()Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    iget-object v2, p0, Lob/ass;->q:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-wide v2, p0, Lob/ass;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_23

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lob/ass;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lob/ass;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :cond_23
    invoke-virtual {p0}, Lob/ass;->u()Lob/arp;

    move-result-object v2

    .line 1000
    sget-object v3, Lob/asb;->d:Lob/asc;

    invoke-virtual {v2, p1, v3}, Lob/arp;->a(Ljava/lang/String;Lob/asc;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/ass;->s:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_34
    invoke-virtual {p0}, Lob/ass;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/ass;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lob/ass;->r:Z
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_48} :catch_5a

    :goto_48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lob/ass;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lob/ass;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catch_5a
    move-exception v0

    invoke-virtual {p0}, Lob/ass;->s()Lob/asi;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lob/ass;->q:Ljava/lang/String;

    goto :goto_48
.end method

.method protected final a()V
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lob/ass;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lob/ass;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lob/ass;->p:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lob/ass;->m:Z

    iget-boolean v0, p0, Lob/ass;->m:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lob/ass;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    return-void
.end method

.method final b()Ljava/lang/String;
    .registers 8

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lob/ass;->t:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lob/ass;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lob/arm;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method final c()J
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/ass;->B()V

    invoke-virtual {p0}, Lob/ass;->f()V

    iget-object v0, p0, Lob/ass;->g:Lob/asu;

    invoke-virtual {v0}, Lob/asu;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_23

    iget-object v0, p0, Lob/ass;->t:Ljava/security/SecureRandom;

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lob/ass;->g:Lob/asu;

    invoke-virtual {v2, v0, v1}, Lob/asu;->a(J)V

    :cond_23
    return-wide v0
.end method

.method final v()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/ass;->f()V

    invoke-virtual {p0}, Lob/ass;->B()V

    iget-object v0, p0, Lob/ass;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final w()Ljava/lang/Boolean;
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/ass;->f()V

    invoke-virtual {p0}, Lob/ass;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Lob/ass;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10
.end method

.method final x()Z
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/ass;->f()V

    invoke-virtual {p0}, Lob/ass;->v()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-static {}, Lob/atq;->c()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_10
.end method
