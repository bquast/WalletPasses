.class final Lob/fht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# static fields
.field static final synthetic a:Z

.field private static final c:J = 0x4000L


# instance fields
.field final synthetic b:Lob/fhr;

.field private final d:Lob/fkr;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 468
    const-class v0, Lob/fhr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/fht;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lob/fhr;)V
    .registers 3

    .prologue
    .line 468
    iput-object p1, p0, Lob/fht;->b:Lob/fhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    iput-object v0, p0, Lob/fht;->d:Lob/fkr;

    return-void
.end method

.method private a(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    monitor-enter v1

    .line 499
    :try_start_3
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->w_()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_37

    .line 501
    :goto_c
    :try_start_c
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    iget-wide v2, v0, Lob/fhr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3a

    iget-boolean v0, p0, Lob/fht;->f:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lob/fht;->e:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->d(Lob/fhr;)Lob/fgy;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 502
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->e(Lob/fhr;)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    goto :goto_c

    .line 505
    :catchall_2c
    move-exception v0

    :try_start_2d
    iget-object v2, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v2}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v2

    invoke-virtual {v2}, Lob/fhv;->b()V

    throw v0

    .line 511
    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_37

    throw v0

    .line 505
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->b()V

    .line 508
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->h(Lob/fhr;)V

    .line 509
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    iget-wide v2, v0, Lob/fhr;->b:J

    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    .line 2060
    iget-wide v4, v0, Lob/fkr;->b:J

    .line 509
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 510
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    iget-wide v2, v0, Lob/fhr;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lob/fhr;->b:J

    .line 511
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_3a .. :try_end_5c} :catchall_37

    .line 513
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->w_()V

    .line 515
    :try_start_65
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v0

    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v1}, Lob/fhr;->b(Lob/fhr;)I

    move-result v1

    if-eqz p1, :cond_8b

    iget-object v2, p0, Lob/fht;->d:Lob/fkr;

    .line 3060
    iget-wide v2, v2, Lob/fkr;->b:J

    .line 515
    cmp-long v2, v4, v2

    if-nez v2, :cond_8b

    const/4 v2, 0x1

    :goto_7c
    iget-object v3, p0, Lob/fht;->d:Lob/fkr;

    invoke-virtual/range {v0 .. v5}, Lob/fhc;->a(IZLob/fkr;J)V
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_8d

    .line 517
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhv;->b()V

    .line 518
    return-void

    .line 515
    :cond_8b
    const/4 v2, 0x0

    goto :goto_7c

    .line 517
    :catchall_8d
    move-exception v0

    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v1}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fhv;->b()V

    throw v0
.end method

.method static synthetic a(Lob/fht;)Z
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lob/fht;->f:Z

    return v0
.end method

.method static synthetic a(Lob/fht;Z)Z
    .registers 2

    .prologue
    .line 468
    iput-boolean p1, p0, Lob/fht;->f:Z

    return p1
.end method

.method static synthetic b(Lob/fht;)Z
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lob/fht;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->g(Lob/fhr;)Lob/fhv;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    sget-boolean v0, Lob/fht;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_12
    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    invoke-virtual {v0, p1, p2, p3}, Lob/fkr;->a_(Lob/fkr;J)V

    .line 487
    :goto_17
    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    .line 1060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 487
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_26

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fht;->a(Z)V

    goto :goto_17

    .line 490
    :cond_26
    return-void
.end method

.method public final close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 537
    sget-boolean v0, Lob/fht;->a:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_15
    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    monitor-enter v1

    .line 539
    :try_start_18
    iget-boolean v0, p0, Lob/fht;->e:Z

    if-eqz v0, :cond_1e

    monitor-exit v1

    .line 557
    :goto_1d
    return-void

    .line 540
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_3b

    .line 541
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    iget-object v0, v0, Lob/fhr;->c:Lob/fht;

    iget-boolean v0, v0, Lob/fht;->f:Z

    if-nez v0, :cond_4e

    .line 543
    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    .line 5060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 543
    cmp-long v0, v0, v4

    if-lez v0, :cond_3e

    .line 544
    :goto_2f
    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    .line 6060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 544
    cmp-long v0, v0, v4

    if-lez v0, :cond_4e

    .line 545
    invoke-direct {p0, v2}, Lob/fht;->a(Z)V

    goto :goto_2f

    .line 540
    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0

    .line 549
    :cond_3e
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v0

    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v1}, Lob/fhr;->b(Lob/fhr;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lob/fhc;->a(IZLob/fkr;J)V

    .line 552
    :cond_4e
    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    monitor-enter v1

    .line 553
    const/4 v0, 0x1

    :try_start_52
    iput-boolean v0, p0, Lob/fht;->e:Z

    .line 554
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_64

    .line 555
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhc;->g()V

    .line 556
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->f(Lob/fhr;)V

    goto :goto_1d

    .line 554
    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw v0
.end method

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    sget-boolean v0, Lob/fht;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 523
    :cond_12
    iget-object v1, p0, Lob/fht;->b:Lob/fhr;

    monitor-enter v1

    .line 524
    :try_start_15
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->h(Lob/fhr;)V

    .line 525
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_33

    .line 526
    :goto_1b
    iget-object v0, p0, Lob/fht;->d:Lob/fkr;

    .line 4060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 526
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_36

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fht;->a(Z)V

    .line 528
    iget-object v0, p0, Lob/fht;->b:Lob/fhr;

    invoke-static {v0}, Lob/fhr;->a(Lob/fhr;)Lob/fhc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fhc;->g()V

    goto :goto_1b

    .line 525
    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    .line 530
    :cond_36
    return-void
.end method
