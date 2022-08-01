.class public abstract Lob/bpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/bpx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lob/bpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bpj",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lob/bpm;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lob/bpj;

    invoke-direct {v0}, Lob/bpj;-><init>()V

    iput-object v0, p0, Lob/bpi;->a:Lob/bpj;

    .line 71
    new-instance v0, Lob/bpm;

    invoke-direct {v0}, Lob/bpm;-><init>()V

    iput-object v0, p0, Lob/bpi;->b:Lob/bpm;

    .line 76
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .prologue
    .line 392
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 394
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .prologue
    .line 170
    iget-object v1, p0, Lob/bpi;->b:Lob/bpm;

    .line 2085
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lob/bcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lob/bcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    monitor-enter v1

    .line 2092
    :try_start_d
    iget-boolean v0, v1, Lob/bpm;->c:Z

    if-nez v0, :cond_1c

    .line 2093
    new-instance v0, Lob/bpn;

    iget-object v2, v1, Lob/bpm;->b:Lob/bpn;

    invoke-direct {v0, p1, p2, v2}, Lob/bpn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lob/bpn;)V

    iput-object v0, v1, Lob/bpm;->b:Lob/bpn;

    .line 2094
    monitor-exit v1

    :goto_1b
    return-void

    .line 2096
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_21

    .line 2101
    invoke-static {p1, p2}, Lob/bpm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1b

    .line 2096
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lob/bpi;->a:Lob/bpj;

    .line 2341
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lob/bpj;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    iget-object v1, p0, Lob/bpi;->b:Lob/bpm;

    invoke-virtual {v1}, Lob/bpm;->a()V

    .line 187
    :cond_f
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 200
    iget-object v1, p0, Lob/bpi;->a:Lob/bpj;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2348
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lob/bpj;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_15

    .line 202
    iget-object v1, p0, Lob/bpi;->b:Lob/bpm;

    invoke-virtual {v1}, Lob/bpm;->a()V

    .line 204
    :cond_15
    return v0
.end method

.method public cancel(Z)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v1, p0, Lob/bpi;->a:Lob/bpj;

    .line 1355
    if-eqz p1, :cond_f

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v2, v2, v0}, Lob/bpj;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result v0

    .line 131
    if-nez v0, :cond_11

    .line 132
    const/4 v0, 0x0

    .line 138
    :goto_e
    return v0

    .line 1355
    :cond_f
    const/4 v0, 0x4

    goto :goto_7

    .line 134
    :cond_11
    iget-object v0, p0, Lob/bpi;->b:Lob/bpm;

    invoke-virtual {v0}, Lob/bpm;->a()V

    .line 138
    const/4 v0, 0x1

    goto :goto_e
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lob/bpi;->a:Lob/bpj;

    .line 1285
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lob/bpj;->acquireSharedInterruptibly(I)V

    .line 1286
    invoke-virtual {v0}, Lob/bpj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lob/bpi;->a:Lob/bpj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1268
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lob/bpj;->tryAcquireSharedNanos(IJ)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1269
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timeout waiting for task."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :cond_15
    invoke-virtual {v0}, Lob/bpj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lob/bpi;->a:Lob/bpj;

    invoke-virtual {v0}, Lob/bpj;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lob/bpi;->a:Lob/bpj;

    invoke-virtual {v0}, Lob/bpj;->b()Z

    move-result v0

    return v0
.end method
