.class public Lob/dgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lob/dgc;

.field static final b:Lob/dgp;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lob/dfx;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lob/dgp;

.field final g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/dgm;",
            ">;",
            "Lob/dgm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Lob/dgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgi",
            "<",
            "Lob/dgc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lob/dgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgi",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Lob/dht;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 56
    new-instance v0, Lob/dgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dgb;-><init>(B)V

    sput-object v0, Lob/dgc;->b:Lob/dgp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lob/djb;Landroid/os/Handler;Lob/dgp;ZLob/dgi;Lob/dht;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/dgm;",
            ">;",
            "Lob/dgm;",
            ">;",
            "Lob/djb;",
            "Landroid/os/Handler;",
            "Lob/dgp;",
            "Z",
            "Lob/dgi;",
            "Lob/dht;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lob/dgc;->h:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lob/dgc;->i:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Lob/dgc;->c:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Lob/dgc;->j:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Lob/dgc;->f:Lob/dgp;

    .line 289
    iput-boolean p6, p0, Lob/dgc;->g:Z

    .line 290
    iput-object p7, p0, Lob/dgc;->k:Lob/dgi;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/dgc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1590
    new-instance v1, Lob/dge;

    invoke-direct {v1, p0, v0}, Lob/dge;-><init>(Lob/dgc;I)V

    .line 292
    iput-object v1, p0, Lob/dgc;->l:Lob/dgi;

    .line 293
    iput-object p8, p0, Lob/dgc;->m:Lob/dht;

    .line 294
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 48
    .line 7569
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7572
    invoke-static {v0, p0}, Lob/dgc;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 48
    return-object v0
.end method

.method public static a(Lob/dgc;)Lob/dgc;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 328
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    if-nez v0, :cond_d7

    .line 329
    const-class v2, Lob/dgc;

    monitor-enter v2

    .line 330
    :try_start_8
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    if-nez v0, :cond_d6

    .line 2339
    sput-object p0, Lob/dgc;->a:Lob/dgc;

    .line 2363
    iget-object v0, p0, Lob/dgc;->h:Landroid/content/Context;

    .line 2488
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_72

    .line 2489
    check-cast v0, Landroid/app/Activity;

    .line 2363
    :goto_16
    invoke-virtual {p0, v0}, Lob/dgc;->a(Landroid/app/Activity;)Lob/dgc;

    .line 2364
    new-instance v0, Lob/dfx;

    iget-object v3, p0, Lob/dgc;->h:Landroid/content/Context;

    invoke-direct {v0, v3}, Lob/dfx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/dgc;->d:Lob/dfx;

    .line 2365
    iget-object v0, p0, Lob/dgc;->d:Lob/dfx;

    new-instance v3, Lob/dgd;

    invoke-direct {v3, p0}, Lob/dgd;-><init>(Lob/dgc;)V

    invoke-virtual {v0, v3}, Lob/dfx;->a(Lob/dga;)Z

    .line 2383
    iget-object v3, p0, Lob/dgc;->h:Landroid/content/Context;

    .line 3613
    new-instance v0, Lob/dgh;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lob/dgh;-><init>(Ljava/lang/String;)V

    .line 4500
    iget-object v4, p0, Lob/dgc;->c:Ljava/util/concurrent/ExecutorService;

    .line 3616
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4511
    iget-object v4, p0, Lob/dgc;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 3407
    new-instance v5, Lob/dgq;

    invoke-direct {v5, v0, v4}, Lob/dgq;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 3408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3409
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3413
    sget-object v0, Lob/dgi;->d:Lob/dgi;

    iget-object v4, p0, Lob/dgc;->m:Lob/dht;

    invoke-virtual {v5, v3, p0, v0, v4}, Lob/dgq;->a(Landroid/content/Context;Lob/dgc;Lob/dgi;Lob/dht;)V

    .line 3414
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 3415
    iget-object v7, p0, Lob/dgc;->l:Lob/dgi;

    iget-object v8, p0, Lob/dgc;->m:Lob/dht;

    invoke-virtual {v0, v3, p0, v7, v8}, Lob/dgm;->a(Landroid/content/Context;Lob/dgc;Lob/dgi;Lob/dht;)V

    goto :goto_5b

    .line 333
    :catchall_6f
    move-exception v0

    monitor-exit v2
    :try_end_71
    .catchall {:try_start_8 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    move-object v0, v1

    .line 2491
    goto :goto_16

    .line 3420
    :cond_74
    :try_start_74
    invoke-virtual {v5}, Lob/dgq;->j()V

    .line 3424
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lob/dgp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 3425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.11.119], with the following kits:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 3434
    :cond_8a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8e
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 3435
    iget-object v4, v0, Lob/dgm;->p:Lob/dgl;

    iget-object v6, v5, Lob/dgq;->p:Lob/dgl;

    invoke-virtual {v4, v6}, Lob/dgl;->a(Lob/djd;)V

    .line 3437
    iget-object v4, p0, Lob/dgc;->i:Ljava/util/Map;

    invoke-static {v4, v0}, Lob/dgc;->a(Ljava/util/Map;Lob/dgm;)V

    .line 3439
    invoke-virtual {v0}, Lob/dgm;->j()V

    .line 3441
    if-eqz v1, :cond_8e

    .line 3442
    invoke-virtual {v0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " [Version: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e

    .line 3449
    :cond_c7
    if-eqz v1, :cond_d6

    .line 3450
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v3, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_d6
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_74 .. :try_end_d7} :catchall_6f

    .line 335
    :cond_d7
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lob/dgm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/dgm;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 7272
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    if-nez v0, :cond_c

    .line 7273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7275
    :cond_c
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    .line 524
    iget-object v0, v0, Lob/dgc;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    return-object v0
