.class final Lob/abx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/zu;

.field final synthetic b:Lob/abw;


# direct methods
.method constructor <init>(Lob/abw;Lob/zu;)V
    .registers 3

    iput-object p1, p0, Lob/abx;->b:Lob/abw;

    iput-object p2, p0, Lob/abx;->a:Lob/zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lob/abx;->b:Lob/abw;

    .line 1000
    iget-object v0, v0, Lob/abw;->a:Lob/zx;

    .line 0
    invoke-virtual {v0}, Lob/zx;->a()Lob/zs;

    move-result-object v0

    iget-object v1, p0, Lob/abx;->b:Lob/abw;

    .line 2000
    iget-object v1, v1, Lob/abw;->h:Lob/aby;

    .line 0
    iget-object v2, p0, Lob/abx;->b:Lob/abw;

    .line 3000
    iget-object v2, v2, Lob/abw;->h:Lob/aby;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lob/aby;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/aby;->sendMessage(Landroid/os/Message;)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_2f
    .catchall {:try_start_0 .. :try_end_18} :catchall_57

    iget-object v0, p0, Lob/abx;->a:Lob/zu;

    .line 4000
    invoke-static {v0}, Lob/abw;->b(Lob/zu;)V

    .line 0
    iget-object v0, p0, Lob/abx;->b:Lob/abw;

    .line 5000
    iget-object v0, v0, Lob/abw;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lob/abx;->b:Lob/abw;

    invoke-virtual {v0, v1}, Lob/zm;->b(Lob/abw;)V

    :cond_2e
    :goto_2e
    return-void

    :catch_2f
    move-exception v0

    :try_start_30
    iget-object v1, p0, Lob/abx;->b:Lob/abw;

    .line 6000
    iget-object v1, v1, Lob/abw;->h:Lob/aby;

    .line 0
    iget-object v2, p0, Lob/abx;->b:Lob/abw;

    .line 7000
    iget-object v2, v2, Lob/abw;->h:Lob/aby;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lob/aby;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/aby;->sendMessage(Landroid/os/Message;)Z
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_57

    iget-object v0, p0, Lob/abx;->a:Lob/zu;

    .line 8000
    invoke-static {v0}, Lob/abw;->b(Lob/zu;)V

    .line 0
    iget-object v0, p0, Lob/abx;->b:Lob/abw;

    .line 9000
    iget-object v0, v0, Lob/abw;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lob/abx;->b:Lob/abw;

    invoke-virtual {v0, v1}, Lob/zm;->b(Lob/abw;)V

    goto :goto_2e

    :catchall_57
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lob/abx;->a:Lob/zu;

    .line 10000
    invoke-static {v0}, Lob/abw;->b(Lob/zu;)V

    .line 0
    iget-object v0, p0, Lob/abx;->b:Lob/abw;

    .line 11000
    iget-object v0, v0, Lob/abw;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    if-eqz v0, :cond_6f

    iget-object v2, p0, Lob/abx;->b:Lob/abw;

    invoke-virtual {v0, v2}, Lob/zm;->b(Lob/abw;)V

    :cond_6f
    throw v1
.end method
