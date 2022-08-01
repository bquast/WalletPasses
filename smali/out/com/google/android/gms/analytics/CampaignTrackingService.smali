.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-static {p0, v0}, Lob/wb;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public final a(Lob/vr;Landroid/os/Handler;I)V
    .registers 5

    new-instance v0, Lob/up;

    invoke-direct {v0, p0, p3, p1}, Lob/up;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILob/vr;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1000
    :try_start_1
    sget-object v1, Lob/um;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_4} :catch_54

    :try_start_4
    sget-object v0, Lob/um;->b:Lob/ali;

    if-eqz v0, :cond_13

    .line 2000
    iget-object v2, v0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 1000
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lob/ali;->b()V

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_51

    .line 0
    :goto_14
    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v2

    invoke-virtual {v2}, Lob/wn;->a()Lob/vr;

    move-result-object v3

    const/4 v0, 0x0

    .line 3000
    sget-boolean v1, Lob/adb;->a:Z

    .line 0
    if-eqz v1, :cond_56

    const-string v1, "Unexpected installation campaign (package side)"

    invoke-virtual {v3, v1}, Lob/vr;->f(Ljava/lang/String;)V

    .line 4000
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->a:Landroid/os/Handler;

    if-nez v1, :cond_35

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->a:Landroid/os/Handler;

    .line 0
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 5000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_44

    const-string v0, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v0}, Lob/vr;->e(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    new-instance v2, Lob/un;

    invoke-direct {v2, p0, v3, v1, p3}, Lob/un;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lob/vr;Landroid/os/Handler;I)V

    invoke-virtual {v0, v2}, Lob/atw;->a(Ljava/lang/Runnable;)V

    :goto_50
    return v8

    .line 1000
    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    goto :goto_14

    .line 0
    :cond_56
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_5d
    invoke-static {}, Lob/xm;->c()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_8d

    :goto_67
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lob/wn;->c()Lob/wd;

    move-result-object v2

    new-instance v4, Lob/uo;

    invoke-direct {v4, p0, v3, v1, p3}, Lob/uo;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lob/vr;Landroid/os/Handler;I)V

    .line 6000
    const-string v1, "campaign param can\'t be empty"

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7000
    iget-object v1, v2, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->b()Lob/atw;

    move-result-object v1

    .line 6000
    new-instance v3, Lob/wf;

    invoke-direct {v3, v2, v0, v4}, Lob/wf;-><init>(Lob/wd;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lob/atw;->a(Ljava/lang/Runnable;)V

    goto :goto_50

    .line 0
    :cond_8d
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lob/vr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_67
.end method
