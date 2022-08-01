.class public final Lob/flu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field protected static a:Lob/flu;

.field protected static g:Lob/foa;

.field protected static h:Ljava/lang/String;

.field protected static i:Ljava/lang/Class;

.field private static q:Z

.field private static r:Z

.field private static s:J


# instance fields
.field protected b:Lob/fmc;

.field protected c:Lob/fmc;

.field protected d:Lob/fmb;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fly;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lob/fnx;

.field private j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lob/flt;",
            "Lob/flw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Messenger;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lob/flu;->a:Lob/flu;

    .line 122
    sput-boolean v1, Lob/flu;->q:Z

    .line 123
    sput-boolean v1, Lob/flu;->r:Z

    .line 166
    const-wide/16 v0, 0x2710

    sput-wide v0, Lob/flu;->s:J

    .line 669
    const-string v0, "http://data.altbeacon.org/android-distance.json"

    sput-object v0, Lob/flu;->h:Ljava/lang/String;

    .line 682
    const-class v0, Lob/fnj;

    sput-object v0, Lob/flu;->i:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    iput-object v1, p0, Lob/flu;->l:Landroid/os/Messenger;

    .line 112
    iput-object v1, p0, Lob/flu;->b:Lob/fmc;

    .line 113
    iput-object v1, p0, Lob/flu;->c:Lob/fmc;

    .line 114
    iput-object v1, p0, Lob/flu;->d:Lob/fmb;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/flu;->m:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/flu;->n:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lob/flu;->e:Ljava/util/List;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/flu;->o:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/flu;->p:Z

    .line 168
    const-wide/16 v0, 0x44c

    iput-wide v0, p0, Lob/flu;->t:J

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/flu;->u:J

    .line 170
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lob/flu;->v:J

    .line 171
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lob/flu;->w:J

    .line 249
    iput-object p1, p0, Lob/flu;->j:Landroid/content/Context;

    .line 250
    sget-boolean v0, Lob/flu;->r:Z

    if-nez v0, :cond_66

    .line 1751
    iget-object v0, p0, Lob/flu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1752
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lob/flu;->j:Landroid/content/Context;

    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1753
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1756
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_66

    .line 1757
    new-instance v0, Lob/flx;

    invoke-direct {v0, p0}, Lob/flx;-><init>(Lob/flu;)V

    throw v0

    .line 253
    :cond_66
    iget-object v0, p0, Lob/flu;->e:Ljava/util/List;

    new-instance v1, Lob/flr;

    invoke-direct {v1}, Lob/flr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method static synthetic a(Lob/flu;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lob/flu;->l:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lob/flu;)Ljava/util/concurrent/ConcurrentMap;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lob/flu;
    .registers 4

    .prologue
    .line 241
    sget-object v0, Lob/flu;->a:Lob/flu;

    if-nez v0, :cond_15

    .line 242
    const-string v0, "BeaconManager"

    const-string v1, "BeaconManager instance creation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lob/flu;

    invoke-direct {v0, p0}, Lob/flu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/flu;->a:Lob/flu;

    .line 245
    :cond_15
    sget-object v0, Lob/flu;->a:Lob/flu;

    return-object v0
.end method

.method public static c()J
    .registers 2

    .prologue
    .line 233
    sget-wide v0, Lob/flu;->s:J

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 672
    sget-object v0, Lob/flu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 689
    sget-object v0, Lob/flu;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public static j()Lob/foa;
    .registers 1

    .prologue
    .line 714
    sget-object v0, Lob/flu;->g:Lob/foa;

    return-object v0
.end method

.method public static l()Z
    .registers 1

    .prologue
    .line 812
    sget-boolean v0, Lob/flu;->q:Z

    return v0
.end method

.method private m()Ljava/lang/String;
    .registers 6

    .prologue
    .line 600
    iget-object v0, p0, Lob/flu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string v1, "BeaconManager"

    const-string v2, "callback packageName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    return-object v0
.end method

.method private n()J
    .registers 3

    .prologue
    .line 735
    iget-boolean v0, p0, Lob/flu;->o:Z

    if-eqz v0, :cond_7

    .line 736
    iget-wide v0, p0, Lob/flu;->v:J

    .line 738
    :goto_6
    return-wide v0

    :cond_7
    iget-wide v0, p0, Lob/flu;->t:J

    goto :goto_6
.end method

.method private o()J
    .registers 3

    .prologue
    .line 743
    iget-boolean v0, p0, Lob/flu;->o:Z

    if-eqz v0, :cond_7

    .line 744
    iget-wide v0, p0, Lob/flu;->w:J

    .line 746
    :goto_6
    return-wide v0

    :cond_7
    iget-wide v0, p0, Lob/flu;->u:J

    goto :goto_6
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 182
    const-wide/16 v0, 0x44c

    iput-wide v0, p0, Lob/flu;->t:J

    .line 183
    return-void
.end method

