.class final Lob/gvc;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<",
        "Lob/gpy",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final r:[Lob/gva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gva",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lob/gvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvb",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lob/hbq;

.field volatile h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:Z

.field l:Z

.field final m:Ljava/lang/Object;

.field volatile n:[Lob/gva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gva",
            "<*>;"
        }
    .end annotation
.end field

.field o:J

.field p:J

.field q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Lob/gva;

    sput-object v0, Lob/gvc;->r:[Lob/gva;

    return-void
.end method

.method public constructor <init>(Lob/gra;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 184
    iput-object p1, p0, Lob/gvc;->a:Lob/gra;

    .line 185
    iput-boolean p2, p0, Lob/gvc;->b:Z

    .line 186
    iput p3, p0, Lob/gvc;->c:I

    .line 187
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gvc;->i:Lob/gsk;

    .line 188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/gvc;->m:Ljava/lang/Object;

    .line 189
    sget-object v0, Lob/gvc;->r:[Lob/gva;

    iput-object v0, p0, Lob/gvc;->n:[Lob/gva;

    .line 190
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_28

    const-wide v0, 0x7fffffffffffffffL

    :goto_24
    invoke-virtual {p0, v0, v1}, Lob/gvc;->a(J)V

    .line 191
    return-void

    .line 190
    :cond_28
    int-to-long v0, p3

    goto :goto_24
.end method

.method private h()Lob/hbq;
    .registers 4

    .prologue
    .line 207
    iget-object v0, p0, Lob/gvc;->g:Lob/hbq;

    .line 208
    if-nez v0, :cond_1b

    .line 209
    const/4 v0, 0x0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_6
    iget-object v1, p0, Lob/gvc;->g:Lob/hbq;

    .line 212
    if-nez v1, :cond_1f

    .line 213
    new-instance v1, Lob/hbq;

    invoke-direct {v1}, Lob/hbq;-><init>()V

    .line 214
    iput-object v1, p0, Lob/gvc;->g:Lob/hbq;

    .line 215
    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    .line 217
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1c

    .line 218
    if-eqz v1, :cond_1b

    .line 219
    invoke-virtual {p0, v0}, Lob/gvc;->a(Lob/grb;)V

    .line 222
    :cond_1b
    return-object v0

    .line 217
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_15
.end method

.method private i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 243
    iget-object v1, p0, Lob/gvc;->a:Lob/gra;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 247
    :goto_1a
    return-void

    .line 245
    :cond_1b
    iget-object v1, p0, Lob/gvc;->a:Lob/gra;

    new-instance v2, Lob/grj;

    invoke-direct {v2, v0, v3}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method private j()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 773
    iget-object v1, p0, Lob/gvc;->a:Lob/gra;

    .line 5108
    iget-object v1, v1, Lob/gra;->e:Lob/gyj;

    .line 6047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 773
    if-eqz v1, :cond_a

    .line 785
    :goto_9
    return v0

    .line 776
    :cond_a
    iget-object v1, p0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 777
    iget-boolean v2, p0, Lob/gvc;->b:Z

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 779
    :try_start_18
    invoke-direct {p0}, Lob/gvc;->i()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 6098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    goto :goto_9

    .line 781
    :catchall_21
    move-exception v0

    .line 7098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 781
    throw v0

    .line 785
    :cond_28
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    check-cast p1, Lob/gpy;

    .line 7227
    if-eqz p1, :cond_55

    .line 7230
    instance-of v0, p1, Lob/gya;

    if-eqz v0, :cond_de

    .line 7231
    check-cast p1, Lob/gya;

    .line 8105
    iget-object v3, p1, Lob/gya;->e:Ljava/lang/Object;

    .line 8426
    iget-object v0, p0, Lob/gvc;->d:Lob/gvb;

    invoke-virtual {v0}, Lob/gvb;->get()J

    move-result-wide v4

    .line 8427
    cmp-long v0, v4, v6

    if-eqz v0, :cond_111

    .line 8428
    monitor-enter p0

    .line 8430
    :try_start_1d
    iget-object v0, p0, Lob/gvc;->d:Lob/gvb;

    invoke-virtual {v0}, Lob/gvb;->get()J

    move-result-wide v4

    .line 8431
    iget-boolean v0, p0, Lob/gvc;->k:Z

    if-nez v0, :cond_10e

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10e

    .line 8432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvc;->k:Z

    move v0, v2

    .line 8435
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_56

    .line 8437
    :goto_30
    if-eqz v0, :cond_8c

    .line 8480
    :try_start_32
    iget-object v0, p0, Lob/gvc;->a:Lob/gra;

    invoke-virtual {v0, v3}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_37} :catch_59
    .catchall {:try_start_32 .. :try_end_37} :catchall_7c

    .line 8491
    :goto_37
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 8492
    :try_start_40
    iget-object v0, p0, Lob/gvc;->d:Lob/gvb;

    .line 9137
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lob/gvb;->addAndGet(J)J

    .line 9410
    :cond_47
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lob/gvc;->a(J)V

    .line 8496
    monitor-enter p0
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_7c

    .line 8498
    :try_start_4d
    iget-boolean v0, p0, Lob/gvc;->l:Z

    if-nez v0, :cond_7e

    .line 8499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gvc;->k:Z

    .line 8500
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_86

    .line 9471
    :cond_55
    :goto_55
    return-void

    .line 8435
    :catchall_56
    move-exception v0

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v0

    .line 8481
    :catch_59
    move-exception v0

    .line 8482
    :try_start_5a
    iget-boolean v3, p0, Lob/gvc;->b:Z

    if-nez v3, :cond_74

    .line 8483
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_7c

    .line 9098
    :try_start_61
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 8486
    invoke-virtual {p0, v0}, Lob/gvc;->a(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_6a

    goto :goto_55

    .line 8505
    :catchall_6a
    move-exception v0

    move v1, v2

    :goto_6c
    if-nez v1, :cond_73

    .line 8506
    monitor-enter p0

    .line 8507
    const/4 v1, 0x0

    :try_start_70
    iput-boolean v1, p0, Lob/gvc;->k:Z

    .line 8508
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_89

    :cond_73
    throw v0

    .line 8489
    :cond_74
    :try_start_74
    invoke-virtual {p0}, Lob/gvc;->e()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7c

    goto :goto_37

    .line 8505
    :catchall_7c
    move-exception v0

    goto :goto_6c

    .line 8502
    :cond_7e
    const/4 v0, 0x0

    :try_start_7f
    iput-boolean v0, p0, Lob/gvc;->l:Z

    .line 8503
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_86

    .line 8518
    invoke-virtual {p0}, Lob/gvc;->g()V

    goto :goto_55

    .line 8503
    :catchall_86
    move-exception v0

    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    :try_start_88
    throw v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_6a

    .line 8508
    :catchall_89
    move-exception v0

    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    throw v0

    .line 9450
    :cond_8c
    iget-object v0, p0, Lob/gvc;->f:Ljava/util/Queue;

    .line 9451
    if-nez v0, :cond_a0

    .line 9452
    iget v4, p0, Lob/gvc;->c:I

    .line 9453
    const v0, 0x7fffffff

    if-ne v4, v0, :cond_b8

    .line 9454
    new-instance v0, Lob/gys;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gys;-><init>(I)V

    .line 9466
    :goto_9e
    iput-object v0, p0, Lob/gvc;->f:Ljava/util/Queue;

    .line 9468
    :cond_a0
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 10098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 9470
    new-instance v0, Lob/grp;

    invoke-direct {v0}, Lob/grp;-><init>()V

    invoke-static {v0, v3}, Lob/grt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gvc;->a(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 10042
    :cond_b8
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_cb

    .line 9456
    :goto_bd
    if-eqz v2, :cond_d3

    .line 9457
    invoke-static {}, Lob/gzr;->a()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 9458
    new-instance v0, Lob/gzk;

    invoke-direct {v0, v4}, Lob/gzk;-><init>(I)V

    goto :goto_9e

    :cond_cb
    move v2, v1

    .line 10042
    goto :goto_bd

    .line 9460
    :cond_cd
    new-instance v0, Lob/gyp;

    invoke-direct {v0, v4}, Lob/gyp;-><init>(I)V

    goto :goto_9e

    .line 9463
    :cond_d3
    new-instance v0, Lob/gyq;

    invoke-direct {v0, v4}, Lob/gyq;-><init>(I)V

    goto :goto_9e

    .line 9473
    :cond_d9
    invoke-virtual {p0}, Lob/gvc;->f()V

    goto/16 :goto_55

    .line 7233
    :cond_de
    new-instance v0, Lob/gva;

    iget-wide v2, p0, Lob/gvc;->o:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lob/gvc;->o:J

    invoke-direct {v0, p0, v2, v3}, Lob/gva;-><init>(Lob/gvc;J)V

    .line 10262
    invoke-direct {p0}, Lob/gvc;->h()Lob/hbq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 10263
    iget-object v1, p0, Lob/gvc;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 10264
    :try_start_f2
    iget-object v2, p0, Lob/gvc;->n:[Lob/gva;

    .line 10265
    array-length v3, v2

    .line 10266
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lob/gva;

    .line 10267
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10268
    aput-object v0, v4, v3

    .line 10269
    iput-object v4, p0, Lob/gvc;->n:[Lob/gva;

    .line 10270
    monitor-exit v1
    :try_end_103
    .catchall {:try_start_f2 .. :try_end_103} :catchall_10b

    .line 7235
    invoke-virtual {p1, v0}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 7236
    invoke-virtual {p0}, Lob/gvc;->f()V

    goto/16 :goto_55

    .line 10270
    :catchall_10b
    move-exception v0

    :try_start_10c
    monitor-exit v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    throw v0

    :cond_10e
    move v0, v1

    goto/16 :goto_2f

    :cond_111
    move-wide v4, v6

    move v0, v1

    goto/16 :goto_30
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lob/gvc;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvc;->j:Z

    .line 253
    invoke-virtual {p0}, Lob/gvc;->f()V

    .line 254
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvc;->j:Z

    .line 258
    invoke-virtual {p0}, Lob/gvc;->f()V

    .line 259
    return-void
.end method

.method final e()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    if-nez v0, :cond_11

    .line 196
    monitor-enter p0

    .line 197
    :try_start_5
    iget-object v0, p0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    if-nez v0, :cond_10

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 200
    iput-object v0, p0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 202
    :cond_10
    monitor-exit p0

    .line 204
    :cond_11
    return-object v0

    .line 202
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v0
.end method

.method final f()V
    .registers 2

    .prologue
    .line 522
    monitor-enter p0

    .line 523
    :try_start_1
    iget-boolean v0, p0, Lob/gvc;->k:Z

    if-eqz v0, :cond_a

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvc;->l:Z

    .line 525
    monitor-exit p0

    .line 530
    :goto_9
    return-void

    .line 527
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvc;->k:Z

    .line 528
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 529
    invoke-virtual {p0}, Lob/gvc;->g()V

    goto :goto_9

    .line 528
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method final g()V
    .registers 22

    .prologue
    .line 535
    const/4 v3, 0x0

    .line 537
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lob/gvc;->a:Lob/gra;

    .line 540
    :cond_5
    :goto_5
    invoke-direct/range {p0 .. p0}, Lob/gvc;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 762
    :cond_b
    :goto_b
    return-void

    .line 544
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/gvc;->f:Ljava/util/Queue;

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvc;->d:Lob/gvb;

    invoke-virtual {v2}, Lob/gvb;->get()J

    move-result-wide v4

    .line 547
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    move v13, v2

    .line 550
    :goto_23
    const/4 v2, 0x0

    .line 553
    if-eqz v9, :cond_88

    .line 555
    :cond_26
    const/4 v7, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    :goto_28
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_77

    .line 558
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 560
    invoke-direct/range {p0 .. p0}, Lob/gvc;->j()Z

    move-result v8

    if-nez v8, :cond_b

    .line 564
    if-eqz v6, :cond_77

    .line 567
    invoke-static {v6}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_64

    move-result-object v8

    .line 570
    :try_start_3e
    invoke-virtual {v14, v8}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_41} :catch_4e
    .catchall {:try_start_3e .. :try_end_41} :catchall_64

    .line 581
    :goto_41
    add-int/lit8 v8, v2, 0x1

    .line 582
    add-int/lit8 v2, v7, 0x1

    .line 583
    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    move v7, v2

    move v2, v8

    .line 584
    goto :goto_28

    .line 547
    :cond_4b
    const/4 v2, 0x0

    move v13, v2

    goto :goto_23

    .line 571
    :catch_4e
    move-exception v8

    .line 572
    :try_start_4f
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lob/gvc;->b:Z

    if-nez v10, :cond_6f

    .line 573
    invoke-static {v8}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 574
    const/4 v3, 0x1

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v2}, Lob/gyj;->b()V

    .line 576
    invoke-virtual {v14, v8}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_64

    goto :goto_b

    .line 759
    :catchall_64
    move-exception v2

    if-nez v3, :cond_6e

    .line 760
    monitor-enter p0

    .line 761
    const/4 v3, 0x0

    :try_start_69
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lob/gvc;->k:Z

    .line 762
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_244

    :cond_6e
    throw v2

    .line 579
    :cond_6f
    :try_start_6f
    invoke-virtual/range {p0 .. p0}, Lob/gvc;->e()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_41

    .line 585
    :cond_77
    if-lez v7, :cond_80

    .line 586
    if-eqz v13, :cond_b6

    .line 587
    const-wide v4, 0x7fffffffffffffffL

    .line 592
    :cond_80
    :goto_80
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_88

    if-nez v6, :cond_26

    :cond_88
    move-wide v8, v4

    move v5, v2

    .line 604
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/gvc;->j:Z

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gvc;->f:Ljava/util/Queue;

    .line 609
    move-object/from16 v0, p0

    iget-object v15, v0, Lob/gvc;->n:[Lob/gva;

    .line 610
    array-length v0, v15

    move/from16 v16, v0

    .line 614
    if-eqz v2, :cond_c6

    if-eqz v4, :cond_a3

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c6

    :cond_a3
    if-nez v16, :cond_c6

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 616
    if-eqz v2, :cond_b1

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 617
    :cond_b1
    invoke-virtual {v14}, Lob/gra;->c()V

    goto/16 :goto_b

    .line 589
    :cond_b6
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gvc;->d:Lob/gvb;

    .line 1137
    neg-int v5, v7

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lob/gvb;->addAndGet(J)J

    move-result-wide v4

    goto :goto_80

    .line 619
    :cond_c1
    invoke-direct/range {p0 .. p0}, Lob/gvc;->i()V

    goto/16 :goto_b

    .line 625
    :cond_c6
    const/4 v4, 0x0

    .line 626
    if-lez v16, :cond_24a

    .line 628
    move-object/from16 v0, p0

    iget-wide v10, v0, Lob/gvc;->p:J

    .line 629
    move-object/from16 v0, p0

    iget v2, v0, Lob/gvc;->q:I

    .line 633
    move/from16 v0, v16

    if-le v0, v2, :cond_dd

    aget-object v6, v15, v2

    iget-wide v6, v6, Lob/gva;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_107

    .line 634
    :cond_dd
    move/from16 v0, v16

    if-gt v0, v2, :cond_e2

    .line 635
    const/4 v2, 0x0

    .line 639
    :cond_e2
    const/4 v6, 0x0

    :goto_e3
    move/from16 v0, v16

    if-ge v6, v0, :cond_fb

    .line 640
    aget-object v7, v15, v2

    iget-wide v0, v7, Lob/gva;->b:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v10

    if-eqz v7, :cond_fb

    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 645
    move/from16 v0, v16

    if-ne v2, v0, :cond_f8

    .line 646
    const/4 v2, 0x0

    .line 639
    :cond_f8
    add-int/lit8 v6, v6, 0x1

    goto :goto_e3

    .line 652
    :cond_fb
    move-object/from16 v0, p0

    iput v2, v0, Lob/gvc;->q:I

    .line 653
    aget-object v6, v15, v2

    iget-wide v6, v6, Lob/gva;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lob/gvc;->p:J

    .line 658
    :cond_107
    const/4 v6, 0x0

    move v12, v2

    move v7, v5

    move/from16 v20, v4

    move-wide v4, v8

    move v9, v6

    move/from16 v6, v20

    :goto_110
    move/from16 v0, v16

    if-ge v9, v0, :cond_211

    .line 660
    invoke-direct/range {p0 .. p0}, Lob/gvc;->j()Z

    move-result v2

    if-nez v2, :cond_b

    .line 665
    aget-object v17, v15, v12

    .line 667
    const/4 v2, 0x0

    .line 669
    :cond_11d
    const/4 v8, 0x0

    .line 670
    :goto_11e
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_160

    .line 672
    invoke-direct/range {p0 .. p0}, Lob/gvc;->j()Z

    move-result v10

    if-nez v10, :cond_b

    .line 676
    move-object/from16 v0, v17

    iget-object v10, v0, Lob/gva;->d:Lob/gxw;

    .line 677
    if-eqz v10, :cond_160

    .line 680
    invoke-virtual {v10}, Lob/gxw;->e()Ljava/lang/Object;

    move-result-object v2

    .line 681
    if-eqz v2, :cond_160

    .line 684
    invoke-static {v2}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_139
    .catchall {:try_start_6f .. :try_end_139} :catchall_64

    move-result-object v10

    .line 687
    :try_start_13a
    invoke-virtual {v14, v10}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_13d
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_13d} :catch_146
    .catchall {:try_start_13a .. :try_end_13d} :catchall_64

    .line 698
    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    .line 699
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v10

    .line 700
    goto :goto_11e

    .line 688
    :catch_146
    move-exception v2

    .line 689
    const/4 v3, 0x1

    .line 690
    :try_start_148
    invoke-static {v2}, Lob/gro;->a(Ljava/lang/Throwable;)V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_64

    .line 692
    :try_start_14b
    invoke-virtual {v14, v2}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_157

    .line 2098
    :try_start_14e
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v2}, Lob/gyj;->b()V

    goto/16 :goto_b

    .line 694
    :catchall_157
    move-exception v2

    .line 3098
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v4}, Lob/gyj;->b()V

    .line 694
    throw v2

    .line 701
    :cond_160
    if-lez v8, :cond_174

    .line 702
    if-nez v13, :cond_1d6

    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gvc;->d:Lob/gvb;

    .line 3137
    neg-int v5, v8

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lob/gvb;->addAndGet(J)J

    move-result-wide v4

    .line 707
    :goto_16e
    int-to-long v10, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lob/gva;->b(J)V

    .line 710
    :cond_174
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_17c

    if-nez v2, :cond_11d

    .line 714
    :cond_17c
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lob/gva;->c:Z

    .line 715
    move-object/from16 v0, v17

    iget-object v8, v0, Lob/gva;->d:Lob/gxw;

    .line 716
    if-eqz v2, :cond_1c3

    if-eqz v8, :cond_18f

    .line 3387
    iget-object v2, v8, Lob/gxw;->a:Ljava/util/Queue;

    .line 3388
    if-nez v2, :cond_1dc

    .line 3389
    const/4 v2, 0x1

    .line 716
    :goto_18d
    if-eqz v2, :cond_1c3

    .line 4273
    :cond_18f
    move-object/from16 v0, v17

    iget-object v2, v0, Lob/gva;->d:Lob/gxw;

    .line 4274
    if-eqz v2, :cond_198

    .line 4275
    invoke-virtual {v2}, Lob/gxw;->d()V

    .line 4279
    :cond_198
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gvc;->g:Lob/hbq;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lob/hbq;->b(Lob/grb;)V

    .line 4280
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/gvc;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1a6
    .catchall {:try_start_14e .. :try_end_1a6} :catchall_64

    .line 4281
    :try_start_1a6
    move-object/from16 v0, p0

    iget-object v10, v0, Lob/gvc;->n:[Lob/gva;

    .line 4282
    array-length v11, v10

    .line 4283
    const/4 v6, -0x1

    .line 4285
    const/4 v2, 0x0

    :goto_1ad
    if-ge v2, v11, :cond_247

    .line 4286
    aget-object v18, v10, v2

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e1

    .line 4291
    :goto_1b7
    if-gez v2, :cond_1e4

    .line 4292
    monitor-exit v8
    :try_end_1ba
    .catchall {:try_start_1a6 .. :try_end_1ba} :catchall_1ef

    .line 718
    :goto_1ba
    :try_start_1ba
    invoke-direct/range {p0 .. p0}, Lob/gvc;->j()Z

    move-result v2

    if-nez v2, :cond_b

    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    const/4 v6, 0x1

    .line 726
    :cond_1c3
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_211

    .line 731
    add-int/lit8 v2, v12, 0x1

    .line 732
    move/from16 v0, v16

    if-ne v2, v0, :cond_1d0

    .line 733
    const/4 v2, 0x0

    .line 658
    :cond_1d0
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v12, v2

    goto/16 :goto_110

    .line 705
    :cond_1d6
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_16e

    .line 3391
    :cond_1dc
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z
    :try_end_1df
    .catchall {:try_start_1ba .. :try_end_1df} :catchall_64

    move-result v2

    goto :goto_18d

    .line 4285
    :cond_1e1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ad

    .line 4294
    :cond_1e4
    const/4 v6, 0x1

    if-ne v11, v6, :cond_1f2

    .line 4295
    :try_start_1e7
    sget-object v2, Lob/gvc;->r:[Lob/gva;

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/gvc;->n:[Lob/gva;

    .line 4296
    monitor-exit v8

    goto :goto_1ba

    .line 4302
    :catchall_1ef
    move-exception v2

    monitor-exit v8
    :try_end_1f1
    .catchall {:try_start_1e7 .. :try_end_1f1} :catchall_1ef

    :try_start_1f1
    throw v2
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_64

    .line 4298
    :cond_1f2
    add-int/lit8 v6, v11, -0x1

    :try_start_1f4
    new-array v6, v6, [Lob/gva;

    .line 4299
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4300
    add-int/lit8 v17, v2, 0x1

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    move/from16 v0, v17

    invoke-static {v10, v0, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4301
    move-object/from16 v0, p0

    iput-object v6, v0, Lob/gvc;->n:[Lob/gva;

    .line 4302
    monitor-exit v8
    :try_end_210
    .catchall {:try_start_1f4 .. :try_end_210} :catchall_1ef

    goto :goto_1ba

    :cond_211
    move v2, v6

    move v4, v7

    .line 737
    :try_start_213
    move-object/from16 v0, p0

    iput v12, v0, Lob/gvc;->q:I

    .line 738
    aget-object v5, v15, v12

    iget-wide v6, v5, Lob/gva;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lob/gvc;->p:J

    .line 741
    :goto_21f
    if-lez v4, :cond_227

    .line 742
    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/gvc;->a(J)V

    .line 745
    :cond_227
    if-nez v2, :cond_5

    .line 749
    monitor-enter p0
    :try_end_22a
    .catchall {:try_start_213 .. :try_end_22a} :catchall_64

    .line 750
    :try_start_22a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/gvc;->l:Z

    if-nez v2, :cond_23c

    .line 751
    const/4 v3, 0x1

    .line 752
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvc;->k:Z

    .line 753
    monitor-exit p0

    goto/16 :goto_b

    .line 756
    :catchall_239
    move-exception v2

    monitor-exit p0
    :try_end_23b
    .catchall {:try_start_22a .. :try_end_23b} :catchall_239

    :try_start_23b
    throw v2
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_64

    .line 755
    :cond_23c
    const/4 v2, 0x0

    :try_start_23d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/gvc;->l:Z

    .line 756
    monitor-exit p0
    :try_end_242
    .catchall {:try_start_23d .. :try_end_242} :catchall_239

    goto/16 :goto_5

    .line 762
    :catchall_244
    move-exception v2

    :try_start_245
    monitor-exit p0
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_244

    throw v2

    :cond_247
    move v2, v6

    goto/16 :goto_1b7

    :cond_24a
    move v2, v4

    move v4, v5

    goto :goto_21f
.end method
