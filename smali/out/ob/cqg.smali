.class public final Lob/cqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lob/cqf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/StringBuilder;

.field private h:I

.field private i:Lob/cqf;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    .line 629
    new-instance v0, Lob/cqf;

    invoke-direct {v0, v1}, Lob/cqf;-><init>(B)V

    iput-object v0, p0, Lob/cqg;->i:Lob/cqf;

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    .line 440
    iput-object p1, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    .line 441
    iput p2, p0, Lob/cqg;->c:I

    iput p2, p0, Lob/cqg;->b:I

    .line 442
    iput p3, p0, Lob/cqg;->e:I

    iput p3, p0, Lob/cqg;->d:I

    .line 443
    iput v1, p0, Lob/cqg;->h:I

    .line 444
    iget v0, p0, Lob/cqg;->d:I

    .line 445
    if-ltz v0, :cond_4c

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    iget v1, p0, Lob/cqg;->h:I

    if-lez v1, :cond_35

    iget v1, p0, Lob/cqg;->h:I

    if-le v0, v1, :cond_35

    .line 449
    iget v0, p0, Lob/cqg;->h:I

    .line 451
    :cond_35
    iget-object v1, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lob/cqg;->b:I

    iget v4, p0, Lob/cqg;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 452
    iget v1, p0, Lob/cqg;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lob/cqg;->b:I

    .line 453
    iget v1, p0, Lob/cqg;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lob/cqg;->d:I

    .line 455
    :cond_4c
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;IIB)V
    .registers 5

    .prologue
    .line 438
    invoke-direct {p0, p1, p2, p3}, Lob/cqg;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private a(II)I
    .registers 13

    .prologue
    const/16 v8, 0x20

    const/4 v1, -0x1

    .line 593
    :goto_3
    const/4 v0, 0x5

    if-le p2, v0, :cond_32

    .line 594
    add-int/lit8 v0, p1, 0x1

    .line 596
    iget-object v2, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lob/cqe;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-long v4, v3

    shl-long/2addr v4, v8

    shr-int/lit8 v3, p2, 0x1

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    or-long/2addr v4, v6

    iget-object v3, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    shr-int/lit8 p2, p2, 0x1

    .line 599
    iget-object v2, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lob/cqe;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_3

    .line 603
    :cond_32
    iget-object v0, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 604
    iget-object v0, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 605
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    .line 606
    :goto_49
    iget-object v5, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    and-int/lit16 v2, v2, 0x7fff

    invoke-static {v5, v4, v2}, Lob/cqe;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    .line 607
    invoke-static {v4, v2}, Lob/cqe;->b(II)I

    move-result v2

    .line 608
    iget-object v4, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    int-to-long v6, v2

    shl-long/2addr v6, v8

    add-int/lit8 v8, p2, -0x1

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-object v8, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v4, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    if-eqz v0, :cond_85

    .line 611
    iput v1, p0, Lob/cqg;->b:I

    .line 612
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    iget-object v2, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iput-object v2, v0, Lob/cqf;->a:Ljava/lang/CharSequence;

    .line 613
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    iput v5, v0, Lob/cqf;->b:I

    move v0, v1

    .line 616
    :goto_82
    return v0

    .line 605
    :cond_83
    const/4 v0, 0x0

    goto :goto_49

    .line 616
    :cond_85
    add-int v0, v2, v5

    goto :goto_82
.end method

