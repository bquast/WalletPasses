.class final Lob/gvs;
.super Lob/gra;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;",
        "Lob/grb;"
    }
.end annotation


# static fields
.field static final f:[Lob/gvr;

.field static final g:[Lob/gvr;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gvs",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lob/gvr;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 229
    new-array v0, v1, [Lob/gvr;

    sput-object v0, Lob/gvs;->f:[Lob/gvr;

    .line 231
    new-array v0, v1, [Lob/gvr;

    sput-object v0, Lob/gvs;->g:[Lob/gvr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gvs",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 247
    invoke-static {}, Lob/gzr;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lob/gzk;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gzk;-><init>(I)V

    :goto_10
    iput-object v0, p0, Lob/gvs;->a:Ljava/util/Queue;

    .line 251
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gvs;->b:Lob/gsk;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/gvs;->f:[Lob/gvr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    iput-object p1, p0, Lob/gvs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lob/gvs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    return-void

    .line 247
    :cond_2b
    new-instance v0, Lob/gyk;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gyk;-><init>(I)V

    goto :goto_10
.end method

.method private a(Ljava/lang/Object;Z)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_65

    .line 405
    invoke-static {p1}, Lob/gsk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 407
    if-eqz p2, :cond_65

    .line 410
    iget-object v0, p0, Lob/gvs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    :try_start_12
    iget-object v0, p0, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lob/gvs;->g:[Lob/gvr;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/gvr;

    array-length v3, v0

    :goto_1d
    if-ge v2, v3, :cond_29

    aget-object v4, v0, v2

    .line 425
    iget-object v4, v4, Lob/gvr;->b:Lob/gra;

    invoke-virtual {v4}, Lob/gra;->c()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_30

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 1098
    :cond_29
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    move v0, v1

    .line 457
    :goto_2f
    return v0

    .line 430
    :catchall_30
    move-exception v0

    .line 2098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 430
    throw v0

    .line 436
    :cond_37
    invoke-static {p1}, Lob/gsk;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 439
    iget-object v0, p0, Lob/gvs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    :try_start_40
    iget-object v0, p0, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lob/gvs;->g:[Lob/gvr;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/gvr;

    array-length v4, v0

    :goto_4b
    if-ge v2, v4, :cond_57

    aget-object v5, v0, v2

    .line 445
    iget-object v5, v5, Lob/gvr;->b:Lob/gra;

    invoke-virtual {v5, v3}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_5e

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 3098
    :cond_57
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    move v0, v1

    .line 453
    goto :goto_2f

    .line 450
    :catchall_5e
    move-exception v0

    .line 4098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 450
    throw v0

    :cond_65
    move v0, v2

    .line 457
    goto :goto_2f
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lob/gvs;->a:Ljava/util/Queue;

    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 281
    new-instance v0, Lob/grp;

    invoke-direct {v0}, Lob/grp;-><init>()V

    invoke-virtual {p0, v0}, Lob/gvs;->a(Ljava/lang/Throwable;)V

    .line 287
    :goto_14
    return-void

    .line 285
    :cond_15
    invoke-virtual {p0}, Lob/gvs;->f()V

    goto :goto_14
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lob/gvs;->d:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 293
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/gvs;->d:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Lob/gvs;->f()V

    .line 298
    :cond_d
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lob/gvs;->d:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 304
    invoke-static {}, Lob/gsk;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/gvs;->d:Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lob/gvs;->f()V

    .line 309
    :cond_d
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 274
    sget v0, Lob/gxw;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob/gvs;->a(J)V

    .line 275
    return-void
.end method

.method final e()V
    .registers 2

    .prologue
    .line 259
    new-instance v0, Lob/gvt;

    invoke-direct {v0, p0}, Lob/gvt;-><init>(Lob/gvs;)V

    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gvs;->a(Lob/grb;)V

    .line 268
    return-void
.end method

.method final f()V
    .registers 22

    .prologue
    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/gvs;->j:Z

    if-eqz v2, :cond_e

    .line 470
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvs;->k:Z

    .line 471
    monitor-exit p0

    .line 637
    :cond_d
    :goto_d
    return-void

    .line 474
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvs;->j:Z

    .line 475
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvs;->k:Z

    .line 476
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_5e

    .line 485
    const/4 v6, 0x0

    .line 496
    :cond_1a
    :goto_1a
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvs;->d:Ljava/lang/Object;

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gvs;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 507
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lob/gvs;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 515
    if-nez v7, :cond_14f

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lob/gvr;

    .line 521
    array-length v10, v2

    .line 523
    const-wide v8, 0x7fffffffffffffffL

    .line 525
    const/4 v4, 0x0

    .line 530
    array-length v11, v2

    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move-wide v4, v8

    move/from16 v8, v20

    :goto_49
    if-ge v8, v11, :cond_6a

    aget-object v9, v2, v8

    .line 531
    invoke-virtual {v9}, Lob/gvr;->get()J

    move-result-wide v12

    .line 534
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_61

    .line 535
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_8b

    move-result-wide v4

    .line 530
    :cond_5b
    :goto_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    .line 476
    :catchall_5e
    move-exception v2

    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v2

    .line 538
    :cond_61
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v9, v12, v14

    if-nez v9, :cond_5b

    .line 539
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 546
    :cond_6a
    if-ne v10, v3, :cond_98

    .line 547
    :try_start_6c
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gvs;->d:Ljava/lang/Object;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvs;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 551
    if-nez v2, :cond_96

    const/4 v2, 0x1

    :goto_7b
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lob/gvs;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 556
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lob/gvs;->a(J)V
    :try_end_8a
    .catchall {:try_start_6c .. :try_end_8a} :catchall_8b

    goto :goto_1a

    .line 633
    :catchall_8b
    move-exception v2

    :goto_8c
    if-nez v6, :cond_95

    .line 635
    monitor-enter p0

    .line 636
    const/4 v3, 0x0

    :try_start_90
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lob/gvs;->j:Z

    .line 637
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_171

    :cond_95
    throw v2

    .line 551
    :cond_96
    const/4 v2, 0x0

    goto :goto_7b

    .line 563
    :cond_98
    const/4 v3, 0x0

    move v8, v3

    move v3, v7

    .line 564
    :goto_9b
    int-to-long v10, v8

    cmp-long v7, v10, v4

    if-gez v7, :cond_174

    .line 565
    :try_start_a0
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gvs;->d:Ljava/lang/Object;

    .line 566
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/gvs;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 567
    if-nez v9, :cond_e3

    const/4 v7, 0x1

    .line 569
    :goto_af
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lob/gvs;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 574
    if-nez v7, :cond_13e

    .line 578
    invoke-static {v9}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 580
    array-length v11, v2

    const/4 v3, 0x0

    move v9, v3

    :goto_c0
    if-ge v9, v11, :cond_138

    aget-object v12, v2, v9

    .line 585
    invoke-virtual {v12}, Lob/gvr;->get()J
    :try_end_c7
    .catchall {:try_start_a0 .. :try_end_c7} :catchall_8b

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_ee

    .line 587
    :try_start_ce
    iget-object v3, v12, Lob/gvr;->b:Lob/gra;

    invoke-virtual {v3, v10}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_d3} :catch_e5
    .catchall {:try_start_ce .. :try_end_d3} :catchall_8b

    .line 4732
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gtz v3, :cond_f2

    .line 4733
    :try_start_db
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cant produce zero or less"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 567
    :cond_e3
    const/4 v7, 0x0

    goto :goto_af

    .line 588
    :catch_e5
    move-exception v3

    .line 590
    invoke-virtual {v12}, Lob/gvr;->b()V

    .line 591
    iget-object v12, v12, Lob/gvr;->b:Lob/gra;

    invoke-static {v3, v12, v10}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    .line 580
    :cond_ee
    :goto_ee
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c0

    .line 4737
    :cond_f2
    invoke-virtual {v12}, Lob/gvr;->get()J

    move-result-wide v14

    .line 4740
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    cmp-long v3, v14, v16

    if-nez v3, :cond_104

    .line 4741
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Produced without request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4744
    :cond_104
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v14, v16

    if-eqz v3, :cond_ee

    .line 4748
    const-wide/16 v16, 0x1

    sub-long v16, v14, v16

    .line 4750
    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gez v3, :cond_12f

    .line 4751
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4754
    :cond_12f
    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lob/gvr;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_f2

    goto :goto_ee

    .line 599
    :cond_138
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v7

    .line 600
    goto/16 :goto_9b

    :cond_13e
    move v2, v7

    .line 603
    :goto_13f
    if-lez v8, :cond_147

    .line 604
    int-to-long v8, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lob/gvs;->a(J)V

    .line 609
    :cond_147
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_14f

    if-eqz v2, :cond_1a

    .line 616
    :cond_14f
    monitor-enter p0
    :try_end_150
    .catchall {:try_start_db .. :try_end_150} :catchall_8b

    .line 620
    :try_start_150
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/gvs;->k:Z

    if-nez v2, :cond_166

    .line 622
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvs;->j:Z
    :try_end_15b
    .catchall {:try_start_150 .. :try_end_15b} :catchall_16e

    .line 624
    const/4 v3, 0x1

    .line 625
    :try_start_15c
    monitor-exit p0

    goto/16 :goto_d

    .line 629
    :catchall_15f
    move-exception v2

    :goto_160
    monitor-exit p0
    :try_end_161
    .catchall {:try_start_15c .. :try_end_161} :catchall_15f

    :try_start_161
    throw v2
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_162

    .line 633
    :catchall_162
    move-exception v2

    move v6, v3

    goto/16 :goto_8c

    .line 628
    :cond_166
    const/4 v2, 0x0

    :try_start_167
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvs;->k:Z

    .line 629
    monitor-exit p0
    :try_end_16c
    .catchall {:try_start_167 .. :try_end_16c} :catchall_16e

    goto/16 :goto_1a

    :catchall_16e
    move-exception v2

    move v3, v6

    goto :goto_160

    .line 637
    :catchall_171
    move-exception v2

    :try_start_172
    monitor-exit p0
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    throw v2

    :cond_174
    move v2, v3

    goto :goto_13f
.end method
