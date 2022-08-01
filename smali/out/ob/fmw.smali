.class public final Lob/fmw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/altbeacon/beacon/service/BeaconService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;)V
    .registers 3

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/fmw;->a:Ljava/lang/ref/WeakReference;

    .line 143
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Lob/fmw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/service/BeaconService;

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/altbeacon/beacon/service/StartRMData;

    .line 150
    if-eqz v1, :cond_18

    .line 151
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_16e

    .line 177
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 180
    :cond_18
    :goto_18
    return-void

    .line 153
    :pswitch_19
    const-string v2, "BeaconService"

    const-string v3, "start ranging received"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 154
    new-instance v3, Lob/fmz;

    .line 1065
    iget-object v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    .line 154
    invoke-direct {v3, v4}, Lob/fmz;-><init>(Ljava/lang/String;)V

    .line 1285
    iget-object v4, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    monitor-enter v4

    .line 1286
    :try_start_2e
    iget-object v5, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1287
    const-string v5, "BeaconService"

    const-string v6, "Already ranging that region -- will replace existing region."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iget-object v5, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    :cond_45
    iget-object v5, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    new-instance v6, Lob/fne;

    invoke-direct {v6, v3}, Lob/fne;-><init>(Lob/fmz;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    const-string v2, "BeaconService"

    const-string v3, "Currently ranging %s regions."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_2e .. :try_end_67} :catchall_76

    .line 1293
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    invoke-virtual {v2}, Lob/fnp;->a()V

    .line 2059
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 2060
    iget-wide v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 2067
    iget-boolean v6, v0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 155
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->a(JJZ)V

    goto :goto_18

    .line 1292
    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit v4
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v0

    .line 158
    :pswitch_79
    const-string v2, "BeaconService"

    const-string v3, "stop ranging received"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    iget-object v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 3298
    iget-object v3, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    monitor-enter v3

    .line 3299
    :try_start_87
    iget-object v4, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 3301
    const-string v4, "BeaconService"

    const-string v5, "Currently ranging %s regions."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3302
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_87 .. :try_end_aa} :catchall_c4

    .line 3304
    if-nez v2, :cond_b9

    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v2}, Lob/fnd;->a()I

    move-result v2

    if-nez v2, :cond_b9

    .line 3305
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    invoke-virtual {v2}, Lob/fnp;->b()V

    .line 4059
    :cond_b9
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 4060
    iget-wide v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 4067
    iget-boolean v6, v0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 160
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->a(JJZ)V

    goto/16 :goto_18

    .line 3302
    :catchall_c4
    move-exception v0

    :try_start_c5
    monitor-exit v3
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    throw v0

    .line 163
    :pswitch_c7
    const-string v2, "BeaconService"

    const-string v3, "start monitoring received"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5062
    iget-object v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 164
    new-instance v3, Lob/fmz;

    .line 5065
    iget-object v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    .line 164
    invoke-direct {v3, v4}, Lob/fmz;-><init>(Ljava/lang/String;)V

    .line 5310
    const-string v3, "BeaconService"

    const-string v4, "startMonitoring called"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5311
    iget-object v3, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v3, v2}, Lob/fnd;->a(Lorg/altbeacon/beacon/Region;)V

    .line 5312
    const-string v2, "BeaconService"

    const-string v3, "Currently monitoring %s regions."

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v5}, Lob/fnd;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5313
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    invoke-virtual {v2}, Lob/fnp;->a()V

    .line 6059
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 6060
    iget-wide v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 6067
    iget-boolean v6, v0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 165
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->a(JJZ)V

    goto/16 :goto_18

    .line 168
    :pswitch_10c
    const-string v2, "BeaconService"

    const-string v3, "stop monitoring received"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7062
    iget-object v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 7317
    const-string v3, "BeaconService"

    const-string v4, "stopMonitoring called"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7318
    iget-object v3, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v3, v2}, Lob/fnd;->b(Lorg/altbeacon/beacon/Region;)V

    .line 7319
    const-string v2, "BeaconService"

    const-string v3, "Currently monitoring %s regions."

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v5}, Lob/fnd;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7320
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->b:Lob/fnd;

    invoke-virtual {v2}, Lob/fnd;->a()I

    move-result v2

    if-nez v2, :cond_14f

    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_14f

    .line 7321
    iget-object v2, v1, Lorg/altbeacon/beacon/service/BeaconService;->d:Lob/fnp;

    invoke-virtual {v2}, Lob/fnp;->b()V

    .line 8059
    :cond_14f
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 8060
    iget-wide v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 8067
    iget-boolean v6, v0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 170
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->a(JJZ)V

    goto/16 :goto_18

    .line 173
    :pswitch_15a
    const-string v2, "BeaconService"

    const-string v3, "set scan intervals received"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9059
    iget-wide v2, v0, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 9060
    iget-wide v4, v0, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 9067
    iget-boolean v6, v0, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 174
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/BeaconService;->a(JJZ)V

    goto/16 :goto_18

    .line 151
    :pswitch_data_16e
    .packed-switch 0x2
        :pswitch_19
        :pswitch_79
        :pswitch_c7
        :pswitch_10c
        :pswitch_15a
    .end packed-switch
.end method