.method public final a(Lob/flt;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_11

    .line 295
    const-string v0, "BeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :goto_10
    return-void

    .line 298
    :cond_11
    iget-object v1, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 299
    :try_start_14
    new-instance v2, Lob/flw;

    invoke-direct {v2, p0}, Lob/flw;-><init>(Lob/flu;)V

    .line 300
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/flw;

    .line 301
    if-eqz v0, :cond_32

    .line 302
    const-string v0, "BeaconManager"

    const-string v2, "This consumer is already bound"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :goto_2d
    monitor-exit v1

    goto :goto_10

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_2f

    throw v0

    .line 305
    :cond_32
    :try_start_32
    const-string v0, "BeaconManager"

    const-string v3, "This consumer is not bound.  binding: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lob/flt;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    iget-object v2, v2, Lob/flw;->b:Lob/flv;

    invoke-interface {p1, v0, v2}, Lob/flt;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 308
    const-string v0, "BeaconManager"

    const-string v2, "consumer count is now: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_32 .. :try_end_66} :catchall_2f

    goto :goto_2d
.end method

.method public final a(Lob/fmb;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lob/flu;->d:Lob/fmb;

    .line 445
    return-void
.end method

.method public final a(Lorg/altbeacon/beacon/Region;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_11

    .line 525
    const-string v0, "BeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :goto_10
    return-void

    .line 528
    :cond_11
    iget-object v0, p0, Lob/flu;->l:Landroid/os/Messenger;

    if-nez v0, :cond_1d

    .line 529
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1d
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 532
    new-instance v1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lob/flu;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lob/flu;->n()J

    move-result-wide v4

    invoke-direct {p0}, Lob/flu;->o()J

    move-result-wide v6

    iget-boolean v8, p0, Lob/flu;->o:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    .line 533
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    iget-object v1, p0, Lob/flu;->l:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 535
    iget-object v1, p0, Lob/flu;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 536
    :try_start_41
    iget-object v0, p0, Lob/flu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    monitor-exit v1

    goto :goto_10

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/flu;->u:J

    .line 195
    return-void
.end method

.method public final b(Lob/flt;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_11

    .line 321
    const-string v0, "BeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_10
    return-void

    .line 324
    :cond_11
    iget-object v1, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 325
    :try_start_14
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 326
    const-string v0, "BeaconManager"

    const-string v2, "Unbinding"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/flw;

    iget-object v0, v0, Lob/flw;->b:Lob/flv;

    invoke-interface {p1, v0}, Lob/flt;->a(Landroid/content/ServiceConnection;)V

    .line 328
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_46

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lob/flu;->l:Landroid/os/Messenger;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/flu;->o:Z

    .line 347
    :cond_46
    monitor-exit v1

    goto :goto_10

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_48

    throw v0

    .line 340
    :cond_4b
    :try_start_4b
    const-string v0, "BeaconManager"

    const-string v2, "This consumer is not bound to: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const-string v0, "BeaconManager"

    const-string v2, "Bound consumers: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    const-string v3, "BeaconManager"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_4b .. :try_end_88} :catchall_48

    goto :goto_6c
.end method

.method public final b(Lorg/altbeacon/beacon/Region;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_12

    .line 554
    const-string v0, "BeaconManager"

    const-string v1, "Not supported prior to API 18.  Method invocation will be ignored"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :goto_11
    return-void

    .line 557
    :cond_12
    iget-object v1, p0, Lob/flu;->l:Landroid/os/Messenger;

    if-nez v1, :cond_1e

    .line 558
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1e
    const/4 v1, 0x5

    invoke-static {v0, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    .line 561
    new-instance v1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lob/flu;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lob/flu;->n()J

    move-result-wide v4

    invoke-direct {p0}, Lob/flu;->o()J

    move-result-wide v6

    iget-boolean v8, p0, Lob/flu;->o:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    .line 562
    iput-object v1, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    iget-object v1, p0, Lob/flu;->l:Landroid/os/Messenger;

    invoke-virtual {v1, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 564
    iget-object v2, p0, Lob/flu;->m:Ljava/util/ArrayList;

    monitor-enter v2

    .line 566
    :try_start_41
    iget-object v1, p0, Lob/flu;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 567
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Region;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :goto_62
    move-object v1, v0

    .line 570
    goto :goto_48

    .line 571
    :cond_64
    iget-object v0, p0, Lob/flu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 572
    monitor-exit v2

    goto :goto_11

    :catchall_6b
    move-exception v0

    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_6b

    throw v0

    :cond_6e
    move-object v0, v1

    goto :goto_62
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fly;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lob/flu;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 368
    iget-object v1, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 369
    :try_start_3
    iget-object v0, p0, Lob/flu;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lob/flu;->l:Landroid/os/Messenger;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    .line 370
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final f()Lob/fmb;
    .registers 2

    .prologue
    .line 610
    iget-object v0, p0, Lob/flu;->d:Lob/fmb;

    return-object v0
.end method

.method public final g()Lob/fmc;
    .registers 2

    .prologue
    .line 618
    iget-object v0, p0, Lob/flu;->b:Lob/fmc;

    return-object v0
.end method

.method public final k()Lob/fmc;
    .registers 2

    .prologue
    .line 723
    iget-object v0, p0, Lob/flu;->c:Lob/fmc;

    return-object v0
.end method
