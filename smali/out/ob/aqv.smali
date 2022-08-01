.class public final Lob/aqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lob/zp;
.implements Lob/zq;


# instance fields
.field volatile a:Z

.field volatile b:Lob/ash;

.field final synthetic c:Lob/aqp;


# direct methods
.method protected constructor <init>(Lob/aqp;)V
    .registers 2

    iput-object p1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/aqv;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aqv;->a:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .registers 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->r()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/aqz;

    invoke-direct {v1, p0}, Lob/aqz;-><init>(Lob/aqv;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lob/aqv;->b:Lob/ash;

    invoke-virtual {v0}, Lob/ash;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/asd;

    const/4 v1, 0x0

    iput-object v1, p0, Lob/aqv;->b:Lob/ash;

    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->r()Lob/asx;

    move-result-object v1

    new-instance v2, Lob/aqy;

    invoke-direct {v2, p0, v0}, Lob/aqy;-><init>(Lob/aqv;Lob/asd;)V

    invoke-virtual {v1, v2}, Lob/asx;->a(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_1f} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1f} :catch_21
    .catchall {:try_start_6 .. :try_end_1f} :catchall_29

    :goto_1f
    :try_start_1f
    monitor-exit p0

    return-void

    :catch_21
    move-exception v0

    :goto_22
    const/4 v0, 0x0

    iput-object v0, p0, Lob/aqv;->b:Lob/ash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aqv;->a:Z

    goto :goto_1f

    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    throw v0

    :catch_2c
    move-exception v0

    goto :goto_22
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lob/afb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    iget-object v1, v1, Lob/aqp;->n:Lob/atb;

    .line 8000
    iget-object v2, v1, Lob/atb;->c:Lob/asi;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lob/atb;->c:Lob/asi;

    invoke-virtual {v2}, Lob/asi;->A()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v1, Lob/atb;->c:Lob/asi;

    .line 0
    :cond_18
    if-eqz v0, :cond_21

    .line 9000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_23
    iput-boolean v0, p0, Lob/aqv;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aqv;->b:Lob/ash;

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_1a

    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lob/aqv;->a:Z

    iget-object v0, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_50

    :goto_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    :try_start_1b
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {p2}, Lob/ase;->a(Landroid/os/IBinder;)Lob/asd;

    move-result-object v0

    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->s()Lob/asi;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_38} :catch_61
    .catchall {:try_start_1b .. :try_end_38} :catchall_50

    :goto_38
    if-nez v0, :cond_70

    const/4 v0, 0x0

    :try_start_3b
    iput-boolean v0, p0, Lob/aqv;->a:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_50

    :try_start_3d
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lob/aqv;->c:Lob/aqp;

    .line 5000
    iget-object v2, v2, Lob/aqp;->a:Lob/aqv;

    .line 0
    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_4e} :catch_7f
    .catchall {:try_start_3d .. :try_end_4e} :catchall_50

    :goto_4e
    :try_start_4e
    monitor-exit p0

    goto :goto_19

    :catchall_50
    move-exception v0

    monitor-exit p0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_50

    throw v0

    :cond_53
    :try_start_53
    iget-object v2, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v2}, Lob/aqp;->s()Lob/asi;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_50

    goto :goto_38

    :catch_61
    move-exception v1

    :try_start_62
    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->s()Lob/asi;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_38

    :cond_70
    iget-object v1, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->r()Lob/asx;

    move-result-object v1

    new-instance v2, Lob/aqw;

    invoke-direct {v2, p0, v0}, Lob/aqw;-><init>(Lob/aqv;Lob/asd;)V

    invoke-virtual {v1, v2}, Lob/asx;->a(Ljava/lang/Runnable;)V
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_50

    goto :goto_4e

    :catch_7f
    move-exception v0

    goto :goto_4e
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->r()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/aqx;

    invoke-direct {v1, p0, p1}, Lob/aqx;-><init>(Lob/aqv;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
