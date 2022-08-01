.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lob/ali;

.field static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Ljava/lang/Object;

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

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lob/wb;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->c:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1000
    sget-boolean v2, Lob/adb;->a:Z

    .line 0
    if-eqz v2, :cond_37

    const-string v2, "Device AnalyticsReceiver got"

    invoke-virtual {v0, v2, v1}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {p1}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_30
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v1, :cond_3d

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_54

    :cond_36
    :goto_36
    return-void

    :cond_37
    const-string v2, "Local AnalyticsReceiver got"

    invoke-virtual {v0, v2, v1}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3d
    :try_start_3d
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->b:Lob/ali;

    if-nez v1, :cond_4d

    new-instance v1, Lob/ali;

    const-string v2, "Analytics WakeLock"

    invoke-direct {v1, p1, v2}, Lob/ali;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->b:Lob/ali;

    invoke-virtual {v1}, Lob/ali;->c()V

    :cond_4d
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->b:Lob/ali;

    invoke-virtual {v1}, Lob/ali;->a()V
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_52} :catch_57
    .catchall {:try_start_3d .. :try_end_52} :catchall_54

    :goto_52
    :try_start_52
    monitor-exit v3

    goto :goto_36

    :catchall_54
    move-exception v0

    monitor-exit v3
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_54

    throw v0

    :catch_57
    move-exception v1

    :try_start_58
    const-string v1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lob/vr;->e(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_54

    goto :goto_52
.end method