.method private b()Lob/cqf;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 584
    iput v2, p0, Lob/cqg;->b:I

    .line 587
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    iget-object v1, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lob/cqf;->a:Ljava/lang/CharSequence;

    .line 588
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    iput v2, v0, Lob/cqf;->b:I

    .line 589
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/cqf;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 495
    iget v0, p0, Lob/cqg;->b:I

    .line 496
    if-gez v0, :cond_50

    .line 497
    iget-object v0, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 498
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 502
    :cond_14
    iget-object v0, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 503
    long-to-int v2, v0

    .line 504
    const/16 v5, 0x20

    shr-long/2addr v0, v5

    long-to-int v1, v0

    .line 505
    iget-object v0, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    const v5, 0xffff

    and-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 506
    ushr-int/lit8 v0, v2, 0x10

    .line 507
    if-le v0, v3, :cond_43

    .line 508
    invoke-direct {p0, v1, v0}, Lob/cqg;->a(II)I

    move-result v0

    .line 509
    if-gez v0, :cond_50

    .line 510
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    .line 566
    :goto_42
    return-object v0

    .line 513
    :cond_43
    iget-object v2, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    :cond_50
    iget v1, p0, Lob/cqg;->d:I

    if-ltz v1, :cond_63

    .line 519
    invoke-direct {p0}, Lob/cqg;->b()Lob/cqf;

    move-result-object v0

    goto :goto_42

    .line 568
    :cond_59
    iget-object v2, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int v6, v1, v0

    invoke-virtual {v2, v5, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 569
    add-int/2addr v0, v1

    .line 522
    :cond_63
    iget-object v2, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 523
    const/16 v2, 0x40

    if-lt v0, v2, :cond_7b

    .line 524
    iget-boolean v2, p0, Lob/cqg;->f:Z

    if-eqz v2, :cond_8e

    .line 525
    invoke-static {v1, v0}, Lob/cqe;->a(II)I

    move-result v1

    .line 526
    and-int/lit8 v0, v0, 0x3f

    .line 527
    iput-boolean v4, p0, Lob/cqg;->f:Z

    .line 550
    :cond_7b
    iget v2, p0, Lob/cqg;->h:I

    if-lez v2, :cond_d3

    iget-object v2, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v5, p0, Lob/cqg;->h:I

    if-ne v2, v5, :cond_d3

    .line 551
    invoke-direct {p0}, Lob/cqg;->b()Lob/cqf;

    move-result-object v0

    goto :goto_42

    .line 530
    :cond_8e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_bf

    move v2, v3

    .line 531
    :goto_95
    if-eqz v2, :cond_c1

    .line 532
    iget-object v4, p0, Lob/cqg;->i:Lob/cqf;

    iget-object v5, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v5, v1, v0}, Lob/cqe;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v4, Lob/cqf;->b:I

    .line 536
    :goto_a3
    if-nez v2, :cond_b3

    iget v0, p0, Lob/cqg;->h:I

    if-lez v0, :cond_cc

    iget-object v0, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v2, p0, Lob/cqg;->h:I

    if-ne v0, v2, :cond_cc

    .line 537
    :cond_b3
    const/4 v0, -0x1

    iput v0, p0, Lob/cqg;->b:I

    .line 546
    :goto_b6
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    iget-object v1, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lob/cqf;->a:Ljava/lang/CharSequence;

    .line 547
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    goto :goto_42

    :cond_bf
    move v2, v4

    .line 530
    goto :goto_95

    .line 534
    :cond_c1
    iget-object v4, p0, Lob/cqg;->i:Lob/cqf;

    iget-object v5, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v1, v0}, Lob/cqe;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v4, Lob/cqf;->b:I

    goto :goto_a3

    .line 543
    :cond_cc
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lob/cqg;->b:I

    .line 544
    iput-boolean v3, p0, Lob/cqg;->f:Z

    goto :goto_b6

    .line 553
    :cond_d3
    const/16 v2, 0x30

    if-ge v0, v2, :cond_ee

    .line 554
    if-nez v0, :cond_e2

    .line 555
    iget-object v0, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v1, v2

    .line 557
    :cond_e2
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, Lob/cqg;->a(II)I

    move-result v0

    .line 558
    if-gez v0, :cond_63

    .line 559
    iget-object v0, p0, Lob/cqg;->i:Lob/cqf;

    goto/16 :goto_42

    .line 563
    :cond_ee
    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x1

    .line 564
    iget v2, p0, Lob/cqg;->h:I

    if-lez v2, :cond_59

    iget-object v2, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget v5, p0, Lob/cqg;->h:I

    if-le v2, v5, :cond_59

    .line 565
    iget-object v0, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/cqg;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lob/cqg;->h:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lob/cqg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {p0}, Lob/cqg;->b()Lob/cqf;

    move-result-object v0

    goto/16 :goto_42
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 481
    iget v0, p0, Lob/cqg;->b:I

    if-gez v0, :cond_c

    iget-object v0, p0, Lob/cqg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lob/cqg;->a()Lob/cqf;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
