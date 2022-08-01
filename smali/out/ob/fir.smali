.class final Lob/fir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fhb;


# instance fields
.field private final a:Lob/fkt;

.field private final b:Lob/fkr;

.field private final c:Lob/fkt;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lob/fkt;Z)V
    .registers 6

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lob/fir;->a:Lob/fkt;

    .line 296
    iput-boolean p2, p0, Lob/fir;->d:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v1, Lob/fip;->m:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    iput-object v1, p0, Lob/fir;->b:Lob/fkr;

    .line 301
    new-instance v1, Lob/fkw;

    iget-object v2, p0, Lob/fir;->b:Lob/fkr;

    invoke-direct {v1, v2, v0}, Lob/fkw;-><init>(Lob/fll;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    iput-object v0, p0, Lob/fir;->c:Lob/fkt;

    .line 302
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 409
    iget-object v0, p0, Lob/fir;->c:Lob/fkt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 410
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_3f

    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->h:Lob/fkv;

    .line 412
    iget-object v3, p0, Lob/fir;->c:Lob/fkt;

    .line 3283
    iget-object v4, v0, Lob/fkv;->c:[B

    array-length v4, v4

    .line 412
    invoke-interface {v3, v4}, Lob/fkt;->f(I)Lob/fkt;

    .line 413
    iget-object v3, p0, Lob/fir;->c:Lob/fkt;

    invoke-interface {v3, v0}, Lob/fkt;->b(Lob/fkv;)Lob/fkt;

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->i:Lob/fkv;

    .line 415
    iget-object v3, p0, Lob/fir;->c:Lob/fkt;

    .line 4283
    iget-object v4, v0, Lob/fkv;->c:[B

    array-length v4, v4

    .line 415
    invoke-interface {v3, v4}, Lob/fkt;->f(I)Lob/fkt;

    .line 416
    iget-object v3, p0, Lob/fir;->c:Lob/fkt;

    invoke-interface {v3, v0}, Lob/fkt;->b(Lob/fkv;)Lob/fkt;

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 418
    :cond_3f
    iget-object v0, p0, Lob/fir;->c:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V

    .line 419
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 1

    .prologue
    .line 316
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .registers 4
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
    .line 312
    return-void
.end method

.method final a(IILob/fkr;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-boolean v0, p0, Lob/fir;->e:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_c
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_29
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 402
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 403
    if-lez p4, :cond_48

    .line 404
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 406
    :cond_48
    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 472
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1d

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_32

    .line 473
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_32
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 480
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 481
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0, p1}, Lob/fkt;->f(I)Lob/fkt;

    .line 482
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 483
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_51
    .catchall {:try_start_1d .. :try_end_51} :catchall_d

    .line 484
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILjava/util/List;)V
    .registers 7
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
    .line 359
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 360
    :cond_10
    :try_start_10
    invoke-direct {p0, p2}, Lob/fir;->a(Ljava/util/List;)V

    .line 363
    iget-object v0, p0, Lob/fir;->b:Lob/fkr;

    .line 3060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 363
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 365
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    const v2, -0x7ffcfff8

    invoke-interface {v1, v2}, Lob/fkt;->f(I)Lob/fkt;

    .line 366
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, Lob/fkt;->f(I)Lob/fkt;

    .line 367
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 368
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget-object v1, p0, Lob/fir;->b:Lob/fkr;

    invoke-interface {v0, v1}, Lob/fkt;->a(Lob/flm;)J
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_d

    .line 369
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILob/fgy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 374
    :cond_10
    :try_start_10
    iget v0, p2, Lob/fgy;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1b
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 379
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 380
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 381
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget v1, p2, Lob/fgy;->t:I

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 382
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_d

    .line 383
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILob/fgy;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 456
    :cond_10
    :try_start_10
    iget v0, p2, Lob/fgy;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1d
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 463
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 464
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0, p1}, Lob/fkt;->f(I)Lob/fkt;

    .line 465
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget v1, p2, Lob/fgy;->u:I

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 466
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_d

    .line 467
    monitor-exit p0

    return-void
.end method

.method public final a(Lob/fio;)V
    .registers 2

    .prologue
    .line 306
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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lob/fir;->e:Z

    if-eqz v2, :cond_12

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

    .line 442
    :cond_12
    :try_start_12
    iget-boolean v3, p0, Lob/fir;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_25

    move v2, v0

    :goto_19
    if-eq v3, v2, :cond_27

    .line 443
    :goto_1b
    if-eq p1, v0, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v2, v1

    .line 442
    goto :goto_19

    :cond_27
    move v0, v1

    goto :goto_1b

    .line 447
    :cond_29
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 448
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 449
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0, p2}, Lob/fkt;->f(I)Lob/fkt;

    .line 450
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_41
    .catchall {:try_start_12 .. :try_end_41} :catchall_f

    .line 451
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .registers 10
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
    .line 344
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 345
    :cond_10
    :try_start_10
    invoke-direct {p0, p3}, Lob/fir;->a(Ljava/util/List;)V

    .line 347
    if-eqz p1, :cond_4b

    const/4 v0, 0x1

    .line 348
    :goto_16
    iget-object v1, p0, Lob/fir;->b:Lob/fkr;

    .line 2060
    iget-wide v2, v1, Lob/fkr;->b:J

    .line 348
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 350
    iget-object v2, p0, Lob/fir;->a:Lob/fkt;

    const v3, -0x7ffcfffe

    invoke-interface {v2, v3}, Lob/fkt;->f(I)Lob/fkt;

    .line 351
    iget-object v2, p0, Lob/fir;->a:Lob/fkt;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Lob/fkt;->f(I)Lob/fkt;

    .line 352
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 353
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget-object v1, p0, Lob/fir;->b:Lob/fkr;

    invoke-interface {v0, v1}, Lob/fkt;->a(Lob/flm;)J

    .line 354
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_d

    .line 355
    monitor-exit p0

    return-void

    .line 347
    :cond_4b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final declared-synchronized a(ZILob/fkr;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 392
    :goto_4
    :try_start_4
    invoke-virtual {p0, p2, v0, p3, p4}, Lob/fir;->a(IILob/fkr;I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 393
    monitor-exit p0

    return-void

    .line 391
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .registers 13
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
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lob/fir;->e:Z

    if-eqz v1, :cond_14

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_14
    :try_start_14
    invoke-direct {p0, p5}, Lob/fir;->a(Ljava/util/List;)V

    .line 328
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lob/fir;->b:Lob/fkr;

    .line 1060
    iget-wide v4, v1, Lob/fkr;->b:J

    .line 328
    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 330
    if-eqz p1, :cond_5e

    const/4 v1, 0x1

    :goto_22
    if-eqz p2, :cond_25

    const/4 v0, 0x2

    :cond_25
    or-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lob/fkt;->f(I)Lob/fkt;

    .line 334
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lob/fkt;->f(I)Lob/fkt;

    .line 335
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 336
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 337
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/fkt;->g(I)Lob/fkt;

    .line 338
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget-object v1, p0, Lob/fir;->b:Lob/fkr;

    invoke-interface {v0, v1}, Lob/fkt;->a(Lob/flm;)J

    .line 339
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_5c
    .catchall {:try_start_14 .. :try_end_5c} :catchall_11

    .line 340
    monitor-exit p0

    return-void

    :cond_5e
    move v1, v0

    .line 330
    goto :goto_22
.end method

.method public final declared-synchronized b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fir;->e:Z

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

    .line 320
    :cond_10
    :try_start_10
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 321
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lob/fio;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0xffffff

    .line 422
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lob/fir;->e:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0

    .line 425
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Lob/fio;->b()I

    move-result v0

    .line 426
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 427
    iget-object v2, p0, Lob/fir;->a:Lob/fkt;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lob/fkt;->f(I)Lob/fkt;

    .line 428
    iget-object v2, p0, Lob/fir;->a:Lob/fkt;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 429
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v1, v0}, Lob/fkt;->f(I)Lob/fkt;

    .line 430
    const/4 v0, 0x0

    :goto_31
    const/16 v1, 0xa

    if-gt v0, v1, :cond_57

    .line 431
    invoke-virtual {p1, v0}, Lob/fio;->a(I)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 432
    invoke-virtual {p1, v0}, Lob/fio;->c(I)I

    move-result v1

    .line 433
    iget-object v2, p0, Lob/fir;->a:Lob/fkt;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lob/fkt;->f(I)Lob/fkt;

    .line 434
    iget-object v1, p0, Lob/fir;->a:Lob/fkt;

    invoke-virtual {p1, v0}, Lob/fio;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Lob/fkt;->f(I)Lob/fkt;

    .line 430
    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 436
    :cond_57
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_5c
    .catchall {:try_start_13 .. :try_end_5c} :catchall_10

    .line 437
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lob/fir;->e:Z

    .line 488
    iget-object v0, p0, Lob/fir;->a:Lob/fkt;

    iget-object v1, p0, Lob/fir;->c:Lob/fkt;

    invoke-static {v0, v1}, Lob/fgv;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 489
    monitor-exit p0

    return-void

    .line 487
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
