.class final Lob/fhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lob/fhr;

.field private final c:Lob/fkr;

.field private final d:Lob/fkr;

.field private final e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 313
    const-class v0, Lob/fhr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/fhu;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fhr;J)V
    .registers 6

    .prologue
    .line 332
    iput-object p1, p0, Lob/fhu;->b:Lob/fhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    iput-object v0, p0, Lob/fhu;->c:Lob/fkr;

    .line 318
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    iput-object v0, p0, Lob/fhu;->d:Lob/fkr;

    .line 333
    iput-wide p2, p0, Lob/fhu;->e:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lob/fhr;JLob/fhs;)V
    .registers 5

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, Lob/fhu;-><init>(Lob/fhr;J)V

    return-void
.end method

.method static synthetic a(Lob/fhu;)Z
    .registers 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lob/fhu;->g:Z

    return v0
.end method

.method static synthetic a(Lob/fhu;Z)Z
    .registers 2

    .prologue
    .line 313
    iput-boolean p1, p0, Lob/fhu;->g:Z

    return p1
.end method

.method private b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->c(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->w_()V

    .line 375
    :goto_9
    :try_start_9
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    .line 3060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 375
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lob/fhu;->g:Z

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lob/fhu;->f:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->d(Lob/fhr;)Lob/fgy;

    move-result-object v0

    if-nez v0, :cond_34

    .line 376
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->e(Lob/fhr;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    goto :goto_9

    .line 379
    :catchall_29
    move-exception v0

    iget-object v1, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v1}, Lob/fhr;->c(Lob/fhr;)Lob/fhv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fhv;->b()V

    throw v0

    :cond_34
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->c(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->b()V

    .line 380
    return-void
.end method

.method static synthetic b(Lob/fhu;)Z
    .registers 2

    .prologue
    .line 313
    iget-boolean v0, p0, Lob/fhu;->f:Z

    return v0
.end method

.method private c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    iget-boolean v0, p0, Lob/fhu;->f:Z

    if-eqz v0, :cond_c

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_c
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->d(Lob/fhr;)Lob/fgy;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 441
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v2}, Lob/fhr;->d(Lob/fhr;)Lob/fgy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2f
    return-void
.end method


# virtual methods
.method public final a(Lob/fkr;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    cmp-long v0, p2, v4

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1b
    iget-object v2, p0, Lob/fhu;->b:Lob/fhr;

    monitor-enter v2

    .line 342
    :try_start_1e
    invoke-direct {p0}, Lob/fhu;->b()V

    .line 343
    invoke-direct {p0}, Lob/fhu;->c()V

    .line 344
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    .line 1060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 344
    cmp-long v0, v0, v4

    if-nez v0, :cond_30

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 368
    :goto_2f
    return-wide v0

    .line 347
    :cond_30
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    iget-object v1, p0, Lob/fhu;->d:Lob/fkr;

    .line 2060
    iget-wide v4, v1, Lob/fkr;->b:J

    .line 347
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lob/fkr;->a(Lob/fkr;J)J

    move-result-wide v0

    .line 350
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    iget-wide v4, v3, Lob/fhr;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lob/fhr;->a:J

    .line 351
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    iget-wide v4, v3, Lob/fhr;->a:J

    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    .line 352
    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    iget-object v3, v3, Lob/fhc;->e:Lob/fio;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lob/fio;->l(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_77

    .line 353
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    iget-object v4, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v4}, Lob/fhr;->b(Lob/fhr;)I

    move-result v4

    iget-object v5, p0, Lob/fhu;->b:Lob/fhr;

    iget-wide v6, v5, Lob/fhr;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lob/fhc;->a(IJ)V

    .line 354
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lob/fhr;->a:J

    .line 356
    :cond_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_1e .. :try_end_78} :catchall_c9

    .line 359
    iget-object v2, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v2}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v2

    monitor-enter v2

    .line 360
    :try_start_7f
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    iget-wide v4, v3, Lob/fhc;->c:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lob/fhc;->c:J

    .line 361
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    iget-wide v4, v3, Lob/fhc;->c:J

    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    .line 362
    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    iget-object v3, v3, Lob/fhc;->e:Lob/fio;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lob/fio;->l(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c3

    .line 363
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v5}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v5

    iget-wide v6, v5, Lob/fhc;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lob/fhc;->a(IJ)V

    .line 364
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v3}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lob/fhc;->c:J

    .line 366
    :cond_c3
    monitor-exit v2

    goto/16 :goto_2f

    :catchall_c6
    move-exception v0

    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_7f .. :try_end_c8} :catchall_c6

    throw v0

    .line 356
    :catchall_c9
    move-exception v0

    :try_start_ca
    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw v0
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->c(Lob/fhr;)Lob/fhv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lob/fku;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    sget-boolean v0, Lob/fhu;->a:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_16
    sub-long/2addr p2, v4

    .line 413
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    monitor-enter v3

    .line 414
    :try_start_1a
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    .line 5060
    iget-wide v4, v0, Lob/fkr;->b:J

    .line 414
    cmp-long v0, v4, v10

    if-nez v0, :cond_72

    move v0, v1

    .line 415
    :goto_23
    iget-object v4, p0, Lob/fhu;->d:Lob/fkr;

    iget-object v5, p0, Lob/fhu;->c:Lob/fkr;

    invoke-virtual {v4, v5}, Lob/fkr;->a(Lob/flm;)J

    .line 416
    if-eqz v0, :cond_31

    .line 417
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 419
    :cond_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_74

    .line 386
    :cond_32
    cmp-long v0, p2, v10

    if-lez v0, :cond_54

    .line 389
    iget-object v3, p0, Lob/fhu;->b:Lob/fhr;

    monitor-enter v3

    .line 390
    :try_start_39
    iget-boolean v4, p0, Lob/fhu;->g:Z

    .line 391
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    .line 4060
    iget-wide v6, v0, Lob/fkr;->b:J

    .line 391
    add-long/2addr v6, p2

    iget-wide v8, p0, Lob/fhu;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_55

    move v0, v1

    .line 392
    :goto_47
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_57

    .line 395
    if-eqz v0, :cond_5a

    .line 396
    invoke-interface {p1, p2, p3}, Lob/fku;->g(J)V

    .line 397
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    sget-object v1, Lob/fgy;->h:Lob/fgy;

    invoke-virtual {v0, v1}, Lob/fhr;->b(Lob/fgy;)V

    .line 421
    :cond_54
    :goto_54
    return-void

    :cond_55
    move v0, v2

    .line 391
    goto :goto_47

    .line 392
    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    .line 402
    :cond_5a
    if-eqz v4, :cond_60

    .line 403
    invoke-interface {p1, p2, p3}, Lob/fku;->g(J)V

    goto :goto_54

    .line 408
    :cond_60
    iget-object v0, p0, Lob/fhu;->c:Lob/fkr;

    invoke-interface {p1, v0, p2, p3}, Lob/fku;->a(Lob/fkr;J)J

    move-result-wide v4

    .line 409
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_72
    move v0, v2

    .line 414
    goto :goto_23

    .line 419
    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v1, p0, Lob/fhu;->b:Lob/fhr;

    monitor-enter v1

    .line 429
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lob/fhu;->f:Z

    .line 430
    iget-object v0, p0, Lob/fhu;->d:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->r()V

    .line 431
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_17

    .line 433
    iget-object v0, p0, Lob/fhu;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->f(Lob/fhr;)V

    .line 434
    return-void

    .line 432
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
