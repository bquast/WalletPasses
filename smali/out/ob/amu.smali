.class final Lob/amu;
.super Lob/amv;


# instance fields
.field final synthetic c:Lob/ami;

.field final synthetic d:Lob/amr;


# direct methods
.method constructor <init>(Lob/amr;Lob/zm;Lob/ami;)V
    .registers 4

    iput-object p1, p0, Lob/amu;->d:Lob/amr;

    iput-object p3, p0, Lob/amu;->c:Lob/ami;

    invoke-direct {p0, p2}, Lob/amv;-><init>(Lob/zm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lob/zg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/anp;

    .line 1000
    new-instance v2, Lob/amw;

    invoke-direct {v2, p0}, Lob/amw;-><init>(Lob/aac;)V

    iget-object v0, p0, Lob/amu;->c:Lob/ami;

    .line 2000
    iget-object v1, p1, Lob/anp;->h:Lob/anl;

    .line 3000
    iget-object v3, v1, Lob/anl;->a:Lob/ant;

    invoke-interface {v3}, Lob/ant;->a()V

    const-string v3, "Invalid null listener"

    invoke-static {v0, v3}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lob/anl;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_18
    iget-object v4, v1, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ano;

    iget-object v4, v1, Lob/anl;->b:Landroid/content/ContentProviderClient;

    if-eqz v4, :cond_34

    iget-object v4, v1, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lob/anl;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v4, 0x0

    iput-object v4, v1, Lob/anl;->b:Landroid/content/ContentProviderClient;

    :cond_34
    if-eqz v0, :cond_48

    .line 4000
    const/4 v4, 0x0

    iput-object v4, v0, Lob/ano;->a:Landroid/os/Handler;

    .line 3000
    iget-object v1, v1, Lob/anl;->a:Lob/ant;

    invoke-interface {v1}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lob/anf;

    invoke-static {v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lob/aox;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/anf;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_48
    monitor-exit v3

    return-void

    :catchall_4a
    move-exception v0

    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_18 .. :try_end_4c} :catchall_4a

    throw v0
.end method
