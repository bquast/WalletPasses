.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/AppMeasurementService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {p0, v0}, Lob/arm;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_13

    .line 9000
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v1

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v0, Lob/atg;

    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/atg;-><init>(Lob/atb;)V

    goto :goto_12

    .line 11000
    :cond_29
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v2

    invoke-virtual {v2}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 12000
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final onCreate()V
    .registers 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    invoke-static {}, Lob/arp;->N()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Device AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_18
    return-void

    .line 2000
    :cond_19
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_18
.end method

.method public final onDestroy()V
    .registers 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    invoke-static {}, Lob/arp;->N()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Device AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 4000
    :cond_19
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_12

    .line 17000
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19000
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v1

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 5000
    :try_start_1
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_4} :catch_49

    :try_start_4
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lob/ali;

    if-eqz v0, :cond_13

    .line 6000
    iget-object v2, v0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 5000
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lob/ali;->b()V

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_46

    .line 0
    :goto_14
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lob/arp;->N()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 7000
    iget-object v3, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v4, "Device AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_31
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    new-instance v3, Lob/aqg;

    invoke-direct {v3, p0, v0, p3, v1}, Lob/aqg;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lob/atb;ILob/asi;)V

    invoke-virtual {v2, v3}, Lob/asx;->a(Ljava/lang/Runnable;)V

    :cond_45
    return v6

    .line 5000
    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_49} :catch_49

    :catch_49
    move-exception v0

    goto :goto_14

    .line 8000
    :cond_4b
    iget-object v3, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    if-nez p1, :cond_13

    .line 13000
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_12
    return v3

    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 15000
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v1

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method
