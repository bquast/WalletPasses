.class public final Lob/aaf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/zp;
.implements Lob/zq;


# instance fields
.field public final a:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lob/abg;

.field private final c:I


# direct methods
.method public constructor <init>(Lob/ze;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ze",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/aaf;->a:Lob/ze;

    iput p2, p0, Lob/aaf;->c:I

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lob/aaf;->b:Lob/abg;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    invoke-direct {p0}, Lob/aaf;->a()V

    iget-object v0, p0, Lob/aaf;->b:Lob/abg;

    invoke-virtual {v0, p1}, Lob/abg;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 0
    invoke-direct {p0}, Lob/aaf;->a()V

    iget-object v1, p0, Lob/aaf;->b:Lob/abg;

    .line 1000
    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    iget-object v0, v1, Lob/abg;->k:Lob/abf;

    invoke-interface {v0, p1}, Lob/abf;->a(Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_15
    move-exception v0

    iget-object v1, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    invoke-direct {p0}, Lob/aaf;->a()V

    iget-object v1, p0, Lob/aaf;->b:Lob/abg;

    iget-object v0, p0, Lob/aaf;->a:Lob/ze;

    iget v2, p0, Lob/aaf;->c:I

    .line 2000
    iget-object v3, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v3, v1, Lob/abg;->k:Lob/abf;

    invoke-interface {v3, p1, v0, v2}, Lob/abf;->a(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_19

    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
