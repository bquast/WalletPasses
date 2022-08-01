.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Lob/ali;

.field static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-static {p0, v0}, Lob/arm;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lob/arp;->N()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1000
    iget-object v2, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Device AppMeasurementReceiver got"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_34
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v1, :cond_43

    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_5a

    :cond_3a
    :goto_3a
    return-void

    .line 2000
    :cond_3b
    iget-object v2, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Local AppMeasurementReceiver got"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_43
    :try_start_43
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lob/ali;

    if-nez v1, :cond_53

    new-instance v1, Lob/ali;

    const-string v2, "AppMeasurement WakeLock"

    invoke-direct {v1, p1, v2}, Lob/ali;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lob/ali;

    invoke-virtual {v1}, Lob/ali;->c()V

    :cond_53
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lob/ali;

    invoke-virtual {v1}, Lob/ali;->a()V
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_58} :catch_5d
    .catchall {:try_start_43 .. :try_end_58} :catchall_5a

    :goto_58
    :try_start_58
    monitor-exit v3

    goto :goto_3a

    :catchall_5a
    move-exception v0

    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5a

    throw v0

    :catch_5d
    move-exception v1

    .line 3000
    :try_start_5e
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "AppMeasurementService at risk of not starting. For more reliable app measurements, add the WAKE_LOCK permission to your manifest."

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_5a

    goto :goto_58
.end method
