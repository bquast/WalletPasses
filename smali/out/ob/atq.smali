.class public final Lob/atq;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lob/atq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Lob/ui;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "google_app_measurement_enable"

    const-string v5, "integer"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_44

    move v2, v0

    :goto_23
    if-nez v2, :cond_46

    :goto_25
    iput-boolean v0, p0, Lob/atq;->d:Z

    move v0, v2

    :goto_28
    iput-boolean v0, p0, Lob/atq;->c:Z

    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, p0, Lob/atq;->c:Z

    if-eqz v0, :cond_4b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing an expected resource: \'R.string.google_app_id\' for initializing Google services.  Possible causes are missing google-services.json or com.google.gms.google-services gradle plugin."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    :goto_41
    iput-object v7, p0, Lob/atq;->a:Ljava/lang/String;

    :goto_43
    return-void

    :cond_44
    move v2, v1

    goto :goto_23

    :cond_46
    move v0, v1

    goto :goto_25

    :cond_48
    iput-boolean v1, p0, Lob/atq;->d:Z

    goto :goto_28

    :cond_4b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_41

    :cond_50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-boolean v1, p0, Lob/atq;->c:Z

    if-eqz v1, :cond_7d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The resource \'R.string.google_app_id\' is invalid, expected an app  identifier and found: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    :goto_7a
    iput-object v7, p0, Lob/atq;->a:Ljava/lang/String;

    goto :goto_43

    :cond_7d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_7a

    :cond_82
    iput-object v0, p0, Lob/atq;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_43
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/atq;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/atq;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/atq;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_18

    const-class v1, Lob/atq;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_17

    new-instance v0, Lob/atq;

    invoke-direct {v0, p0}, Lob/atq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/atq;->e:Lob/atq;

    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1d

    :cond_18
    sget-object v0, Lob/atq;->e:Lob/atq;

    iget-object v0, v0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 8

    .prologue
    .line 0
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "App ID must be nonempty."

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, Lob/atq;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-eqz v0, :cond_42

    sget-object v2, Lob/atq;->e:Lob/atq;

    .line 1000
    iget-object v0, v2, Lob/atq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-object v0, v2, Lob/atq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lob/atq;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 0
    :goto_3d
    monitor-exit v1

    :goto_3e
    return-object v0

    .line 1000
    :cond_3f
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_3d

    .line 0
    :cond_42
    new-instance v0, Lob/atq;

    invoke-direct {v0, p1}, Lob/atq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/atq;->e:Lob/atq;

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4f

    sget-object v0, Lob/atq;->e:Lob/atq;

    iget-object v0, v0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_3e

    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 0
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_17

    const-class v1, Lob/atq;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before getGoogleAppId."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    :cond_17
    sget-object v0, Lob/atq;->e:Lob/atq;

    .line 2000
    iget-object v0, v0, Lob/atq;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 0
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_17

    const-class v1, Lob/atq;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementEnabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    :cond_17
    sget-object v0, Lob/atq;->e:Lob/atq;

    .line 3000
    iget-object v1, v0, Lob/atq;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v0, v0, Lob/atq;->c:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    .line 0
    goto :goto_26
.end method

.method public static c()Z
    .registers 3

    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_17

    const-class v1, Lob/atq;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lob/atq;->e:Lob/atq;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementExplicitlyDisabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    :cond_17
    sget-object v0, Lob/atq;->e:Lob/atq;

    iget-boolean v0, v0, Lob/atq;->d:Z

    return v0
.end method
