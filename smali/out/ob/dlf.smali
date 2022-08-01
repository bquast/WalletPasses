.class public final Lob/dlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/dlk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lob/dlj;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/dlf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lob/dlf;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/dlf;->d:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lob/dlf;-><init>()V

    return-void
.end method

.method private a(Lob/dlk;)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lob/dlf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lob/dlf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lob/dlh;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/dlh",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lob/dlf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dlk;

    .line 130
    if-nez v0, :cond_b

    :goto_a
    return-object p2

    :cond_b
    invoke-interface {p1, v0}, Lob/dlh;->a(Lob/dlk;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a
.end method

.method public final declared-synchronized a(Lob/dgm;Lob/dht;Lob/dkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/dlf;
    .registers 28

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/dlf;->d:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_ae

    if-eqz v4, :cond_b

    move-object/from16 v4, p0

    .line 109
    :goto_9
    monitor-exit p0

    return-object v4

    .line 75
    :cond_b
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/dlf;->c:Lob/dlj;

    if-nez v4, :cond_a5

    .line 1116
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/dgm;->q:Landroid/content/Context;

    .line 1177
    move-object/from16 v0, p2

    iget-object v6, v0, Lob/dht;->d:Ljava/lang/String;

    .line 78
    new-instance v5, Lob/dhe;

    invoke-direct {v5}, Lob/dhe;-><init>()V

    invoke-static {v4}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lob/dht;->d()Ljava/lang/String;

    move-result-object v13

    .line 80
    new-instance v17, Lob/did;

    invoke-direct/range {v17 .. v17}, Lob/did;-><init>()V

    .line 81
    new-instance v18, Lob/dkz;

    invoke-direct/range {v18 .. v18}, Lob/dkz;-><init>()V

    .line 82
    new-instance v19, Lob/dkx;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lob/dkx;-><init>(Lob/dgm;)V

    .line 83
    invoke-static {v4}, Lob/dhg;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 84
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v20, Lob/dla;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lob/dla;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V

    .line 89
    invoke-static {}, Lob/dht;->b()Ljava/lang/String;

    move-result-object v6

    .line 1201
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v7}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2193
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lob/dht;->f()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual/range {p2 .. p2}, Lob/dht;->a()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual/range {p2 .. p2}, Lob/dht;->g()Ljava/lang/String;

    move-result-object v11

    .line 95
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, Lob/dhg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v12}, Lob/dhg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-static {v13}, Lob/dhn;->a(Ljava/lang/String;)Lob/dhn;

    move-result-object v4

    .line 3038
    iget v15, v4, Lob/dhn;->e:I

    .line 100
    new-instance v4, Lob/dln;

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v16}, Lob/dln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v5, Lob/dky;

    move-object/from16 v6, p1

    move-object v7, v4

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lob/dky;-><init>(Lob/dgm;Lob/dln;Lob/dhm;Lob/dlm;Lob/dkv;Lob/dlo;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lob/dlf;->c:Lob/dlj;

    .line 108
    :cond_a5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lob/dlf;->d:Z
    :try_end_aa
    .catchall {:try_start_b .. :try_end_aa} :catchall_ae

    move-object/from16 v4, p0

    .line 109
    goto/16 :goto_9

    .line 71
    :catchall_ae
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final a()Lob/dlk;
    .registers 4

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lob/dlf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lob/dlf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dlk;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 147
    :goto_d
    return-object v0

    .line 144
    :catch_e
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dlf;->c:Lob/dlj;

    invoke-interface {v0}, Lob/dlj;->a()Lob/dlk;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lob/dlf;->a(Lob/dlk;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 157
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    monitor-exit p0

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 155
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 6

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dlf;->c:Lob/dlj;

    sget-object v1, Lob/dli;->b:Lob/dli;

    invoke-interface {v0, v1}, Lob/dlj;->a(Lob/dli;)Lob/dlk;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lob/dlf;->a(Lob/dlk;)V

    .line 169
    if-nez v0, :cond_1a

    .line 170
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    .line 174
    :cond_1a
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1d
    monitor-exit p0

    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    .line 165
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