.end method

.method public static a()Lob/dgp;
    .registers 1

    .prologue
    .line 531
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    if-nez v0, :cond_7

    .line 532
    sget-object v0, Lob/dgc;->b:Lob/dgp;

    .line 534
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    iget-object v0, v0, Lob/dgc;->f:Lob/dgp;

    goto :goto_6
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/dgm;",
            ">;",
            "Lob/dgm;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lob/dgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v2, v0, Lob/dgn;

    if-eqz v2, :cond_4

    .line 584
    check-cast v0, Lob/dgn;

    invoke-interface {v0}, Lob/dgn;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lob/dgc;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_4

    .line 587
    :cond_25
    return-void
.end method

.method private static a(Ljava/util/Map;Lob/dgm;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/dgm;",
            ">;",
            "Lob/dgm;",
            ">;",
            "Lob/dgm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Lob/dgm;->t:Lob/dis;

    .line 461
    if-eqz v0, :cond_5c

    .line 462
    invoke-interface {v0}, Lob/dis;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_5c

    aget-object v4, v2, v1

    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 468
    iget-object v6, p1, Lob/dgm;->p:Lob/dgl;

    iget-object v0, v0, Lob/dgm;->p:Lob/dgl;

    invoke-virtual {v6, v0}, Lob/dgl;->a(Lob/djd;)V

    goto :goto_1d

    .line 474
    :cond_3b
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 475
    if-nez v0, :cond_4b

    .line 476
    new-instance v0, Lob/dje;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lob/dje;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_4b
    iget-object v5, p1, Lob/dgm;->p:Lob/dgl;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    iget-object v0, v0, Lob/dgm;->p:Lob/dgl;

    invoke-virtual {v5, v0}, Lob/dgl;->a(Lob/djd;)V

    .line 463
    :cond_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 485
    :cond_5c
    return-void
.end method

.method static synthetic b(Lob/dgc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/dgc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 541
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    if-nez v0, :cond_6

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lob/dgc;->a:Lob/dgc;

    iget-boolean v0, v0, Lob/dgc;->g:Z

    goto :goto_5
.end method

.method static synthetic c(Lob/dgc;)Lob/dgi;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/dgc;->k:Lob/dgi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lob/dgc;
    .registers 3

    .prologue
    .line 347
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/dgc;->e:Ljava/lang/ref/WeakReference;

    .line 348
    return-object p0
.end method
