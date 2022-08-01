.class public Lorg/altbeacon/beacon/service/BeaconService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            "Lob/fne;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lob/fnd;

.field public c:I

.field public d:Lob/fnp;

.field final e:Landroid/os/Messenger;

.field protected final f:Lob/fno;

.field private final g:Landroid/os/Handler;

.field private h:Lob/fod;

.field private i:Lob/fmi;

.field private j:Lob/flu;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fly;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lob/fnb;

.field private n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->g:Landroid/os/Handler;

    .line 85
    iput-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->i:Lob/fmi;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->l:Z

    .line 90
    new-instance v0, Lob/fnb;

    invoke-direct {v0}, Lob/fnb;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->m:Lob/fnb;

    .line 115
    iput-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->o:Ljava/util/List;

    .line 186
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lob/fmw;

    invoke-direct {v1, p0}, Lob/fmw;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->e:Landroid/os/Messenger;

    .line 329
    new-instance v0, Lob/fmv;

    invoke-direct {v0, p0}, Lob/fmv;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->f:Lob/fno;

    .line 442
    return-void
.end method

.method private static a(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Beacon;",
            "Ljava/util/Collection",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 492
    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/Region;->a(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 495
    :cond_1f
    const-string v3, "BeaconService"

    const-string v4, "This region (%s) does not match beacon: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 498
    :cond_30
    return-object v1
.end method

.method public static synthetic a(Lorg/altbeacon/beacon/service/BeaconService;)Lob/flu;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->j:Lob/flu;

    return-object v0
.end method

.method public static synthetic a(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/Beacon;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    .line 4391
    invoke-static {}, Lob/fnm;->a()Lob/fnm;

    move-result-object v0

    .line 5044
    iget-boolean v0, v0, Lob/fnm;->b:Z

    .line 4391
    if-eqz v0, :cond_7a

    .line 4392
    invoke-static {}, Lob/fnm;->a()Lob/fnm;

    move-result-object v0

    .line 5120
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    if-eqz v1, :cond_32

    iget-wide v2, v0, Lob/fnm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_35

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-object v1, v1, Lob/fnn;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lob/fnm;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_35

    .line 5122
    :cond_32
    invoke-virtual {v0}, Lob/fnm;->b()V

    .line 5057
    :cond_35
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-wide v2, v1, Lob/fnn;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lob/fnn;->a:J

    .line 5058
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-object v1, v1, Lob/fnn;->c:Ljava/util/Date;

    if-nez v1, :cond_4d

    .line 5059
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lob/fnn;->c:Ljava/util/Date;

    .line 5061
    :cond_4d
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-object v1, v1, Lob/fnn;->d:Ljava/util/Date;

    if-eqz v1, :cond_71

    .line 5062
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-object v1, v1, Lob/fnn;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5064
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iget-wide v4, v1, Lob/fnn;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_71

    .line 5065
    iget-object v1, v0, Lob/fnm;->c:Lob/fnn;

    iput-wide v2, v1, Lob/fnn;->b:J

    .line 5068
    :cond_71
    iget-object v0, v0, Lob/fnm;->c:Lob/fnn;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lob/fnn;->d:Ljava/util/Date;

    .line 4394
    :cond_7a
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 4395
    const-string v0, "BeaconService"

    const-string v1, "beacon detected : %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4399
    :cond_8f
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->m:Lob/fnb;

    invoke-virtual {v0, p1}, Lob/fnb;->a(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v1

    .line 4402
    if-nez v1, :cond_a7

    .line 4403
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 4404
    const-string v0, "BeaconService"

    const-string v1, "not processing detections for GATT extra data beacon"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4425
    :cond_a6
    :goto_a6
    return-void

    .line 4409
    :cond_a7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v0, v1}, Lob/fnd;->a(Lorg/altbeacon/beacon/Beacon;)V

    .line 4413
    const-string v0, "BeaconService"

    const-string v2, "looking for ranging region matches for this beacon"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4414
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    monitor-enter v2

    .line 4415
    :try_start_b8
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/altbeacon/beacon/service/BeaconService;->a(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4417
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 4418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 4419
    const-string v4, "BeaconService"

    const-string v5, "matches ranging region: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4420
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fne;

    .line 4421
    if-eqz v0, :cond_c6

    .line 6049
    iget-object v4, v0, Lob/fne;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_110

    .line 6050
    iget-object v0, v0, Lob/fne;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnf;

    .line 6051
    const-string v4, "RangeState"

    const-string v5, "adding %s to existing range for: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6052
    invoke-virtual {v0, v1}, Lob/fnf;->a(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_c6

    .line 4425
    :catchall_10d
    move-exception v0

    monitor-exit v2
    :try_end_10f
    .catchall {:try_start_b8 .. :try_end_10f} :catchall_10d

    throw v0

    .line 6055
    :cond_110
    :try_start_110
    const-string v4, "RangeState"

    const-string v5, "adding %s to new rangedBeacon"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6056
    iget-object v0, v0, Lob/fne;->b:Ljava/util/Map;

    new-instance v4, Lob/fnf;

    invoke-direct {v4, v1}, Lob/fnf;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    .line 4425
    :cond_128
    monitor-exit v2
    :try_end_129
    .catchall {:try_start_110 .. :try_end_129} :catchall_10d

    goto/16 :goto_a6
.end method

.method public static synthetic b(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic c(Lorg/altbeacon/beacon/service/BeaconService;)Lob/fnd;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    return-object v0
.end method

.method public static synthetic d(Lorg/altbeacon/beacon/service/BeaconService;)V
    .registers 8

    .prologue
    .line 76
    .line 3381
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    monitor-enter v2

    .line 3382
    :try_start_3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 3383
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/fne;

    .line 3384
    const-string v4, "BeaconService"

    const-string v5, "Calling ranging callback"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4045
    iget-object v4, v1, Lob/fne;->a:Lob/fmz;

    .line 3385
    const-string v5, "rangingData"

    new-instance v6, Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v1}, Lob/fne;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v4, p0, v5, v6}, Lob/fmz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    goto :goto_d

    .line 3387
    :catchall_3c
    move-exception v0

    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3c

    return-void
.end method

.method public static synthetic e(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/List;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->o:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/List;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(JJZ)V
    .registers 13

    .prologue
    .line 326
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/fnp;->a(JJZ)V

    .line 327
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 238
    const-string v0, "BeaconService"

    const-string v1, "binding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->e:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    const-string v3, "BeaconService"

    const-string v4, "beaconService version %s is starting up"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "2.8.1"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v3, Lob/fod;

    invoke-direct {v3, p0}, Lob/fod;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->h:Lob/fod;

    .line 193
    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->h:Lob/fod;

    .line 1115
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1116
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1117
    const-string v5, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1118
    const-string v5, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1119
    iget-object v5, v3, Lob/fod;->g:Landroid/content/Context;

    iget-object v3, v3, Lob/fod;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1121
    const-string v3, "BluetoothCrashResolver"

    const-string v4, "started listening for BluetoothAdapter events"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->n:Ljava/util/concurrent/ExecutorService;

    .line 199
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->l:Z

    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService;->f:Lob/fno;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/BeaconService;->h:Lob/fod;

    .line 2060
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-ge v6, v7, :cond_a4

    .line 2061
    const-string v2, "CycledLeScanner"

    const-string v3, "Not supported prior to API 18."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_62
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    .line 202
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->j:Lob/flu;

    .line 203
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->j:Lob/flu;

    .line 2262
    iget-object v0, v0, Lob/flu;->e:Ljava/util/List;

    .line 203
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->k:Ljava/util/List;

    .line 204
    new-instance v0, Lob/fmk;

    invoke-static {}, Lob/flu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lob/fmk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->i:Lob/fmi;

    .line 205
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->i:Lob/fmi;

    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->a(Lob/fmi;)V

    .line 207
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/fnd;->a(Landroid/content/Context;)Lob/fnd;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    .line 210
    :try_start_8e
    const-string v0, "org.altbeacon.beacon.SimulatedScanData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 211
    const-string v2, "beacons"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 212
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->o:Ljava/util/List;
    :try_end_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e .. :try_end_a3} :catch_de
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a3} :catch_e9

    .line 218
    :goto_a3
    return-void

    .line 2065
    :cond_a4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_bc

    .line 2066
    const-string v0, "CycledLeScanner"

    const-string v2, "This is not Android 5.0.  We are using old scanning APIs"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2078
    :goto_b4
    if-eqz v0, :cond_d8

    .line 2079
    new-instance v0, Lob/fnu;

    invoke-direct {v0, p0, v3, v4, v5}, Lob/fnu;-><init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V

    goto :goto_62

    .line 2069
    :cond_bc
    invoke-static {}, Lob/flu;->l()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 2070
    const-string v0, "CycledLeScanner"

    const-string v2, "This Android 5.0, but L scanning is disabled. We are using old scanning APIs"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2071
    goto :goto_b4

    .line 2073
    :cond_cd
    const-string v0, "CycledLeScanner"

    const-string v6, "This Android 5.0.  We are using new scanning APIs"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 2074
    goto :goto_b4

    .line 2081
    :cond_d8
    new-instance v0, Lob/fnr;

    invoke-direct {v0, p0, v3, v4, v5}, Lob/fnr;-><init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V

    goto :goto_62

    .line 214
    :catch_de
    move-exception v0

    const-string v0, "BeaconService"

    const-string v2, "No org.altbeacon.beacon.SimulatedScanData class exists."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a3

    .line 216
    :catch_e9
    move-exception v0

    const-string v2, "BeaconService"

    const-string v3, "Cannot get simulated Scan data.  Make sure your org.altbeacon.beacon.SimulatedScanData class defines a field with the signature \'public static List<Beacon> beacons\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a3
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 250
    const-string v0, "BeaconService"

    const-string v1, "onDestroy()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1a

    .line 252
    const-string v0, "BeaconService"

    const-string v1, "Not supported prior to API 18."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_19
    return-void

    .line 255
    :cond_1a
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->h:Lob/fod;

    .line 3129
    iget-object v1, v0, Lob/fod;->g:Landroid/content/Context;

    iget-object v2, v0, Lob/fod;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3130
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "stopped listening for BluetoothAdapter events"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3131
    invoke-virtual {v0}, Lob/fod;->c()V

    .line 256
    const-string v0, "BeaconService"

    const-string v1, "onDestroy called.  stopping scanning"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    invoke-virtual {v0}, Lob/fnp;->b()V

    .line 259
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v0}, Lob/fnd;->c()V

    goto :goto_19
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 223
    const-string v1, "BeaconService"

    if-nez p1, :cond_11

    const-string v0, "starting with null intent"

    :goto_6
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 223
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "starting with intent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 264
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 265
    const-string v0, "BeaconService"

    const-string v1, "task removed"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 269
    :cond_2b
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 3276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3277
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lob/fob;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3278
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 271
    const-string v0, "BeaconService"

    const-string v1, "Setting a wakeup alarm to go off due to Android 4.4.2 service restarting bug."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_67
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 244
    const-string v0, "BeaconService"

    const-string v1, "unbinding"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return v3
.end method
