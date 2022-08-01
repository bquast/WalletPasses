.class public final Lcom/google/android/gms/analytics/AnalyticsService;
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

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {p0, v0}, Lob/wb;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsService;->b:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .registers 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 1000
    sget-boolean v1, Lob/adb;->a:Z

    .line 0
    if-eqz v1, :cond_15

    const-string v1, "Device AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    :goto_14
    return-void

    :cond_15
    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final onDestroy()V
    .registers 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 2000
    sget-boolean v1, Lob/adb;->a:Z

    .line 0
    if-eqz v1, :cond_15

    const-string v1, "Device AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    :goto_11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_15
    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 10
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 3000
    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_4} :catch_45

    :try_start_4
    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->b:Lob/ali;

    if-eqz v0, :cond_13

    .line 4000
    iget-object v2, v0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 3000
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lob/ali;->b()V

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_42

    .line 0
    :goto_14
    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5000
    sget-boolean v3, Lob/adb;->a:Z

    .line 0
    if-eqz v3, :cond_47

    const-string v3, "Device AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v2

    new-instance v3, Lob/uk;

    invoke-direct {v3, p0, p3, v0, v1}, Lob/uk;-><init>(Lcom/google/android/gms/analytics/AnalyticsService;ILob/wn;Lob/vr;)V

    invoke-virtual {v2, v3}, Lob/wd;->a(Lob/xs;)V

    :cond_41
    return v5

    .line 3000
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    goto :goto_14

    .line 0
    :cond_47
    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d
.end method
