.class final Lob/aby;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/abw;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_a4

    const-string v0, "TransformedResultImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    return-void

    :pswitch_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/zs;

    iget-object v1, p0, Lob/aby;->a:Lob/abw;

    .line 1000
    iget-object v1, v1, Lob/abw;->e:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    if-nez v0, :cond_3c

    :try_start_27
    iget-object v0, p0, Lob/aby;->a:Lob/abw;

    .line 2000
    iget-object v0, v0, Lob/abw;->b:Lob/abw;

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3000
    invoke-virtual {v0, v2}, Lob/abw;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_37
    monitor-exit v1

    goto :goto_1b

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_39

    throw v0

    :cond_3c
    :try_start_3c
    instance-of v2, v0, Lob/abs;

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lob/aby;->a:Lob/abw;

    .line 4000
    iget-object v2, v2, Lob/abw;->b:Lob/abw;

    .line 0
    check-cast v0, Lob/abs;

    .line 5000
    iget-object v0, v0, Lob/abs;->a:Lcom/google/android/gms/common/api/Status;

    .line 6000
    invoke-virtual {v2, v0}, Lob/abw;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_37

    .line 0
    :cond_4c
    iget-object v2, p0, Lob/aby;->a:Lob/abw;

    .line 7000
    iget-object v2, v2, Lob/abw;->b:Lob/abw;

    .line 8000
    iget-object v3, v2, Lob/abw;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_39

    :try_start_53
    iput-object v0, v2, Lob/abw;->d:Lob/zs;

    .line 9000
    iget-object v0, v2, Lob/abw;->a:Lob/zx;

    if-nez v0, :cond_5d

    iget-object v0, v2, Lob/abw;->c:Lob/zw;

    if-eqz v0, :cond_77

    :cond_5d
    iget-object v0, v2, Lob/abw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    iget-object v4, v2, Lob/abw;->a:Lob/zx;

    if-eqz v4, :cond_6e

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v2}, Lob/zm;->a(Lob/abw;)V

    :cond_6e
    iget-object v0, v2, Lob/abw;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_7c

    iget-object v0, v2, Lob/abw;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lob/abw;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 8000
    :cond_77
    :goto_77
    monitor-exit v3

    goto :goto_37

    :catchall_79
    move-exception v0

    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_53 .. :try_end_7b} :catchall_79

    :try_start_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_39

    .line 9000
    :cond_7c
    :try_start_7c
    iget-object v0, v2, Lob/abw;->d:Lob/zs;

    if-eqz v0, :cond_77

    iget-object v0, v2, Lob/abw;->d:Lob/zs;

    invoke-virtual {v0, v2}, Lob/zs;->a(Lob/zv;)V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_79

    goto :goto_77

    .line 0
    :pswitch_86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v1, "TransformedResultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Runtime exception on the transformation worker thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_86
    .end packed-switch
.end method
