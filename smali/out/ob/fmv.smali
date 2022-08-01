.class public final Lob/fmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fno;


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/BeaconService;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->c(Lorg/altbeacon/beacon/service/BeaconService;)Lob/fnd;

    move-result-object v0

    invoke-virtual {v0}, Lob/fnd;->b()V

    .line 347
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->d(Lorg/altbeacon/beacon/service/BeaconService;)V

    .line 349
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->e(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 352
    const-string v0, "BeaconService"

    const-string v1, "Simulated scan data is deprecated and will be removed in a future release. Please use the new BeaconSimulator interface instead."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_4a

    .line 355
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->e(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Beacon;

    .line 356
    iget-object v2, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v2, v0}, Lorg/altbeacon/beacon/service/BeaconService;->a(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_38

    .line 359
    :cond_4a
    const-string v0, "BeaconService"

    const-string v1, "Simulated scan data provided, but ignored because we are not running in debug mode.  Please remove simulated scan data for production."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_53
    invoke-static {}, Lob/flu;->j()Lob/foa;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 365
    invoke-static {}, Lob/flu;->j()Lob/foa;

    move-result-object v0

    invoke-interface {v0}, Lob/foa;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 366
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_8f

    .line 367
    invoke-static {}, Lob/flu;->j()Lob/foa;

    move-result-object v0

    invoke-interface {v0}, Lob/foa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Beacon;

    .line 368
    iget-object v2, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v2, v0}, Lorg/altbeacon/beacon/service/BeaconService;->a(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_7d

    .line 371
    :cond_8f
    const-string v0, "BeaconService"

    const-string v1, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_98
    :goto_98
    return-void

    .line 374
    :cond_99
    const-string v0, "BeaconService"

    const-string v1, "getBeacons is returning null. No simulated beacons to report."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 334
    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->a(Lorg/altbeacon/beacon/service/BeaconService;)Lob/flu;

    move-result-object v0

    .line 1727
    iget-object v0, v0, Lob/flu;->f:Lob/fnx;

    .line 337
    :try_start_9
    new-instance v1, Lob/fmy;

    iget-object v2, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, v2, v0}, Lob/fmy;-><init>(Lorg/altbeacon/beacon/service/BeaconService;Lob/fnx;)V

    iget-object v0, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/BeaconService;->b(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lob/fmx;

    const/4 v3, 0x0

    new-instance v4, Lob/fmx;

    iget-object v5, p0, Lob/fmv;->a:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v4, v5, p1, p2, p3}, Lob/fmx;-><init>(Lorg/altbeacon/beacon/service/BeaconService;Landroid/bluetooth/BluetoothDevice;I[B)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lob/fmy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_26} :catch_27

    .line 342
    :goto_26
    return-void

    .line 340
    :catch_27
    move-exception v0

    const-string v0, "BeaconService"

    const-string v1, "Ignoring scan result because we cannot keep up."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method
