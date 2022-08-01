.class public final Lob/wt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lob/wr;

.field private volatile b:Lob/vm;

.field private volatile c:Z


# direct methods
.method protected constructor <init>(Lob/wr;)V
    .registers 2

    iput-object p1, p0, Lob/wt;->a:Lob/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/vm;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lob/wt;->a:Lob/wr;

    .line 2000
    iget-object v2, v2, Lob/wk;->i:Lob/wn;

    .line 3000
    iget-object v2, v2, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v3, "app_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v3

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_2c
    iput-object v4, p0, Lob/wt;->b:Lob/vm;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lob/wt;->c:Z

    iget-object v4, p0, Lob/wt;->a:Lob/wr;

    .line 4000
    iget-object v4, v4, Lob/wr;->a:Lob/wt;

    .line 0
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v1, v4, v5}, Lob/afp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v2, p0, Lob/wt;->a:Lob/wr;

    const-string v3, "Bind to service requested"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/wr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    iput-boolean v1, p0, Lob/wt;->c:Z

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_6f

    :goto_4c
    return-object v0

    .line 5000
    :cond_4d
    :try_start_4d
    sget-object v0, Lob/xu;->L:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_5c} :catch_72
    .catchall {:try_start_4d .. :try_end_5c} :catchall_6f

    :goto_5c
    const/4 v0, 0x0

    :try_start_5d
    iput-boolean v0, p0, Lob/wt;->c:Z

    iget-object v0, p0, Lob/wt;->b:Lob/vm;

    const/4 v1, 0x0

    iput-object v1, p0, Lob/wt;->b:Lob/vm;

    if-nez v0, :cond_6d

    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lob/wr;->f(Ljava/lang/String;)V

    :cond_6d
    monitor-exit p0

    goto :goto_4c

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_6f

    throw v0

    :catch_72
    move-exception v0

    :try_start_73
    iget-object v0, p0, Lob/wt;->a:Lob/wr;

    const-string v1, "Wait for service connect was interrupted"

    invoke-virtual {v0, v1}, Lob/wr;->e(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_6f

    goto :goto_5c
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 0
    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_14

    :try_start_8
    iget-object v0, p0, Lob/wt;->a:Lob/wr;

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lob/wr;->f(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_58

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_44

    :goto_13
    return-void

    :cond_14
    const/4 v0, 0x0

    :try_start_15
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {p2}, Lob/vn;->a(Landroid/os/IBinder;)Lob/vm;

    move-result-object v0

    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    const-string v2, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v2}, Lob/wr;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_2c} :catch_4f
    .catchall {:try_start_15 .. :try_end_2c} :catchall_58

    :goto_2c
    if-nez v0, :cond_5d

    :try_start_2e
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    .line 6000
    iget-object v1, v1, Lob/wk;->i:Lob/wn;

    .line 7000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lob/wt;->a:Lob/wr;

    .line 8000
    iget-object v2, v2, Lob/wr;->a:Lob/wt;

    .line 0
    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3f} :catch_7c
    .catchall {:try_start_2e .. :try_end_3f} :catchall_58

    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_13

    :catchall_44
    move-exception v0

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    throw v0

    :cond_47
    :try_start_47
    iget-object v2, p0, Lob/wt;->a:Lob/wr;

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lob/wr;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4e} :catch_4f
    .catchall {:try_start_47 .. :try_end_4e} :catchall_58

    goto :goto_2c

    :catch_4f
    move-exception v1

    :try_start_50
    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    const-string v2, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v2}, Lob/wr;->f(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_58

    goto :goto_2c

    :catchall_58
    move-exception v0

    :try_start_59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_44

    :cond_5d
    :try_start_5d
    iget-boolean v1, p0, Lob/wt;->c:Z

    if-nez v1, :cond_79

    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    const-string v2, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v2}, Lob/wr;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lob/wt;->a:Lob/wr;

    .line 9000
    iget-object v1, v1, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->b()Lob/atw;

    move-result-object v1

    .line 0
    new-instance v2, Lob/wu;

    invoke-direct {v2, p0, v0}, Lob/wu;-><init>(Lob/wt;Lob/vm;)V

    invoke-virtual {v1, v2}, Lob/atw;->a(Ljava/lang/Runnable;)V

    goto :goto_3f

    :cond_79
    iput-object v0, p0, Lob/wt;->b:Lob/vm;
    :try_end_7b
    .catchall {:try_start_5d .. :try_end_7b} :catchall_58

    goto :goto_3f

    :catch_7c
    move-exception v0

    goto :goto_3f
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 0
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wt;->a:Lob/wr;

    .line 10000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/wv;

    invoke-direct {v1, p0, p1}, Lob/wv;-><init>(Lob/wt;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
