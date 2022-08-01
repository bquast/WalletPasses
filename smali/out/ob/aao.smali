.class final Lob/aao;
.super Ljava/lang/Object;

# interfaces
.implements Lob/zr;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/aam;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lob/aam;Lob/ze;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/aam;",
            "Lob/ze",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/aao;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lob/aao;->b:Lob/ze;

    iput p3, p0, Lob/aao;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lob/aao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aam;

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1000
    iget-object v3, v0, Lob/aam;->a:Lob/abg;

    .line 0
    iget-object v3, v3, Lob/abg;->m:Lob/aax;

    .line 2000
    iget-object v3, v3, Lob/aax;->a:Landroid/os/Looper;

    .line 0
    if-ne v2, v3, :cond_19

    const/4 v1, 0x1

    :cond_19
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    .line 3000
    iget-object v1, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4000
    const/4 v1, 0x0

    :try_start_24
    invoke-virtual {v0, v1}, Lob/aam;->b(I)Z
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_4c

    move-result v1

    .line 0
    if-nez v1, :cond_30

    .line 5000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lob/aao;->b:Lob/ze;

    iget v2, p0, Lob/aao;->c:I

    .line 6000
    invoke-virtual {v0, p1, v1, v2}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V

    .line 7000
    :cond_3d
    invoke-virtual {v0}, Lob/aam;->d()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_46

    .line 8000
    invoke-virtual {v0}, Lob/aam;->e()V
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_4c

    .line 9000
    :cond_46
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_4c
    move-exception v1

    .line 10000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
