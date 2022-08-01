.class public final Lob/asx;
.super Lob/atp;


# instance fields
.field a:Lob/ata;

.field b:Lob/ata;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 4

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/asx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lob/asx;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lob/asx;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lob/asx;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lob/asz;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lob/asz;-><init>(Lob/asx;Ljava/lang/String;)V

    iput-object v0, p0, Lob/asx;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lob/asz;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lob/asz;-><init>(Lob/asx;Ljava/lang/String;)V

    iput-object v0, p0, Lob/asx;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/util/concurrent/FutureTask;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lob/asx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/asx;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/asx;->a:Lob/ata;

    if-nez v0, :cond_25

    new-instance v0, Lob/ata;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lob/asx;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lob/ata;-><init>(Lob/asx;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lob/asx;->a:Lob/ata;

    iget-object v0, p0, Lob/asx;->a:Lob/ata;

    iget-object v2, p0, Lob/asx;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lob/ata;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lob/asx;->a:Lob/ata;

    invoke-virtual {v0}, Lob/ata;->start()V

    :goto_23
    monitor-exit v1

    return-void

    :cond_25
    iget-object v0, p0, Lob/asx;->a:Lob/ata;

    invoke-virtual {v0}, Lob/ata;->a()V

    goto :goto_23

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/asx;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lob/asy;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lob/asy;-><init>(Lob/asx;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lob/asx;->a:Lob/ata;

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_18
    return-object v0

    :cond_19
    invoke-direct {p0, v0}, Lob/asx;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_18
.end method

.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/asx;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lob/asy;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lob/asy;-><init>(Lob/asx;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lob/asx;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/asx;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lob/asy;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lob/asy;-><init>(Lob/asx;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lob/asx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iget-object v2, p0, Lob/asx;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/asx;->b:Lob/ata;

    if-nez v0, :cond_32

    new-instance v0, Lob/ata;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lob/asx;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lob/ata;-><init>(Lob/asx;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lob/asx;->b:Lob/ata;

    iget-object v0, p0, Lob/asx;->b:Lob/ata;

    iget-object v2, p0, Lob/asx;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lob/ata;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lob/asx;->b:Lob/ata;

    invoke-virtual {v0}, Lob/ata;->start()V

    :goto_30
    monitor-exit v1

    return-void

    :cond_32
    iget-object v0, p0, Lob/asx;->b:Lob/ata;

    invoke-virtual {v0}, Lob/ata;->a()V

    goto :goto_30

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lob/asx;->b:Lob/ata;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final f()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lob/asx;->a:Lob/ata;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
