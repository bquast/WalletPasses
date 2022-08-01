.class final Lob/fif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fhb;


# instance fields
.field private final a:Lob/fkt;

.field private final b:Z

.field private final c:Lob/fkr;

.field private final d:Lob/fia;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lob/fkt;Z)V
    .registers 5

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lob/fif;->a:Lob/fkt;

    .line 371
    iput-boolean p2, p0, Lob/fif;->b:Z

    .line 372
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    iput-object v0, p0, Lob/fif;->c:Lob/fkr;

    .line 373
    new-instance v0, Lob/fia;

    iget-object v1, p0, Lob/fif;->c:Lob/fkr;

    invoke-direct {v0, v1}, Lob/fia;-><init>(Lob/fkr;)V

    iput-object v0, p0, Lob/fif;->d:Lob/fia;

    .line 374
    const/16 v0, 0x4000

    iput v0, p0, Lob/fif;->e:I

    .line 375
    return-void
.end method

.method private b(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 455
    :goto_2
    cmp-long v0, p2, v6

    if-lez v0, :cond_25

    .line 456
    iget v0, p0, Lob/fif;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 457
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 458
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_23

    const/4 v0, 0x4

    :goto_17
    invoke-virtual {p0, p1, v1, v2, v0}, Lob/fif;->a(IIBB)V

    .line 459
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    iget-object v2, p0, Lob/fif;->c:Lob/fkr;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lob/fkt;->a_(Lob/fkr;J)V

    goto :goto_2

    .line 458
    :cond_23
    const/4 v0, 0x0

    goto :goto_17

    .line 461
    :cond_25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lob/fif;->b:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_d

    if-nez v0, :cond_16

    .line 401
    :goto_14
    monitor-exit p0

    return-void

    .line 396
    :cond_16
    :try_start_16
    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 397
    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lob/fib;->b()Lob/fkv;

    move-result-object v4

    invoke-virtual {v4}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 399
    :cond_3d
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-static {}, Lob/fib;->b()Lob/fkv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fkv;->d()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fkt;->b([B)Lob/fkt;

    .line 400
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_d

    goto :goto_14
.end method

.method final a(IBLob/fkr;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lob/fif;->a(IIBB)V

    .line 491
    if-lez p4, :cond_c

    .line 492
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 494
    :cond_c
    return-void
.end method

.method final a(IIBB)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 568
    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lob/fib;->c()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lob/fid;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 569
    :cond_19
    iget v0, p0, Lob/fif;->e:I

    if-le p2, v0, :cond_35

    .line 570
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lob/fif;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/fib;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 572
    :cond_35
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_49

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/fib;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 573
    :cond_49
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-static {v0, p2}, Lob/fib;->a(Lob/fkt;I)V

    .line 574
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 575
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 576
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 577
    return-void
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_10
    :try_start_10
    iget-object v0, p0, Lob/fif;->d:Lob/fia;

    invoke-virtual {v0, p3}, Lob/fia;->a(Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Lob/fif;->c:Lob/fkr;

    .line 1060
    iget-wide v2, v0, Lob/fkr;->b:J

    .line 429
    iget v0, p0, Lob/fif;->e:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 431
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4d

    const/4 v0, 0x4

    .line 432
    :goto_29
    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v4, v5, v0}, Lob/fif;->a(IIBB)V

    .line 433
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lob/fkt;->f(I)Lob/fkt;

    .line 434
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    iget-object v4, p0, Lob/fif;->c:Lob/fkr;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 436
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_4b

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lob/fif;->b(IJ)V
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_d

    .line 437
    :cond_4b
    monitor-exit p0

    return-void

    .line 431
    :cond_4d
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final declared-synchronized a(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 550
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1d

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2e

    .line 551
    :cond_1d
    :try_start_1d
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 552
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    invoke-static {v0, v1}, Lob/fib;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 557
    :cond_2e
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/fif;->a(IIBB)V

    .line 558
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 559
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_d

    .line 560
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :cond_10
    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {p0, v0, p1, p2}, Lob/fif;->b(ZILjava/util/List;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_d

    .line 421
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILob/fgy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :cond_10
    :try_start_10
    iget v0, p2, Lob/fgy;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 471
    :cond_1b
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/fif;->a(IIBB)V

    .line 472
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    iget v1, p2, Lob/fgy;->s:I

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 473
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_d

    .line 474
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILob/fgy;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 533
    :cond_10
    :try_start_10
    iget v0, p2, Lob/fgy;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/fib;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 534
    :cond_1f
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 538
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lob/fif;->a(IIBB)V

    .line 539
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0, p1}, Lob/fkt;->f(I)Lob/fkt;

    .line 540
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    iget v1, p2, Lob/fgy;->s:I

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 541
    array-length v0, p3

    if-lez v0, :cond_3c

    .line 542
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0, p3}, Lob/fkt;->b([B)Lob/fkt;

    .line 544
    :cond_3c
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_d

    .line 545
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lob/fio;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_10
    :try_start_10
    iget v0, p0, Lob/fif;->e:I

    invoke-virtual {p1, v0}, Lob/fio;->i(I)I

    move-result v0

    iput v0, p0, Lob/fif;->e:I

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lob/fif;->a(IIBB)V

    .line 390
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_d

    .line 391
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lob/fif;->f:Z

    if-eqz v1, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_11
    if-eqz p1, :cond_14

    const/4 v0, 0x1

    .line 524
    :cond_14
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_18
    invoke-virtual {p0, v1, v2, v3, v0}, Lob/fif;->a(IIBB)V

    .line 525
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0, p2}, Lob/fkt;->f(I)Lob/fkt;

    .line 526
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0, p3}, Lob/fkt;->f(I)Lob/fkt;

    .line 527
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_e

    .line 528
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1, p2, p3}, Lob/fif;->b(ZILjava/util/List;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_d

    .line 415
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILob/fkr;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_10
    const/4 v0, 0x0

    .line 484
    if-eqz p1, :cond_14

    const/4 v0, 0x1

    .line 485
    :cond_14
    :try_start_14
    invoke-virtual {p0, p2, v0, p3, p4}, Lob/fif;->a(IBLob/fkr;I)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_d

    .line 486
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    monitor-enter p0

    if-eqz p2, :cond_c

    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    .line 407
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_18
    invoke-virtual {p0, p1, p3, p5}, Lob/fif;->b(ZILjava/util/List;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_9

    .line 409
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_10
    :try_start_10
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 380
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lob/fio;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 497
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lob/fio;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 502
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v0, v4, v5}, Lob/fif;->a(IIBB)V

    .line 503
    :goto_1e
    const/16 v0, 0xa

    if-ge v2, v0, :cond_41

    .line 504
    invoke-virtual {p1, v2}, Lob/fio;->a(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 506
    if-ne v2, v1, :cond_3c

    .line 507
    const/4 v0, 0x3

    .line 511
    :goto_2b
    iget-object v3, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v3, v0}, Lob/fkt;->g(I)Lob/fkt;

    .line 512
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-virtual {p1, v2}, Lob/fio;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lob/fkt;->f(I)Lob/fkt;

    .line 503
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 508
    :cond_3c
    const/4 v0, 0x7

    if-ne v2, v0, :cond_48

    move v0, v1

    .line 509
    goto :goto_2b

    .line 514
    :cond_41
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_46
    .catchall {:try_start_12 .. :try_end_46} :catchall_f

    .line 515
    monitor-exit p0

    return-void

    :cond_48
    move v0, v2

    goto :goto_2b
.end method

.method final b(ZILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    iget-boolean v0, p0, Lob/fif;->f:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_c
    iget-object v0, p0, Lob/fif;->d:Lob/fia;

    invoke-virtual {v0, p3}, Lob/fia;->a(Ljava/util/List;)V

    .line 443
    iget-object v0, p0, Lob/fif;->c:Lob/fkr;

    .line 2060
    iget-wide v2, v0, Lob/fkr;->b:J

    .line 444
    iget v0, p0, Lob/fif;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 446
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_40

    const/4 v0, 0x4

    .line 447
    :goto_23
    if-eqz p1, :cond_28

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 448
    :cond_28
    const/4 v4, 0x1

    invoke-virtual {p0, p2, v1, v4, v0}, Lob/fif;->a(IIBB)V

    .line 449
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    iget-object v4, p0, Lob/fif;->c:Lob/fkr;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 451
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3f

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lob/fif;->b(IJ)V

    .line 452
    :cond_3f
    return-void

    .line 446
    :cond_40
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 477
    iget v0, p0, Lob/fif;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lob/fif;->f:Z

    .line 564
    iget-object v0, p0, Lob/fif;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 565
    monitor-exit p0

    return-void

    .line 563
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
