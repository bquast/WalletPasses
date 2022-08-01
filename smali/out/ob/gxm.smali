.class public final Lob/gxm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lob/grb;"
    }
.end annotation


# instance fields
.field public final a:Lob/gyj;

.field final b:Lob/grx;


# direct methods
.method public constructor <init>(Lob/grx;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lob/gxm;->b:Lob/grx;

    .line 40
    new-instance v0, Lob/gyj;

    invoke-direct {v0}, Lob/gyj;-><init>()V

    iput-object v0, p0, Lob/gxm;->a:Lob/gyj;

    .line 41
    return-void
.end method

.method public constructor <init>(Lob/grx;Lob/gyj;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lob/gxm;->b:Lob/grx;

    .line 48
    new-instance v0, Lob/gyj;

    new-instance v1, Lob/gxp;

    invoke-direct {v1, p0, p2}, Lob/gxp;-><init>(Lob/gxm;Lob/gyj;)V

    invoke-direct {v0, v1}, Lob/gyj;-><init>(Lob/grb;)V

    iput-object v0, p0, Lob/gxm;->a:Lob/gyj;

    .line 49
    return-void
.end method

.method public constructor <init>(Lob/grx;Lob/hbq;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lob/gxm;->b:Lob/grx;

    .line 44
    new-instance v0, Lob/gyj;

    new-instance v1, Lob/gxo;

    invoke-direct {v1, p0, p2}, Lob/gxo;-><init>(Lob/gxm;Lob/hbq;)V

    invoke-direct {v0, v1}, Lob/gyj;-><init>(Lob/grb;)V

    iput-object v0, p0, Lob/gxm;->a:Lob/gyj;

    .line 45
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    .line 1047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 74
    return v0
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    new-instance v1, Lob/gxn;

    invoke-direct {v1, p0, p1}, Lob/gxn;-><init>(Lob/gxm;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lob/gyj;->a(Lob/grb;)V

    .line 101
    return-void
.end method

.method public final a(Lob/grb;)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    invoke-virtual {v0, p1}, Lob/gyj;->a(Lob/grb;)V

    .line 92
    return-void
.end method

.method public final a(Lob/hbq;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    new-instance v1, Lob/gxo;

    invoke-direct {v1, p0, p1}, Lob/gxo;-><init>(Lob/gxm;Lob/hbq;)V

    invoke-virtual {v0, v1}, Lob/gyj;->a(Lob/grb;)V

    .line 112
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 79
    if-nez v0, :cond_b

    .line 80
    iget-object v0, p0, Lob/gxm;->a:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 82
    :cond_b
    return-void
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gxm;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lob/gxm;->b:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_10
    .catchall {:try_start_0 .. :try_end_c} :catchall_3c

    .line 68
    invoke-virtual {p0}, Lob/gxm;->b()V

    .line 69
    :goto_f
    return-void

    .line 56
    :catch_10
    move-exception v0

    .line 59
    :try_start_11
    instance-of v1, v0, Lob/grs;

    if-eqz v1, :cond_33

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    :goto_1d
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v1

    invoke-virtual {v1}, Lob/hah;->b()Lob/hae;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_3c

    .line 68
    invoke-virtual {p0}, Lob/gxm;->b()V

    goto :goto_f

    .line 62
    :cond_33
    :try_start_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    move-object v0, v1

    goto :goto_1d

    .line 68
    :catchall_3c
    move-exception v0

    invoke-virtual {p0}, Lob/gxm;->b()V

    throw v0
.end method
