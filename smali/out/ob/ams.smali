.class final Lob/ams;
.super Lob/amv;


# instance fields
.field final synthetic c:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic d:Lob/ami;

.field final synthetic e:Landroid/os/Looper;

.field final synthetic f:Lob/amr;


# direct methods
.method constructor <init>(Lob/amr;Lob/zm;Lcom/google/android/gms/location/LocationRequest;Lob/ami;Landroid/os/Looper;)V
    .registers 6

    iput-object p1, p0, Lob/ams;->f:Lob/amr;

    iput-object p3, p0, Lob/ams;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lob/ams;->d:Lob/ami;

    iput-object p5, p0, Lob/ams;->e:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lob/amv;-><init>(Lob/zm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lob/zg;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/anp;

    .line 1000
    new-instance v1, Lob/amw;

    invoke-direct {v1, p0}, Lob/amw;-><init>(Lob/aac;)V

    iget-object v2, p0, Lob/ams;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lob/ams;->d:Lob/ami;

    iget-object v3, p0, Lob/ams;->e:Landroid/os/Looper;

    .line 2000
    iget-object v4, p1, Lob/anp;->h:Lob/anl;

    monitor-enter v4

    :try_start_10
    iget-object v5, p1, Lob/anp;->h:Lob/anl;

    .line 3000
    iget-object v6, v5, Lob/anl;->a:Lob/ant;

    invoke-interface {v6}, Lob/ant;->a()V

    invoke-virtual {v5, v0, v3}, Lob/anl;->a(Lob/ami;Landroid/os/Looper;)Lob/ano;

    move-result-object v3

    iget-object v0, v5, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/anf;

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lob/aox;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/anf;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 2000
    monitor-exit v4

    return-void

    :catchall_30
    move-exception v0

    monitor-exit v4
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_30

    throw v0
.end method
