.class public Lob/bet;
.super Lob/bdr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bdr",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final b:Lob/bey;

.field final c:Lob/bey;

.field final d:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:J

.field final i:Lob/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lob/bgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgg",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final l:Lob/bdc;

.field final m:Lob/bdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bdo",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field transient n:Lob/bdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bdh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4579
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->h:Lob/bey;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->i:Lob/bey;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/cache/LocalCache;->g:Lob/bcg;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/LocalCache;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/LocalCache;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/LocalCache;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->k:Lob/bgl;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/cache/LocalCache;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lob/bgg;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->t:Lob/bdo;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lob/bet;-><init>(Lob/bey;Lob/bey;Lob/bcg;Lob/bcg;JJJLob/bgl;ILob/bgg;Lob/bdc;Lob/bdo;)V

    .line 4592
    return-void
.end method

.method private constructor <init>(Lob/bey;Lob/bey;Lob/bcg;Lob/bcg;JJJLob/bgl;ILob/bgg;Lob/bdc;Lob/bdo;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bey;",
            "Lob/bey;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lob/bgl",
            "<TK;TV;>;I",
            "Lob/bgg",
            "<-TK;-TV;>;",
            "Lob/bdc;",
            "Lob/bdo",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4600
    invoke-direct {p0}, Lob/bdr;-><init>()V

    .line 4601
    iput-object p1, p0, Lob/bet;->b:Lob/bey;

    .line 4602
    iput-object p2, p0, Lob/bet;->c:Lob/bey;

    .line 4603
    iput-object p3, p0, Lob/bet;->d:Lob/bcg;

    .line 4604
    iput-object p4, p0, Lob/bet;->e:Lob/bcg;

    .line 4605
    iput-wide p5, p0, Lob/bet;->f:J

    .line 4606
    iput-wide p7, p0, Lob/bet;->g:J

    .line 4607
    iput-wide p9, p0, Lob/bet;->h:J

    .line 4608
    iput-object p11, p0, Lob/bet;->i:Lob/bgl;

    .line 4609
    iput p12, p0, Lob/bet;->j:I

    .line 4610
    move-object/from16 v0, p13

    iput-object v0, p0, Lob/bet;->k:Lob/bgg;

    .line 4611
    invoke-static {}, Lob/bdc;->b()Lob/bdc;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_27

    sget-object v1, Lob/bdi;->d:Lob/bdc;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_29

    :cond_27
    const/16 p14, 0x0

    :cond_29
    move-object/from16 v0, p14

    iput-object v0, p0, Lob/bet;->l:Lob/bdc;

    .line 4613
    move-object/from16 v0, p15

    iput-object v0, p0, Lob/bet;->m:Lob/bdo;

    .line 4614
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4648
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4649
    invoke-virtual {p0}, Lob/bet;->c()Lob/bdi;

    move-result-object v1

    .line 9805
    invoke-virtual {v1}, Lob/bdi;->d()V

    .line 9811
    iget-wide v2, v1, Lob/bdi;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_13
    const-string v2, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v2}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 9807
    new-instance v0, Lob/bes;

    invoke-direct {v0, v1}, Lob/bes;-><init>(Lob/bdi;)V

    .line 4650
    iput-object v0, p0, Lob/bet;->n:Lob/bdh;

    .line 4651
    return-void

    .line 9811
    :cond_20
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4654
    iget-object v0, p0, Lob/bet;->n:Lob/bdh;

    return-object v0
.end method


# virtual methods
.method protected final a()Lob/bdh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bdh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4659
    iget-object v0, p0, Lob/bet;->n:Lob/bdh;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4559
    .line 10659
    iget-object v0, p0, Lob/bet;->n:Lob/bdh;

    .line 4559
    return-object v0
.end method

