.class final Lob/hal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lob/hao;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lob/hbq;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-eqz p3, :cond_3c

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_a
    iput-wide v0, p0, Lob/hal;->a:J

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/hal;->c:Lob/hbq;

    .line 59
    if-eqz p3, :cond_3f

    .line 60
    const/4 v0, 0x1

    sget-object v1, Lob/hak;->c:Lob/gxz;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lob/gxk;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 62
    new-instance v1, Lob/ham;

    invoke-direct {v1, p0}, Lob/ham;-><init>(Lob/hal;)V

    iget-wide v2, p0, Lob/hal;->a:J

    iget-wide v4, p0, Lob/hal;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 71
    :goto_37
    iput-object v2, p0, Lob/hal;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object v0, p0, Lob/hal;->e:Ljava/util/concurrent/Future;

    .line 73
    return-void

    .line 53
    :cond_3c
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_3f
    move-object v0, v2

    goto :goto_37
.end method


# virtual methods
.method final a()Lob/hao;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lob/hal;->c:Lob/hbq;

    .line 1047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 76
    if-eqz v0, :cond_9

    .line 77
    sget-object v0, Lob/hak;->d:Lob/hao;

    .line 89
    :goto_8
    return-object v0

    .line 79
    :cond_9
    iget-object v0, p0, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 80
    iget-object v0, p0, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hao;

    .line 81
    if-eqz v0, :cond_9

    goto :goto_8

    .line 87
    :cond_1c
    new-instance v0, Lob/hao;

    sget-object v1, Lob/hak;->b:Lob/gxz;

    invoke-direct {v0, v1}, Lob/hao;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 88
    iget-object v1, p0, Lob/hal;->c:Lob/hbq;

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    goto :goto_8
.end method

.method final b()V
    .registers 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lob/hal;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    .line 124
    iget-object v0, p0, Lob/hal;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    :cond_a
    iget-object v0, p0, Lob/hal;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 127
    iget-object v0, p0, Lob/hal;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    .line 130
    :cond_13
    iget-object v0, p0, Lob/hal;->c:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 131
    return-void

    .line 130
    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/hal;->c:Lob/hbq;

    invoke-virtual {v1}, Lob/hbq;->b()V

    throw v0
.end method
