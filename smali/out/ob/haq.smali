.class final Lob/haq;
.super Lob/gqt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lob/hbq;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lob/gxm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 58
    iput-object p1, p0, Lob/haq;->a:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lob/haq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/haq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/haq;->b:Lob/hbq;

    .line 62
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lob/haq;->b:Lob/hbq;

    .line 5047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 170
    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 5

    .prologue
    .line 66
    .line 1170
    iget-object v0, p0, Lob/haq;->b:Lob/hbq;

    .line 2047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 66
    if-eqz v0, :cond_b

    .line 67
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 90
    :cond_a
    :goto_a
    return-object v0

    .line 69
    :cond_b
    new-instance v0, Lob/gxm;

    iget-object v1, p0, Lob/haq;->b:Lob/hbq;

    invoke-direct {v0, p1, v1}, Lob/gxm;-><init>(Lob/grx;Lob/hbq;)V

    .line 70
    iget-object v1, p0, Lob/haq;->b:Lob/hbq;

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 71
    iget-object v1, p0, Lob/haq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lob/haq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_a

    .line 78
    :try_start_24
    iget-object v1, p0, Lob/haq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_a

    .line 79
    :catch_2a
    move-exception v1

    .line 81
    iget-object v2, p0, Lob/haq;->b:Lob/hbq;

    invoke-virtual {v2, v0}, Lob/hbq;->b(Lob/grb;)V

    .line 82
    iget-object v0, p0, Lob/haq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 86
    throw v1
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 11

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_b

    .line 106
    invoke-virtual {p0, p1}, Lob/haq;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    .line 165
    :goto_a
    return-object v0

    .line 3170
    :cond_b
    iget-object v0, p0, Lob/haq;->b:Lob/hbq;

    .line 4047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 108
    if-eqz v0, :cond_16

    .line 109
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    goto :goto_a

    .line 112
    :cond_16
    iget-object v0, p0, Lob/haq;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_51

    .line 113
    iget-object v0, p0, Lob/haq;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    :goto_20
    new-instance v2, Lob/hbr;

    invoke-direct {v2}, Lob/hbr;-><init>()V

    .line 119
    new-instance v3, Lob/hbr;

    invoke-direct {v3}, Lob/hbr;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Lob/hbr;->a(Lob/grb;)V

    .line 121
    iget-object v1, p0, Lob/haq;->b:Lob/hbq;

    invoke-virtual {v1, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 122
    new-instance v1, Lob/har;

    invoke-direct {v1, p0, v3}, Lob/har;-><init>(Lob/haq;Lob/hbr;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v1

    .line 129
    new-instance v4, Lob/gxm;

    new-instance v5, Lob/has;

    invoke-direct {v5, p0, v3, p1, v1}, Lob/has;-><init>(Lob/haq;Lob/hbr;Lob/grx;Lob/grb;)V

    invoke-direct {v4, v5}, Lob/gxm;-><init>(Lob/grx;)V

    .line 148
    invoke-virtual {v2, v4}, Lob/hbr;->a(Lob/grb;)V

    .line 153
    :try_start_48
    invoke-interface {v0, v4, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lob/gxm;->a(Ljava/util/concurrent/Future;)V
    :try_end_4f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_4f} :catch_56

    move-object v0, v1

    .line 165
    goto :goto_a

    .line 115
    :cond_51
    invoke-static {}, Lob/gxj;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_20

    .line 155
    :catch_56
    move-exception v0

    .line 157
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v1

    invoke-virtual {v1}, Lob/hah;->b()Lob/hae;

    .line 158
    throw v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lob/haq;->b:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 176
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 96
    :cond_0
    iget-object v0, p0, Lob/haq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gxm;

    .line 2074
    iget-object v1, v0, Lob/gxm;->a:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 97
    if-nez v1, :cond_11

    .line 98
    invoke-virtual {v0}, Lob/gxm;->run()V

    .line 100
    :cond_11
    iget-object v0, p0, Lob/haq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 101
    return-void
.end method
