.class public final Lob/fd;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lob/fh;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lob/fh;->b:Lob/fh;

    invoke-direct {p0, p1, v0}, Lob/fd;-><init>(ILob/fh;)V

    .line 63
    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lob/fh;)V
    .registers 15

    .prologue
    .line 80
    const-wide/16 v4, 0x0

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/fd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iput-object p5, p0, Lob/fd;->b:Lob/fh;

    .line 82
    return-void
.end method

.method private constructor <init>(ILob/fh;)V
    .registers 9

    .prologue
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lob/fe;

    invoke-direct {v4}, Lob/fe;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fd;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lob/fh;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 92
    if-nez p2, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    .line 93
    check-cast p1, Ljava/util/concurrent/Future;

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 96
    :try_start_17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1a} :catch_22

    .line 104
    :cond_1a
    :goto_1a
    return-void

    .line 97
    :catch_1b
    move-exception v0

    .line 98
    iget-object v1, p0, Lob/fd;->b:Lob/fh;

    invoke-virtual {v1, v0}, Lob/fh;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 99
    :catch_22
    move-exception v0

    .line 100
    iget-object v1, p0, Lob/fd;->b:Lob/fh;

    invoke-virtual {v1, v0}, Lob/fh;->a(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lob/fg;

    iget-object v1, p0, Lob/fd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lob/fg;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    return-object v0
.end method
