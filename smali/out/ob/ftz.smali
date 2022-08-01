.class final Lob/ftz;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field final a:Lob/fri;

.field final b:Lob/fro;

.field final c:Lob/frs;

.field final d:Z

.field final e:Lob/frs;

.field final f:Lob/frs;


# direct methods
.method constructor <init>(Lob/fri;Lob/fro;Lob/frs;Lob/frs;Lob/frs;)V
    .registers 7

    .prologue
    .line 419
    invoke-virtual {p1}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fuw;-><init>(Lob/frj;)V

    .line 420
    invoke-virtual {p1}, Lob/fri;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 423
    :cond_13
    iput-object p1, p0, Lob/ftz;->a:Lob/fri;

    .line 424
    iput-object p2, p0, Lob/ftz;->b:Lob/fro;

    .line 425
    iput-object p3, p0, Lob/ftz;->c:Lob/frs;

    .line 426
    invoke-static {p3}, Lob/fty;->a(Lob/frs;)Z

    move-result v0

    iput-boolean v0, p0, Lob/ftz;->d:Z

    .line 427
    iput-object p4, p0, Lob/ftz;->e:Lob/frs;

    .line 428
    iput-object p5, p0, Lob/ftz;->f:Lob/frs;

    .line 429
    return-void
.end method

.method private j(J)I
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 622
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->b(J)I

    move-result v0

    .line 623
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 625
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1d

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1d

    .line 626
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1d
    return v0
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 436
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 437
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 614
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0, p1}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .registers 9

    .prologue
    .line 459
    iget-boolean v0, p0, Lob/ftz;->d:Z

    if-eqz v0, :cond_14

    .line 460
    invoke-direct {p0, p1, p2}, Lob/ftz;->j(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lob/ftz;->a:Lob/fri;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lob/fri;->a(JI)J

    move-result-wide v2

    .line 462
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 466
    :goto_13
    return-wide v0

    .line 464
    :cond_14
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v0

    goto :goto_13
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 471
    iget-boolean v0, p0, Lob/ftz;->d:Z

    if-eqz v0, :cond_14

    .line 472
    invoke-direct {p0, p1, p2}, Lob/ftz;->j(J)I

    move-result v0

    .line 473
    iget-object v1, p0, Lob/ftz;->a:Lob/fri;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v2

    .line 474
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 478
    :goto_13
    return-wide v0

    .line 476
    :cond_14
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v0

    goto :goto_13
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 509
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3, p4}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 511
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 451
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 441
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)J
    .registers 9

    .prologue
    .line 495
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 497
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v2

    .line 498
    invoke-virtual {p0, v2, v3}, Lob/ftz;->a(J)I

    move-result v4

    if-eq v4, p3, :cond_38

    .line 499
    new-instance v2, Lob/frw;

    iget-object v3, p0, Lob/ftz;->b:Lob/fro;

    .line 1686
    iget-object v3, v3, Lob/fro;->b:Ljava/lang/String;

    .line 499
    invoke-direct {v2, v0, v1, v3}, Lob/frw;-><init>(JLjava/lang/String;)V

    .line 500
    new-instance v0, Lob/frv;

    iget-object v1, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v1}, Lob/fri;->a()Lob/frj;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lob/frw;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, v2}, Lob/frv;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    throw v0

    .line 504
    :cond_38
    return-wide v2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 455
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 446
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 447
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 537
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 538
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 601
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 602
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .registers 8

    .prologue
    .line 551
    iget-boolean v0, p0, Lob/ftz;->d:Z

    if-eqz v0, :cond_14

    .line 552
    invoke-direct {p0, p1, p2}, Lob/ftz;->j(J)I

    move-result v0

    .line 553
    iget-object v1, p0, Lob/ftz;->a:Lob/fri;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lob/fri;->d(J)J

    move-result-wide v2

    .line 554
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 558
    :goto_13
    return-wide v0

    .line 556
    :cond_14
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->d(J)J

    move-result-wide v0

    .line 558
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v0

    goto :goto_13
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/ftz;->c:Lob/frs;

    return-object v0
.end method

.method public final e(J)J
    .registers 8

    .prologue
    .line 563
    iget-boolean v0, p0, Lob/ftz;->d:Z

    if-eqz v0, :cond_14

    .line 564
    invoke-direct {p0, p1, p2}, Lob/ftz;->j(J)I

    move-result v0

    .line 565
    iget-object v1, p0, Lob/ftz;->a:Lob/fri;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lob/fri;->e(J)J

    move-result-wide v2

    .line 566
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 570
    :goto_13
    return-wide v0

    .line 568
    :cond_14
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->e(J)J

    move-result-wide v0

    .line 570
    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v0, v1, p1, p2}, Lob/fro;->a(JJ)J

    move-result-wide v0

    goto :goto_13
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lob/ftz;->e:Lob/frs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    if-ne p0, p1, :cond_5

    .line 642
    :cond_4
    :goto_4
    return v0

    .line 635
    :cond_5
    instance-of v2, p1, Lob/ftz;

    if-eqz v2, :cond_35

    .line 636
    check-cast p1, Lob/ftz;

    .line 637
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    iget-object v3, p1, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lob/ftz;->b:Lob/fro;

    iget-object v3, p1, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v2, v3}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lob/ftz;->c:Lob/frs;

    iget-object v3, p1, Lob/ftz;->c:Lob/frs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lob/ftz;->e:Lob/frs;

    iget-object v3, p1, Lob/ftz;->e:Lob/frs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_33
    move v0, v1

    goto :goto_4

    :cond_35
    move v0, v1

    .line 642
    goto :goto_4
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lob/ftz;->f:Lob/frs;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 580
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 647
    iget-object v0, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 575
    iget-object v0, p0, Lob/ftz;->b:Lob/fro;

    invoke-virtual {v0, p1, p2}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lob/ftz;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
