.class final Lob/aai;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abp;


# instance fields
.field final synthetic a:Lob/aag;


# direct methods
.method constructor <init>(Lob/aag;)V
    .registers 2

    iput-object p1, p0, Lob/aai;->a:Lob/aag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 9000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 10000
    iget-boolean v0, v0, Lob/aag;->f:Z

    .line 0
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/aag;->f:Z

    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    invoke-static {v0, p1, p2}, Lob/aag;->a(Lob/aag;IZ)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_33

    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 12000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1e
    return-void

    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/aag;->f:Z

    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 14000
    iget-object v0, v0, Lob/aag;->a:Lob/abg;

    .line 0
    invoke-virtual {v0, p1}, Lob/abg;->a(I)V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_33

    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 15000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1e

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lob/aai;->a:Lob/aag;

    .line 16000
    iget-object v1, v1, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 1000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    invoke-static {v0}, Lob/aag;->a(Lob/aag;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_1a

    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 3000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lob/aai;->a:Lob/aag;

    .line 4000
    iget-object v1, v1, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 5000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 6000
    iput-object p1, v0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    invoke-static {v0}, Lob/aag;->a(Lob/aag;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_18

    iget-object v0, p0, Lob/aai;->a:Lob/aag;

    .line 7000
    iget-object v0, v0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lob/aai;->a:Lob/aag;

    .line 8000
    iget-object v1, v1, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
