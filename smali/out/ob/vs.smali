.class Lob/vs;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lob/wn;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lob/vs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/vs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lob/wn;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/vs;->b:Lob/wn;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    .line 7000
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    .line 0
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 8000
    iget-boolean v0, p0, Lob/vs;->c:Z

    .line 0
    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lob/vs;->c:Z

    iput-boolean v2, p0, Lob/vs;->d:Z

    .line 9000
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    .line 10000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    :try_start_19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_5

    :catch_1d
    move-exception v0

    .line 11000
    iget-object v1, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lob/vr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    :goto_6
    return-void

    .line 12000
    :cond_7
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    .line 13000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lob/vs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_6
.end method

.method final d()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 14000
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    .line 15000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_16} :catch_1d

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    move v0, v1

    goto :goto_1a

    :catch_1d
    move-exception v0

    move v0, v1

    goto :goto_1a
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/vs;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Lob/vs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lob/vs;->d:Z

    if-eq v1, v0, :cond_41

    iput-boolean v0, p0, Lob/vs;->d:Z

    .line 1000
    iget-object v1, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->c()Lob/wd;

    move-result-object v1

    .line 2000
    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lob/wd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v2, v1, Lob/wk;->i:Lob/wn;

    invoke-virtual {v2}, Lob/wn;->b()Lob/atw;

    move-result-object v2

    .line 2000
    new-instance v3, Lob/we;

    invoke-direct {v3, v1, v0}, Lob/we;-><init>(Lob/wd;Z)V

    invoke-virtual {v2, v3}, Lob/atw;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_41
    :goto_41
    return-void

    :cond_42
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v0, Lob/vs;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 4000
    iget-object v0, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 5000
    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lob/wd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/wd;->c()V

    goto :goto_41

    .line 0
    :cond_61
    iget-object v1, p0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41
.end method
