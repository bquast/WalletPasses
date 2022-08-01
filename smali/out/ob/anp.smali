.class public final Lob/anp;
.super Lob/amo;


# instance fields
.field final h:Lob/anl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lob/zp;Lob/zq;Ljava/lang/String;Lob/adp;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lob/amo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob/zp;Lob/zq;Ljava/lang/String;Lob/adp;)V

    new-instance v0, Lob/anl;

    iget-object v1, p0, Lob/anp;->g:Lob/ant;

    invoke-direct {v0, p1, v1}, Lob/anl;-><init>(Landroid/content/Context;Lob/ant;)V

    iput-object v0, p0, Lob/anp;->h:Lob/anl;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 0
    iget-object v2, p0, Lob/anp;->h:Lob/anl;

    monitor-enter v2

    :try_start_3
    invoke-virtual {p0}, Lob/anp;->b()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_82

    move-result v0

    if-eqz v0, :cond_49

    :try_start_9
    iget-object v3, p0, Lob/anp;->h:Lob/anl;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_41
    .catchall {:try_start_9 .. :try_end_b} :catchall_82

    .line 1000
    :try_start_b
    iget-object v4, v3, Lob/anl;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_41
    .catchall {:try_start_b .. :try_end_e} :catchall_82

    :try_start_e
    iget-object v0, v3, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ano;

    if-eqz v0, :cond_18

    iget-object v1, v3, Lob/anl;->a:Lob/ant;

    invoke-interface {v1}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lob/anf;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lob/aox;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/anf;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_18

    :catchall_37
    move-exception v0

    monitor-exit v4
    :try_end_39
    .catchall {:try_start_e .. :try_end_39} :catchall_37

    :try_start_39
    throw v0
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_41
    .catchall {:try_start_39 .. :try_end_3a} :catchall_82

    :catch_3a
    move-exception v0

    :try_start_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_82

    .line 0
    :catch_41
    move-exception v0

    :try_start_42
    const-string v1, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    invoke-super {p0}, Lob/amo;->a()V

    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_82

    return-void

    .line 1000
    :cond_4e
    :try_start_4e
    iget-object v0, v3, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_37

    :try_start_54
    iget-object v4, v3, Lob/anl;->e:Ljava/util/Map;

    monitor-enter v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_57} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_41
    .catchall {:try_start_54 .. :try_end_57} :catchall_82

    :try_start_57
    iget-object v0, v3, Lob/anl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/anm;

    if-eqz v0, :cond_61

    iget-object v1, v3, Lob/anl;->a:Lob/ant;

    invoke-interface {v1}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lob/anf;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lob/aou;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/anf;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_61

    :catchall_7f
    move-exception v0

    monitor-exit v4
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_7f

    :try_start_81
    throw v0
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_82} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_41
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 0
    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0

    .line 1000
    :cond_85
    :try_start_85
    iget-object v0, v3, Lob/anl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_7f

    .line 0
    :try_start_8b
    iget-object v1, p0, Lob/anp;->h:Lob/anl;

    .line 2000
    iget-boolean v0, v1, Lob/anl;->c:Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_41
    .catchall {:try_start_8b .. :try_end_8f} :catchall_82

    if-eqz v0, :cond_49

    .line 3000
    :try_start_91
    iget-object v0, v1, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->a()V

    iget-object v0, v1, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/anf;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lob/anf;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lob/anl;->c:Z
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_a5} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a5} :catch_41
    .catchall {:try_start_91 .. :try_end_a5} :catchall_82

    goto :goto_49

    .line 2000
    :catch_a6
    move-exception v0

    :try_start_a7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ad} :catch_41
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_82
.end method
