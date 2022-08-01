.class public Lob/um;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lob/ali;

.field static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/um;->a:Ljava/lang/Object;

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

    sget-object v0, Lob/um;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lob/um;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-class v0, Lob/um;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lob/wb;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lob/um;->c:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
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

    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v3, v2}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_25
    const-string v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v0, v1}, Lob/vr;->e(Ljava/lang/String;)V

    :goto_2a
    return-void

    :cond_2b
    invoke-static {p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v3, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, Lob/vr;->e(Ljava/lang/String;)V

    .line 1000
    :cond_36
    sget-boolean v3, Lob/adb;->a:Z

    .line 0
    if-eqz v3, :cond_40

    const-string v1, "Received unexpected installation campaign on package side"

    invoke-virtual {v0, v1}, Lob/vr;->f(Ljava/lang/String;)V

    goto :goto_2a

    .line 2000
    :cond_40
    const-class v3, Lcom/google/android/gms/analytics/CampaignTrackingService;

    .line 0
    invoke-static {v3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "referrer"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lob/um;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_52
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v2, :cond_5c

    monitor-exit v1

    goto :goto_2a

    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    :try_start_5c
    sget-object v2, Lob/um;->b:Lob/ali;

    if-nez v2, :cond_6c

    new-instance v2, Lob/ali;

    const-string v3, "Analytics campaign WakeLock"

    invoke-direct {v2, p1, v3}, Lob/ali;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lob/um;->b:Lob/ali;

    invoke-virtual {v2}, Lob/ali;->c()V

    :cond_6c
    sget-object v2, Lob/um;->b:Lob/ali;

    invoke-virtual {v2}, Lob/ali;->a()V
    :try_end_71
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_71} :catch_73
    .catchall {:try_start_5c .. :try_end_71} :catchall_59

    :goto_71
    :try_start_71
    monitor-exit v1

    goto :goto_2a

    :catch_73
    move-exception v2

    const-string v2, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lob/vr;->e(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_59

    goto :goto_71
.end method
