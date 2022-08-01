.class public Lob/cce;
.super Lob/cax;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field protected final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ccg;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/ccf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lob/caz;

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/ccg;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lob/cci;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 105
    const-string v0, "service"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cce;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0}, Lob/cax;-><init>()V

    .line 118
    new-instance v0, Lob/caz;

    invoke-direct {v0}, Lob/caz;-><init>()V

    iput-object v0, p0, Lob/cce;->i:Lob/caz;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cce;->e:Ljava/util/List;

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lob/cce;->f:I

    .line 110
    iput-object p1, p0, Lob/cce;->d:Ljava/lang/String;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lob/cch;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 388
    iget-object v1, p0, Lob/cce;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 389
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lob/cce;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 522
    :goto_e
    return-object v1

    .line 392
    :cond_f
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_37

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lob/cch;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    :cond_37
    if-eqz p1, :cond_2b9

    .line 400
    :try_start_39
    iget-object v2, p0, Lob/cce;->i:Lob/caz;

    .line 1134
    iget-object v1, v2, Lob/caz;->b:Lob/cba;

    if-eqz v1, :cond_69

    .line 1135
    monitor-enter v2
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_1ab

    .line 1136
    :try_start_40
    iget-object v1, v2, Lob/caz;->b:Lob/cba;

    iget v3, v1, Lob/cba;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lob/cba;->a:I

    .line 1137
    iget-object v1, v2, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v1

    if-lez v1, :cond_58

    .line 1138
    iget-object v1, v2, Lob/caz;->b:Lob/cba;

    iget v3, v1, Lob/cba;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lob/cba;->b:I

    .line 1140
    :cond_58
    iget-object v1, v2, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1141
    iget-object v1, v2, Lob/caz;->b:Lob/cba;

    iget v3, v1, Lob/cba;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lob/cba;->c:I

    .line 1143
    :cond_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_40 .. :try_end_69} :catchall_1b2

    .line 1145
    :cond_69
    :try_start_69
    iget-object v1, v2, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 402
    const/4 v1, 0x0

    .line 403
    iget-object v2, p0, Lob/cce;->g:Ljava/lang/ref/SoftReference;

    .line 404
    if-eqz v2, :cond_9d

    .line 405
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_97

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ref exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    :cond_97
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 408
    :cond_9d
    if-nez v1, :cond_2f0

    .line 409
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_bf

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cache was empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    :cond_bf
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 414
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v8, v2

    .line 418
    :goto_cf
    const/4 v4, 0x0

    .line 419
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 424
    iget-object v1, p0, Lob/cce;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 441
    :goto_d8
    invoke-virtual/range {p1 .. p1}, Lob/cch;->c()Ljava/lang/String;

    move-result-object v10

    .line 442
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_2e8

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] looking for: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v6, v1

    .line 443
    :goto_10b
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/ccf;

    .line 444
    if-eqz v1, :cond_1b5

    .line 445
    sget-boolean v3, Lob/cce;->h:Z

    if-eqz v3, :cond_2e3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found with descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v3, v1

    move v1, v2

    move-object v2, v4

    .line 483
    :goto_138
    if-eqz v3, :cond_2b4

    .line 484
    if-eqz v1, :cond_277

    .line 485
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_15c

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "caching \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lob/ccf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 486
    :cond_15c
    iget-object v1, v3, Lob/ccf;->a:Ljava/lang/String;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    if-eqz v2, :cond_275

    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_275

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    sget-boolean v4, Lob/cce;->h:Z

    if-eqz v4, :cond_1a7

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " adding descriptor: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' for actual: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lob/ccf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    :cond_1a7
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_69 .. :try_end_1aa} :catchall_1ab

    goto :goto_167

    .line 516
    :catchall_1ab
    move-exception v1

    iget-object v2, p0, Lob/cce;->i:Lob/caz;

    invoke-virtual {v2}, Lob/caz;->a()V

    throw v1

    .line 1143
    :catchall_1b2
    move-exception v1

    :try_start_1b3
    monitor-exit v2
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    :try_start_1b4
    throw v1

    .line 448
    :cond_1b5
    sget-boolean v2, Lob/cce;->h:Z

    if-eqz v2, :cond_1d3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "did not find: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in cache"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 454
    :cond_1d3
    const/4 v3, 0x1

    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_1d5
    if-ge v2, v9, :cond_25f

    .line 459
    iget-object v11, p0, Lob/cce;->e:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/ccg;

    .line 460
    sget-boolean v11, Lob/cce;->h:Z

    if-eqz v11, :cond_209

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "trying factory["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    :cond_209
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lob/ccg;->a(Lob/cch;)Ljava/lang/Object;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_244

    .line 463
    new-instance v1, Lob/ccf;

    invoke-direct {v1, v10, v2}, Lob/ccf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    sget-boolean v2, Lob/cce;->h:Z

    if-eqz v2, :cond_2dd

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " factory supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", caching"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v2, v4

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto/16 :goto_138

    .line 467
    :cond_244
    sget-boolean v2, Lob/cce;->h:Z

    if-eqz v2, :cond_25c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "factory did not support: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_25c
    move v2, v5

    .line 469
    goto/16 :goto_1d5

    .line 476
    :cond_25f
    if-nez v4, :cond_2db

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    :goto_267
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual/range {p1 .. p1}, Lob/cch;->d()Z

    move-result v4

    if-nez v4, :cond_2eb

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto/16 :goto_138

    .line 498
    :cond_275
    iput-object v7, p0, Lob/cce;->g:Ljava/lang/ref/SoftReference;

    .line 503
    :cond_277
    iget-object v1, v3, Lob/ccf;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2ae

    .line 504
    const/4 v1, 0x0

    iget-object v2, v3, Lob/ccf;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 510
    :goto_28b
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_2a5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "found in service: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    :cond_2a5
    iget-object v1, v3, Lob/ccf;->b:Ljava/lang/Object;
    :try_end_2a7
    .catchall {:try_start_1b4 .. :try_end_2a7} :catchall_1ab

    .line 516
    iget-object v2, p0, Lob/cce;->i:Lob/caz;

    invoke-virtual {v2}, Lob/caz;->a()V

    goto/16 :goto_e

    .line 506
    :cond_2ae
    const/4 v1, 0x0

    :try_start_2af
    iget-object v2, v3, Lob/ccf;->a:Ljava/lang/String;

    aput-object v2, p2, v1
    :try_end_2b3
    .catchall {:try_start_2af .. :try_end_2b3} :catchall_1ab

    goto :goto_28b

    .line 516
    :cond_2b4
    iget-object v1, p0, Lob/cce;->i:Lob/caz;

    invoke-virtual {v1}, Lob/caz;->a()V

    .line 520
    :cond_2b9
    sget-boolean v1, Lob/cce;->h:Z

    if-eqz v1, :cond_2d3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found in service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 522
    :cond_2d3
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lob/cce;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :cond_2db
    move-object v2, v4

    goto :goto_267

    :cond_2dd
    move-object v2, v4

    move v14, v3

    move-object v3, v1

    move v1, v14

    goto/16 :goto_138

    :cond_2e3
    move-object v3, v1

    move v1, v2

    move-object v2, v4

    goto/16 :goto_138

    :cond_2e8
    move v6, v3

    goto/16 :goto_10b

    :cond_2eb
    move-object v4, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_d8

    :cond_2f0
    move-object v7, v2

    move-object v8, v1

    goto/16 :goto_cf
