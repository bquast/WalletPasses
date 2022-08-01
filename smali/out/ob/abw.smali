.class public final Lob/abw;
.super Lob/zy;

# interfaces
.implements Lob/zv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lob/zu;",
        ">",
        "Lob/zy",
        "<TR;>;",
        "Lob/zv",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lob/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zx",
            "<-TR;+",
            "Lob/zu;",
            ">;"
        }
    .end annotation
.end field

.field b:Lob/abw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/abw",
            "<+",
            "Lob/zu;",
            ">;"
        }
    .end annotation
.end field

.field c:Lob/zw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zw",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lob/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zs",
            "<TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/zm;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lob/aby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/abw",
            "<TR;>.ob/aby;"
        }
    .end annotation
.end field


# direct methods
.method private a()Z
    .registers 3

    iget-object v0, p0, Lob/abw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    iget-object v1, p0, Lob/abw;->c:Lob/zw;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static b(Lob/zu;)V
    .registers 6

    instance-of v1, p0, Lob/zt;

    if-eqz v1, :cond_b

    :try_start_4
    move-object v0, p0

    check-cast v0, Lob/zt;

    move-object v1, v0

    invoke-interface {v1}, Lob/zt;->a()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v1

    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v1, p0, Lob/abw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lob/abw;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lob/abw;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lob/abw;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final a(Lob/zu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lob/abw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-interface {p1}, Lob/zu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lob/abw;->a:Lob/zx;

    if-eqz v0, :cond_1f

    invoke-static {}, Lob/abr;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lob/abx;

    invoke-direct {v2, p0, p1}, Lob/abx;-><init>(Lob/abw;Lob/zu;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1d
    :goto_1d
    monitor-exit v1

    return-void

    :cond_1f
    invoke-direct {p0}, Lob/abw;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_26
    invoke-interface {p1}, Lob/zu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/abw;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lob/abw;->b(Lob/zu;)V

    goto :goto_1d

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .prologue
    .line 0
    iget-object v1, p0, Lob/abw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/abw;->a:Lob/zx;

    if-eqz v0, :cond_13

    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/abw;->b:Lob/abw;

    invoke-virtual {v0, p1}, Lob/abw;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_11
    monitor-exit v1

    return-void

    :cond_13
    invoke-direct {p0}, Lob/abw;->a()Z

    goto :goto_11

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method
