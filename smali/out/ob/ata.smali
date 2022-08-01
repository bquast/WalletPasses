.class final Lob/ata;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lob/asx;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/asx;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lob/ata;->a:Lob/asx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/ata;->b:Ljava/lang/Object;

    iput-object p3, p0, Lob/ata;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lob/ata;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/InterruptedException;)V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    invoke-virtual {v0}, Lob/asx;->s()Lob/asi;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lob/ata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v1, p0, Lob/ata;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/ata;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final run()V
    .registers 5

    .prologue
    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-nez v1, :cond_13

    :try_start_4
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 1000
    iget-object v0, v0, Lob/asx;->d:Ljava/util/concurrent/Semaphore;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_e

    const/4 v0, 0x1

    move v1, v0

    goto :goto_2

    :catch_e
    move-exception v0

    invoke-direct {p0, v0}, Lob/ata;->a(Ljava/lang/InterruptedException;)V

    goto :goto_2

    :cond_13
    :goto_13
    :try_start_13
    iget-object v0, p0, Lob/ata;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_21

    goto :goto_13

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lob/ata;->a:Lob/asx;

    .line 12000
    iget-object v1, v1, Lob/asx;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_27
    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 13000
    iget-object v2, v2, Lob/asx;->d:Ljava/util/concurrent/Semaphore;

    .line 0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 14000
    iget-object v2, v2, Lob/asx;->c:Ljava/lang/Object;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 15000
    iget-object v2, v2, Lob/asx;->a:Lob/ata;

    .line 0
    if-ne p0, v2, :cond_b4

    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 16000
    const/4 v3, 0x0

    iput-object v3, v2, Lob/asx;->a:Lob/ata;

    .line 0
    :goto_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_c0

    throw v0

    :cond_42
    :try_start_42
    iget-object v1, p0, Lob/ata;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_21

    :try_start_45
    iget-object v0, p0, Lob/ata;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 2000
    iget-boolean v0, v0, Lob/asx;->e:Z
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_8e

    .line 0
    if-nez v0, :cond_5a

    :try_start_53
    iget-object v0, p0, Lob/ata;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_5a} :catch_89
    .catchall {:try_start_53 .. :try_end_5a} :catchall_8e

    :cond_5a
    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_8e

    :try_start_5b
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 3000
    iget-object v1, v0, Lob/asx;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_21

    :try_start_60
    iget-object v0, p0, Lob/ata;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ae

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_b1

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 4000
    iget-object v1, v0, Lob/asx;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_6e
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 5000
    iget-object v0, v0, Lob/asx;->d:Ljava/util/concurrent/Semaphore;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 6000
    iget-object v0, v0, Lob/asx;->c:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 7000
    iget-object v0, v0, Lob/asx;->a:Lob/ata;

    .line 0
    if-ne p0, v0, :cond_91

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 8000
    const/4 v2, 0x0

    iput-object v2, v0, Lob/asx;->a:Lob/ata;

    .line 0
    :goto_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_6e .. :try_end_88} :catchall_9d

    return-void

    :catch_89
    move-exception v0

    :try_start_8a
    invoke-direct {p0, v0}, Lob/ata;->a(Ljava/lang/InterruptedException;)V

    goto :goto_5a

    :catchall_8e
    move-exception v0

    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_8e

    :try_start_90
    throw v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_21

    :cond_91
    :try_start_91
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 9000
    iget-object v0, v0, Lob/asx;->b:Lob/ata;

    .line 0
    if-ne p0, v0, :cond_a0

    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    .line 10000
    const/4 v2, 0x0

    iput-object v2, v0, Lob/asx;->b:Lob/ata;

    goto :goto_87

    .line 0
    :catchall_9d
    move-exception v0

    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_9d

    throw v0

    :cond_a0
    :try_start_a0
    iget-object v0, p0, Lob/ata;->a:Lob/asx;

    invoke-virtual {v0}, Lob/asx;->s()Lob/asi;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_9d

    goto :goto_87

    :cond_ae
    :try_start_ae
    monitor-exit v1

    goto/16 :goto_13

    :catchall_b1
    move-exception v0

    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b1

    :try_start_b3
    throw v0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_21

    :cond_b4
    :try_start_b4
    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 17000
    iget-object v2, v2, Lob/asx;->b:Lob/ata;

    .line 0
    if-ne p0, v2, :cond_c3

    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    .line 18000
    const/4 v3, 0x0

    iput-object v3, v2, Lob/asx;->b:Lob/ata;

    goto :goto_40

    .line 0
    :catchall_c0
    move-exception v0

    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_b4 .. :try_end_c2} :catchall_c0

    throw v0

    :cond_c3
    :try_start_c3
    iget-object v2, p0, Lob/ata;->a:Lob/asx;

    invoke-virtual {v2}, Lob/asx;->s()Lob/asi;

    move-result-object v2

    .line 19000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v2, v3}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_c0

    goto/16 :goto_40
.end method
