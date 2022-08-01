.class final Lob/aau;
.super Ljava/lang/Object;

# interfaces
.implements Lob/zp;
.implements Lob/zq;


# instance fields
.field final synthetic a:Lob/aam;


# direct methods
.method private constructor <init>(Lob/aam;)V
    .registers 2

    iput-object p1, p0, Lob/aau;->a:Lob/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/aam;B)V
    .registers 3

    invoke-direct {p0, p1}, Lob/aau;-><init>(Lob/aam;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 1000
    iget-object v0, v0, Lob/aam;->e:Lob/alf;

    .line 0
    new-instance v1, Lob/aas;

    iget-object v2, p0, Lob/aau;->a:Lob/aam;

    invoke-direct {v1, v2}, Lob/aas;-><init>(Lob/aam;)V

    invoke-interface {v0, v1}, Lob/alf;->a(Lob/aui;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 2000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 3000
    invoke-virtual {v0, p1}, Lob/aam;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_21

    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 4000
    invoke-virtual {v0}, Lob/aam;->f()V

    .line 0
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 5000
    invoke-virtual {v0}, Lob/aam;->e()V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_27

    .line 0
    :goto_19
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 7000
    iget-object v0, v0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lob/aau;->a:Lob/aam;

    .line 6000
    invoke-virtual {v0, p1}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    goto :goto_19

    .line 0
    :catchall_27
    move-exception v0

    iget-object v1, p0, Lob/aau;->a:Lob/aam;

    .line 8000
    iget-object v1, v1, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
