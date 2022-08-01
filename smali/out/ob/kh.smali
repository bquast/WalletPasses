.class public final Lob/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ke;


# instance fields
.field final a:Lob/kf;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/kf;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lob/ki;

    invoke-direct {v0, p0}, Lob/ki;-><init>(Lob/kh;)V

    iput-object v0, p0, Lob/kh;->e:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/kh;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lob/kh;->a:Lob/kf;

    .line 31
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 53
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 61
    .line 1034
    iget-boolean v0, p0, Lob/kh;->d:Z

    if-nez v0, :cond_1d

    .line 1038
    iget-object v0, p0, Lob/kh;->c:Landroid/content/Context;

    invoke-static {v0}, Lob/kh;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lob/kh;->b:Z

    .line 1039
    iget-object v0, p0, Lob/kh;->c:Landroid/content/Context;

    iget-object v1, p0, Lob/kh;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/kh;->d:Z

    .line 62
    :cond_1d
    return-void
.end method

.method public final a_()V
    .registers 1

    .prologue
    .line 72
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 66
    .line 1044
    iget-boolean v0, p0, Lob/kh;->d:Z

    if-eqz v0, :cond_e

    .line 1048
    iget-object v0, p0, Lob/kh;->c:Landroid/content/Context;

    iget-object v1, p0, Lob/kh;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/kh;->d:Z

    .line 67
    :cond_e
    return-void
.end method