.end method

.method public a([Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lob/ccg;)Lob/ccg;
    .registers 6

    .prologue
    .line 816
    :try_start_0
    iget-object v1, p0, Lob/cce;->i:Lob/caz;

    .line 1172
    iget-object v0, v1, Lob/caz;->b:Lob/cba;

    if-eqz v0, :cond_28

    .line 1173
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_87

    .line 1174
    :try_start_7
    iget-object v0, v1, Lob/caz;->b:Lob/cba;

    iget v2, v0, Lob/cba;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lob/cba;->d:I

    .line 1175
    iget-object v0, v1, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v0

    if-gtz v0, :cond_1f

    iget-object v0, v1, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1176
    :cond_1f
    iget-object v0, v1, Lob/caz;->b:Lob/cba;

    iget v2, v0, Lob/cba;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lob/cba;->e:I

    .line 1178
    :cond_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_84

    .line 1180
    :cond_28
    :try_start_28
    iget-object v0, v1, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 817
    iget-object v0, p0, Lob/cce;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1918
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cce;->g:Ljava/lang/ref/SoftReference;

    .line 1919
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cce;->j:Ljava/lang/ref/SoftReference;

    .line 1920
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cce;->k:Lob/cci;
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_87

    .line 821
    iget-object v0, p0, Lob/cce;->i:Lob/caz;

    invoke-virtual {v0}, Lob/caz;->b()V

    .line 2099
    iget-object v0, p0, Lob/cax;->c:Ljava/util/List;

    if-eqz v0, :cond_83

    .line 2100
    iget-object v1, p0, Lob/cax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2101
    :try_start_4c
    iget-object v0, p0, Lob/cax;->c:Ljava/util/List;

    if-eqz v0, :cond_82

    .line 2102
    iget-object v0, p0, Lob/cax;->b:Lob/cay;

    if-nez v0, :cond_66

    .line 2103
    new-instance v0, Lob/cay;

    invoke-direct {v0, p0}, Lob/cay;-><init>(Lob/cax;)V

    iput-object v0, p0, Lob/cax;->b:Lob/cay;

    .line 2104
    iget-object v0, p0, Lob/cax;->b:Lob/cay;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lob/cay;->setDaemon(Z)V

    .line 2105
    iget-object v0, p0, Lob/cax;->b:Lob/cay;

    invoke-virtual {v0}, Lob/cay;->start()V

    .line 2107
    :cond_66
    iget-object v2, p0, Lob/cax;->b:Lob/cay;

    iget-object v0, p0, Lob/cax;->c:Ljava/util/List;

    iget-object v3, p0, Lob/cax;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/EventListener;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/EventListener;

    .line 2128
    monitor-enter v2
    :try_end_79
    .catchall {:try_start_4c .. :try_end_79} :catchall_91

    .line 2129
    :try_start_79
    iget-object v3, v2, Lob/cay;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 2131
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_79 .. :try_end_82} :catchall_8e

    .line 2109
    :cond_82
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_91

    .line 824
    :cond_83
    return-object p1

    .line 1178
    :catchall_84
    move-exception v0

    :try_start_85
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    :try_start_86
    throw v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 821
    :catchall_87
    move-exception v0

    iget-object v1, p0, Lob/cce;->i:Lob/caz;

    invoke-virtual {v1}, Lob/caz;->b()V

    throw v0

    .line 2131
    :catchall_8e
    move-exception v0

    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    :try_start_90
    throw v0

    .line 2109
    :catchall_91
    move-exception v0

    monitor-exit v1
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_91

    throw v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 895
    iget-object v0, p0, Lob/cce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lob/cce;->f:I

    .line 896
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/cce;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
