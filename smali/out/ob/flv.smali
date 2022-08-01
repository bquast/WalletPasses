.class final Lob/flv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lob/flu;


# direct methods
.method private constructor <init>(Lob/flu;)V
    .registers 2

    .prologue
    .line 772
    iput-object p1, p0, Lob/flv;->a:Lob/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    return-void
.end method

.method synthetic constructor <init>(Lob/flu;B)V
    .registers 3

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lob/flv;-><init>(Lob/flu;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 777
    const-string v0, "BeaconManager"

    const-string v1, "we have a connection to the service now"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lob/flv;->a:Lob/flu;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lob/flu;->a(Lob/flu;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 779
    iget-object v0, p0, Lob/flv;->a:Lob/flu;

    invoke-static {v0}, Lob/flu;->a(Lob/flu;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    monitor-enter v2

    .line 780
    :try_start_1b
    iget-object v0, p0, Lob/flv;->a:Lob/flu;

    invoke-static {v0}, Lob/flu;->a(Lob/flu;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 781
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/flw;

    iget-boolean v1, v1, Lob/flw;->a:Z

    if-nez v1, :cond_29

    .line 785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/flt;

    invoke-interface {v1}, Lob/flt;->a()V

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/flw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/flw;->a:Z

    goto :goto_29

    .line 789
    :catchall_52
    move-exception v0

    monitor-exit v2
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_52

    throw v0

    :cond_55
    :try_start_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_52

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 794
    const-string v0, "BeaconManager"

    const-string v1, "onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lob/flv;->a:Lob/flu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/flu;->a(Lob/flu;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 796
    return-void
.end method
