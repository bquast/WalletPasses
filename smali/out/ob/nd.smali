.class final Lob/nd;
.super Lob/dga;
.source "SourceFile"


# instance fields
.field private final a:Lob/nt;

.field private final b:Lob/ng;


# direct methods
.method public constructor <init>(Lob/nt;Lob/ng;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Lob/dga;-><init>()V

    .line 15
    iput-object p1, p0, Lob/nd;->a:Lob/nt;

    .line 16
    iput-object p2, p0, Lob/nd;->b:Lob/ng;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 22
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 26
    iget-object v0, p0, Lob/nd;->a:Lob/nt;

    sget-object v1, Lob/nx;->a:Lob/nx;

    invoke-virtual {v0, p1, v1}, Lob/nt;->a(Landroid/app/Activity;Lob/nx;)V

    .line 27
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lob/nd;->a:Lob/nt;

    sget-object v1, Lob/nx;->b:Lob/nx;

    invoke-virtual {v0, p1, v1}, Lob/nt;->a(Landroid/app/Activity;Lob/nx;)V

    .line 32
    iget-object v0, p0, Lob/nd;->b:Lob/ng;

    .line 1053
    iput-boolean v2, v0, Lob/ng;->e:Z

    .line 1055
    iget-object v0, v0, Lob/ng;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1056
    if-eqz v0, :cond_1a

    .line 1057
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    :cond_1a
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 37
    iget-object v0, p0, Lob/nd;->a:Lob/nt;

    sget-object v1, Lob/nx;->c:Lob/nx;

    invoke-virtual {v0, p1, v1}, Lob/nt;->a(Landroid/app/Activity;Lob/nx;)V

    .line 38
    iget-object v0, p0, Lob/nd;->b:Lob/ng;

    .line 1062
    iget-boolean v1, v0, Lob/ng;->c:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lob/ng;->e:Z

    if-nez v1, :cond_29

    .line 1063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/ng;->e:Z

    .line 1065
    :try_start_14
    iget-object v1, v0, Lob/ng;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iget-object v3, v0, Lob/ng;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lob/nh;

    invoke-direct {v4, v0}, Lob/nh;-><init>(Lob/ng;)V

    const-wide/16 v6, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_29} :catch_2a

    .line 1074
    :cond_29
    :goto_29
    return-void

    .line 1072
    :catch_2a
    move-exception v0

    .line 1073
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to schedule background detector"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lob/nd;->a:Lob/nt;

    sget-object v1, Lob/nx;->d:Lob/nx;

    invoke-virtual {v0, p1, v1}, Lob/nt;->a(Landroid/app/Activity;Lob/nx;)V

    .line 44
    return-void
.end method
