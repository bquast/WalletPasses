.class public abstract Lob/aad;
.super Lob/zs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lob/zu;",
        ">",
        "Lob/zs",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Lob/aae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/aae",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/zm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lob/zv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zv",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile g:Lob/zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lob/aeo;

.field private m:Ljava/lang/Integer;

.field private volatile n:Lob/abw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/abw",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lob/zm;)V
    .registers 4

    invoke-direct {p0}, Lob/zs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/aad;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lob/aad;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/aad;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lob/zm;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_1f
    new-instance v1, Lob/aae;

    invoke-direct {v1, v0}, Lob/aae;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lob/aad;->b:Lob/aae;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/aad;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1f
.end method

.method public static b(Lob/zu;)V
    .registers 6

    instance-of v1, p0, Lob/zt;

    if-eqz v1, :cond_b

    :try_start_4
    move-object v0, p0

    check-cast v0, Lob/zt;

    move-object v1, v0

    invoke-interface {v1}, Lob/zt;->a()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v1

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method private c(Lob/zu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lob/aad;->g:Lob/zu;

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aad;->l:Lob/aeo;

    iget-object v0, p0, Lob/aad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lob/aad;->g:Lob/zu;

    invoke-interface {v0}, Lob/zu;->a()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lob/aad;->f:Lob/zv;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lob/aad;->b:Lob/aae;

    .line 1000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/aae;->removeMessages(I)V

    .line 0
    iget-boolean v0, p0, Lob/aad;->i:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lob/aad;->b:Lob/aae;

    iget-object v1, p0, Lob/aad;->f:Lob/zv;

    invoke-direct {p0}, Lob/aad;->i()Lob/zu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/aae;->a(Lob/zv;Lob/zu;)V

    :cond_28
    iget-object v0, p0, Lob/aad;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2e

    :cond_38
    iget-object v0, p0, Lob/aad;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h()Z
    .registers 3

    iget-object v1, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lob/aad;->i:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private i()Lob/zu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, p0, Lob/aad;->h:Z

    if-nez v2, :cond_26

    :goto_8
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lob/aad;->e()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/aad;->g:Lob/zu;

    const/4 v2, 0x0

    iput-object v2, p0, Lob/aad;->g:Lob/zu;

    const/4 v2, 0x0

    iput-object v2, p0, Lob/aad;->f:Lob/zv;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lob/aad;->h:Z

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_28

    invoke-virtual {p0}, Lob/aad;->d()V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_8

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lob/aad;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lob/zu;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v2, p0, Lob/aad;->j:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lob/aad;->i:Z

    if-eqz v2, :cond_12

    :cond_d
    invoke-static {p1}, Lob/aad;->b(Lob/zu;)V

    monitor-exit v3

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p0}, Lob/aad;->e()Z

    move-result v2

    if-nez v2, :cond_2f

    move v2, v0

    :goto_19
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lob/aad;->h:Z

    if-nez v2, :cond_31

    :goto_22
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lob/afb;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lob/aad;->c(Lob/zu;)V

    monitor-exit v3

    goto :goto_11

    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    move v2, v1

    goto :goto_19

    :cond_31
    move v0, v1

    goto :goto_22
.end method

.method public final a(Lob/zv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/zv",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lob/aad;->h:Z

    if-nez v0, :cond_20

    move v0, v1

    :goto_7
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-object v0, p0, Lob/aad;->n:Lob/abw;

    if-nez v0, :cond_22

    :goto_13
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lob/afb;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lob/aad;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    monitor-exit v3

    :goto_1f
    return-void

    :cond_20
    move v0, v2

    goto :goto_7

    :cond_22
    move v1, v2

    goto :goto_13

    :cond_24
    iget-boolean v0, p0, Lob/aad;->k:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lob/aad;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    if-eqz v0, :cond_36

    instance-of v0, p1, Lob/abw;

    if-nez v0, :cond_3e

    :cond_36
    invoke-virtual {p0}, Lob/aad;->f()V

    monitor-exit v3

    goto :goto_1f

    :catchall_3b
    move-exception v0

    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Lob/aad;->e()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lob/aad;->b:Lob/aae;

    invoke-direct {p0}, Lob/aad;->i()Lob/zu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lob/aae;->a(Lob/zv;Lob/zu;)V

    :goto_4d
    monitor-exit v3

    goto :goto_1f

    :cond_4f
    iput-object p1, p0, Lob/aad;->f:Lob/zv;
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_3b

    goto :goto_4d
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v1, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lob/aad;->e()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lob/aad;->c(Lcom/google/android/gms/common/api/Status;)Lob/zu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/aad;->a(Lob/zu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/aad;->j:Z

    :cond_13
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)Lob/zu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method protected d()V
    .registers 1

    return-void
.end method

.method public final e()Z
    .registers 5

    iget-object v0, p0, Lob/aad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final f()V
    .registers 3

    iget-object v1, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lob/aad;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lob/aad;->h:Z

    if-eqz v0, :cond_d

    :cond_b
    monitor-exit v1

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lob/aad;->g:Lob/zu;

    invoke-static {v0}, Lob/aad;->b(Lob/zu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aad;->f:Lob/zv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/aad;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lob/aad;->c(Lcom/google/android/gms/common/api/Status;)Lob/zu;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/aad;->c(Lob/zu;)V

    monitor-exit v1

    goto :goto_c

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public final g()V
    .registers 3

    iget-object v1, p0, Lob/aad;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/aad;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lob/aad;->f()V

    monitor-exit v1

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lob/aad;->f:Lob/zv;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/aad;->f:Lob/zv;

    instance-of v0, v0, Lob/abw;

    if-eqz v0, :cond_24

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/aad;->k:Z

    :goto_1f
    monitor-exit v1

    goto :goto_11

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lob/aad;->f()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_21

    goto :goto_1f
.end method
