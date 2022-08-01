.class public abstract Lob/aab;
.super Lob/aad;

# interfaces
.implements Lob/aac;
.implements Lob/abe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lob/zu;",
        "A::",
        "Lob/zg;",
        ">",
        "Lob/aad",
        "<TR;>;",
        "Lob/aac",
        "<TR;>;",
        "Lob/abe",
        "<TA;>;"
    }
.end annotation


# instance fields
.field final a:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<TA;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/abd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/zh;Lob/zm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/zh",
            "<TA;>;",
            "Lob/zm;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zm;

    invoke-direct {p0, v0}, Lob/aad;-><init>(Lob/zm;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/aab;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zh;

    iput-object v0, p0, Lob/aab;->a:Lob/zh;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lob/aab;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lob/aab;->c(Lcom/google/android/gms/common/api/Status;)Lob/zu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/aab;->a(Lob/zu;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lob/zu;

    invoke-super {p0, p1}, Lob/aad;->a(Lob/zu;)V

    return-void
.end method

.method public final a(Lob/abd;)V
    .registers 3

    iget-object v0, p0, Lob/aab;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lob/zg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lob/aab;->b(Lob/zg;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_9

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lob/aab;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_9
    move-exception v0

    invoke-direct {p0, v0}, Lob/aab;->a(Landroid/os/RemoteException;)V

    goto :goto_3
.end method

.method public final b()Lob/zh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/zh",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lob/aab;->a:Lob/zh;

    return-object v0
.end method

.method public abstract b(Lob/zg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/aab;->a(Lob/zv;)V

    return-void
.end method

.method protected final d()V
    .registers 3

    iget-object v0, p0, Lob/aab;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abd;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lob/abd;->a(Lob/abe;)V

    :cond_e
    return-void
.end method
