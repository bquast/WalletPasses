.class final Lob/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/mv;


# direct methods
.method constructor <init>(Lob/mv;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lob/mz;->a:Lob/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lob/mz;->a:Lob/mv;

    .line 1016
    iget-object v12, v0, Lob/mv;->d:Lob/oa;

    .line 1034
    iget-object v0, v12, Lob/oa;->b:Lob/dht;

    invoke-virtual {v0}, Lob/dht;->c()Ljava/util/Map;

    move-result-object v0

    .line 1036
    iget-object v1, v12, Lob/oa;->b:Lob/dht;

    .line 1177
    iget-object v1, v1, Lob/dht;->d:Ljava/lang/String;

    .line 1037
    iget-object v2, v12, Lob/oa;->b:Lob/dht;

    invoke-virtual {v2}, Lob/dht;->a()Ljava/lang/String;

    move-result-object v3

    .line 1038
    sget-object v2, Lob/dhu;->d:Lob/dhu;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1040
    sget-object v2, Lob/dhu;->g:Lob/dhu;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1042
    iget-object v2, v12, Lob/oa;->b:Lob/dht;

    .line 1308
    const/4 v6, 0x0

    .line 1310
    iget-boolean v7, v2, Lob/dht;->a:Z

    if-eqz v7, :cond_37

    .line 1311
    invoke-virtual {v2}, Lob/dht;->e()Lob/dgw;

    move-result-object v2

    .line 1312
    if-eqz v2, :cond_37

    .line 1313
    iget-boolean v2, v2, Lob/dgw;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1043
    :cond_37
    sget-object v2, Lob/dhu;->c:Lob/dhu;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1045
    iget-object v0, v12, Lob/oa;->a:Landroid/content/Context;

    invoke-static {v0}, Lob/dhg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2193
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2201
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1047
    invoke-static {}, Lob/dht;->b()Ljava/lang/String;

    move-result-object v10

    .line 1048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    new-instance v0, Lob/ny;

    iget-object v11, v12, Lob/oa;->c:Ljava/lang/String;

    iget-object v12, v12, Lob/oa;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lob/ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lob/mz;->a:Lob/mv;

    .line 3016
    iget-object v1, v1, Lob/mv;->c:Lob/nc;

    .line 3037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a0

    .line 3038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_93} :catch_93

    .line 125
    :catch_93
    move-exception v0

    .line 126
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_9f
    return-void

    .line 3041
    :cond_a0
    :try_start_a0
    new-instance v2, Lob/nz;

    invoke-direct {v2}, Lob/nz;-><init>()V

    .line 3042
    new-instance v3, Lob/did;

    invoke-direct {v3}, Lob/did;-><init>()V

    .line 3043
    iget-object v4, v1, Lob/nc;->b:Lob/dkl;

    invoke-interface {v4}, Lob/dkl;->a()Ljava/io/File;

    move-result-object v4

    .line 3044
    new-instance v6, Lob/djs;

    iget-object v5, v1, Lob/nc;->a:Landroid/content/Context;

    const-string v7, "session_analytics.tap"

    const-string v8, "session_analytics_to_send"

    invoke-direct {v6, v5, v4, v7, v8}, Lob/djs;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    new-instance v5, Lob/nr;

    iget-object v1, v1, Lob/nc;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v2, v3, v6}, Lob/nr;-><init>(Landroid/content/Context;Lob/nz;Lob/dhm;Lob/djo;)V

    .line 122
    iget-object v1, p0, Lob/mz;->a:Lob/mv;

    invoke-virtual {v5, v1}, Lob/nr;->a(Lob/djp;)V

    .line 123
    iget-object v8, p0, Lob/mz;->a:Lob/mv;

    new-instance v1, Lob/nk;

    iget-object v2, p0, Lob/mz;->a:Lob/mv;

    .line 4016
    iget-object v2, v2, Lob/mv;->a:Lob/dgm;

    .line 123
    iget-object v3, p0, Lob/mz;->a:Lob/mv;

    .line 5016
    iget-object v3, v3, Lob/mv;->b:Landroid/content/Context;

    .line 123
    iget-object v4, p0, Lob/mz;->a:Lob/mv;

    iget-object v4, v4, Lob/mv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lob/mz;->a:Lob/mv;

    .line 6016
    iget-object v6, v6, Lob/mv;->e:Lob/dkh;

    move-object v7, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lob/nk;-><init>(Lob/dgm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lob/nr;Lob/dkh;Lob/ny;)V

    iput-object v1, v8, Lob/mv;->g:Lob/nu;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_e1} :catch_93

    goto :goto_9f
.end method