.method final c()Lob/bdi;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bdi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4617
    invoke-static {}, Lob/bdi;->a()Lob/bdi;

    move-result-object v1

    iget-object v2, p0, Lob/bet;->b:Lob/bey;

    .line 5522
    iget-object v0, v1, Lob/bdi;->k:Lob/bey;

    if-nez v0, :cond_197

    const/4 v0, 0x1

    :goto_b
    const-string v3, "Key strength was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lob/bdi;->k:Lob/bey;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5523
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bey;

    iput-object v0, v1, Lob/bdi;->k:Lob/bey;

    .line 4617
    iget-object v2, p0, Lob/bet;->c:Lob/bey;

    .line 5577
    iget-object v0, v1, Lob/bdi;->l:Lob/bey;

    if-nez v0, :cond_19a

    const/4 v0, 0x1

    :goto_27
    const-string v3, "Value strength was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lob/bdi;->l:Lob/bey;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5578
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bey;

    iput-object v0, v1, Lob/bdi;->l:Lob/bey;

    .line 4617
    iget-object v2, p0, Lob/bet;->d:Lob/bcg;

    .line 6293
    iget-object v0, v1, Lob/bdi;->p:Lob/bcg;

    if-nez v0, :cond_19d

    const/4 v0, 0x1

    :goto_43
    const-string v3, "key equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lob/bdi;->p:Lob/bcg;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6294
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    iput-object v0, v1, Lob/bdi;->p:Lob/bcg;

    .line 4617
    iget-object v2, p0, Lob/bet;->e:Lob/bcg;

    .line 6311
    iget-object v0, v1, Lob/bdi;->q:Lob/bcg;

    if-nez v0, :cond_1a0

    const/4 v0, 0x1

    :goto_5f
    const-string v3, "value equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lob/bdi;->q:Lob/bcg;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6313
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    iput-object v0, v1, Lob/bdi;->q:Lob/bcg;

    .line 4617
    iget v2, p0, Lob/bet;->j:I

    .line 6374
    iget v0, v1, Lob/bdi;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a3

    const/4 v0, 0x1

    :goto_7c
    const-string v3, "concurrency level was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lob/bdi;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6376
    if-lez v2, :cond_1a6

    const/4 v0, 0x1

    :goto_90
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 6377
    iput v2, v1, Lob/bdi;->g:I

    .line 4617
    iget-object v2, p0, Lob/bet;->k:Lob/bgg;

    .line 6737
    iget-object v0, v1, Lob/bdi;->r:Lob/bgg;

    if-nez v0, :cond_1a9

    const/4 v0, 0x1

    :goto_9c
    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 6742
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bgg;

    iput-object v0, v1, Lob/bdi;->r:Lob/bgg;

    .line 4624
    const/4 v0, 0x0

    iput-boolean v0, v1, Lob/bdi;->e:Z

    .line 4625
    iget-wide v2, p0, Lob/bet;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_ef

    .line 4626
    iget-wide v2, p0, Lob/bet;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7606
    iget-wide v6, v1, Lob/bdi;->m:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1ac

    const/4 v0, 0x1

    :goto_bf
    const-string v5, "expireAfterWrite was already set to %s ns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lob/bdi;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7608
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1af

    const/4 v0, 0x1

    :goto_d7
    const-string v5, "duration cannot be negative: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7609
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lob/bdi;->m:J

    .line 4628
    :cond_ef
    iget-wide v2, p0, Lob/bet;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_fe

    .line 4629
    iget-wide v2, p0, Lob/bet;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lob/bdi;->a(JLjava/util/concurrent/TimeUnit;)Lob/bdi;

    .line 4631
    :cond_fe
    iget-object v0, p0, Lob/bet;->i:Lob/bgl;

    sget-object v2, Lob/bdn;->a:Lob/bdn;

    if-eq v0, v2, :cond_1be

    .line 4632
    iget-object v2, p0, Lob/bet;->i:Lob/bgl;

    .line 8477
    iget-object v0, v1, Lob/bdi;->j:Lob/bgl;

    if-nez v0, :cond_1b2

    const/4 v0, 0x1

    :goto_10b
    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 8478
    iget-boolean v0, v1, Lob/bdi;->e:Z

    if-eqz v0, :cond_12c

    .line 8479
    iget-wide v4, v1, Lob/bdi;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1b5

    const/4 v0, 0x1

    :goto_11b
    const-string v3, "weigher can not be combined with maximum size"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lob/bdi;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8486
    :cond_12c
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bgl;

    iput-object v0, v1, Lob/bdi;->j:Lob/bgl;

    .line 4633
    iget-wide v2, p0, Lob/bet;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_180

    .line 4634
    iget-wide v2, p0, Lob/bet;->h:J

    .line 9437
    iget-wide v4, v1, Lob/bdi;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1b8

    const/4 v0, 0x1

    :goto_147
    const-string v4, "maximum weight was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lob/bdi;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9439
    iget-wide v4, v1, Lob/bdi;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1ba

    const/4 v0, 0x1

    :goto_161
    const-string v4, "maximum size was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lob/bdi;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9441
    iput-wide v2, v1, Lob/bdi;->i:J

    .line 9442
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1bc

    const/4 v0, 0x1

    :goto_17b
    const-string v2, "maximum weight must not be negative"

    invoke-static {v0, v2}, Lob/bcr;->a(ZLjava/lang/Object;)V

    .line 4641
    :cond_180
    :goto_180
    iget-object v0, p0, Lob/bet;->l:Lob/bdc;

    if-eqz v0, :cond_196

    .line 4642
    iget-object v2, p0, Lob/bet;->l:Lob/bdc;

    .line 9701
    iget-object v0, v1, Lob/bdi;->s:Lob/bdc;

    if-nez v0, :cond_1cc

    const/4 v0, 0x1

    :goto_18b
    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 9702
    invoke-static {v2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdc;

    iput-object v0, v1, Lob/bdi;->s:Lob/bdc;

    .line 4644
    :cond_196
    return-object v1

    .line 5522
    :cond_197
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 5577
    :cond_19a
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 6293
    :cond_19d
    const/4 v0, 0x0

    goto/16 :goto_43

    .line 6311
    :cond_1a0
    const/4 v0, 0x0

    goto/16 :goto_5f

    .line 6374
    :cond_1a3
    const/4 v0, 0x0

    goto/16 :goto_7c

    .line 6376
    :cond_1a6
    const/4 v0, 0x0

    goto/16 :goto_90

    .line 6737
    :cond_1a9
    const/4 v0, 0x0

    goto/16 :goto_9c

    .line 7606
    :cond_1ac
    const/4 v0, 0x0

    goto/16 :goto_bf

    .line 7608
    :cond_1af
    const/4 v0, 0x0

    goto/16 :goto_d7

    .line 8477
    :cond_1b2
    const/4 v0, 0x0

    goto/16 :goto_10b

    .line 8479
    :cond_1b5
    const/4 v0, 0x0

    goto/16 :goto_11b

    .line 9437
    :cond_1b8
    const/4 v0, 0x0

    goto :goto_147

    .line 9439
    :cond_1ba
    const/4 v0, 0x0

    goto :goto_161

    .line 9442
    :cond_1bc
    const/4 v0, 0x0

    goto :goto_17b

    .line 4637
    :cond_1be
    iget-wide v2, p0, Lob/bet;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_180

    .line 4638
    iget-wide v2, p0, Lob/bet;->h:J

    invoke-virtual {v1, v2, v3}, Lob/bdi;->a(J)Lob/bdi;

    goto :goto_180

    .line 9701
    :cond_1cc
    const/4 v0, 0x0

    goto :goto_18b
.end method
