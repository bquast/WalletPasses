.class abstract Lob/aav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lob/aam;


# direct methods
.method private constructor <init>(Lob/aam;)V
    .registers 2

    iput-object p1, p0, Lob/aav;->b:Lob/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/aam;B)V
    .registers 3

    invoke-direct {p0, p1}, Lob/aav;-><init>(Lob/aam;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public run()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aav;->b:Lob/aam;

    .line 1000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_20
    .catchall {:try_start_7 .. :try_end_a} :catchall_39

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lob/aav;->b:Lob/aam;

    .line 2000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_14
    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lob/aav;->a()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catchall {:try_start_15 .. :try_end_18} :catchall_39

    iget-object v0, p0, Lob/aav;->b:Lob/aam;

    .line 3000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_14

    :catch_20
    move-exception v0

    :try_start_21
    iget-object v1, p0, Lob/aav;->b:Lob/aam;

    .line 4000
    iget-object v1, v1, Lob/aam;->a:Lob/abg;

    .line 5000
    iget-object v2, v1, Lob/abg;->e:Lob/abi;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lob/abi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lob/abg;->e:Lob/abi;

    invoke-virtual {v1, v0}, Lob/abi;->sendMessage(Landroid/os/Message;)Z
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_39

    .line 0
    iget-object v0, p0, Lob/aav;->b:Lob/aam;

    .line 6000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_14

    :catchall_39
    move-exception v0

    iget-object v1, p0, Lob/aav;->b:Lob/aam;

    .line 7000
    iget-object v1, v1, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
