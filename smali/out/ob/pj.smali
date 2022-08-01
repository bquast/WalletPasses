.class public final Lob/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lob/pj;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 44
    iget-object v1, p0, Lob/pj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_19
    return-object v0

    .line 47
    :cond_1a
    iget-object v1, p0, Lob/pj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_23} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_32

    move-result-object v0

    goto :goto_19

    .line 50
    :catch_25
    move-exception v1

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 53
    :catch_32
    move-exception v1

    .line 54
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Failed to execute task."

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method public final a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lob/pj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lob/pk;

    invoke-direct {v1, p0, p1}, Lob/pk;-><init>(Lob/pj;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 84
    :goto_b
    return-object v0

    .line 82
    :catch_c
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lob/pj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lob/pl;

    invoke-direct {v1, p0, p1}, Lob/pl;-><init>(Lob/pj;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 114
    :goto_b
    return-object v0

    .line 112
    :catch_c
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_b
.end method
