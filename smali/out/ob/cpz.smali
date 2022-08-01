.class public final Lob/cpz;
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
        "Lob/cpy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lob/cpy;

.field private h:Ljava/util/ArrayList;
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
.method private constructor <init>([BII)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    .line 524
    iput-object p1, p0, Lob/cpz;->a:[B

    .line 525
    iput p2, p0, Lob/cpz;->c:I

    iput p2, p0, Lob/cpz;->b:I

    .line 526
    iput p3, p0, Lob/cpz;->e:I

    iput p3, p0, Lob/cpz;->d:I

    .line 527
    iput v2, p0, Lob/cpz;->f:I

    .line 528
    new-instance v1, Lob/cpy;

    iget v0, p0, Lob/cpz;->f:I

    if-eqz v0, :cond_49

    iget v0, p0, Lob/cpz;->f:I

    :goto_1f
    invoke-direct {v1, v0, v2}, Lob/cpy;-><init>(IB)V

    iput-object v1, p0, Lob/cpz;->g:Lob/cpy;

    .line 529
    iget v0, p0, Lob/cpz;->d:I

    .line 530
    if-ltz v0, :cond_48

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    iget v1, p0, Lob/cpz;->f:I

    if-lez v1, :cond_34

    iget v1, p0, Lob/cpz;->f:I

    if-le v0, v1, :cond_34

    .line 534
    iget v0, p0, Lob/cpz;->f:I

    .line 536
    :cond_34
    iget-object v1, p0, Lob/cpz;->g:Lob/cpy;

    iget-object v2, p0, Lob/cpz;->a:[B

    iget v3, p0, Lob/cpz;->b:I

    invoke-static {v1, v2, v3, v0}, Lob/cpy;->a(Lob/cpy;[BII)V

    .line 537
    iget v1, p0, Lob/cpz;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lob/cpz;->b:I

    .line 538
    iget v1, p0, Lob/cpz;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lob/cpz;->d:I

    .line 540
    :cond_48
    return-void

    .line 528
    :cond_49
    const/16 v0, 0x20

    goto :goto_1f
.end method

.method synthetic constructor <init>([BIIB)V
    .registers 5

    .prologue
    .line 522
    invoke-direct {p0, p1, p2, p3}, Lob/cpz;-><init>([BII)V

    return-void
.end method

.method private a(II)I
    .registers 13

    .prologue
    const/16 v8, 0x20

    const/4 v1, -0x1

    .line 658
    :goto_3
    const/4 v0, 0x5

    if-le p2, v0, :cond_30

    .line 659
    add-int/lit8 v0, p1, 0x1

    .line 661
    iget-object v2, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lob/cpz;->a:[B

    invoke-static {v3, v0}, Lob/cpx;->a([BI)I

    move-result v3

    int-to-long v4, v3

    shl-long/2addr v4, v8

    shr-int/lit8 v3, p2, 0x1

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    or-long/2addr v4, v6

    iget-object v3, p0, Lob/cpz;->g:Lob/cpy;

    .line 1456
    iget v3, v3, Lob/cpy;->b:I

    .line 661
    int-to-long v6, v3

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    shr-int/lit8 p2, p2, 0x1

    .line 664
    iget-object v2, p0, Lob/cpz;->a:[B

    invoke-static {v2, v0}, Lob/cpx;->b([BI)I

    move-result p1

    goto :goto_3

    .line 668
    :cond_30
    iget-object v0, p0, Lob/cpz;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, v0, p1

    .line 669
    iget-object v0, p0, Lob/cpz;->a:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    .line 670
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    .line 671
    :goto_43
    iget-object v5, p0, Lob/cpz;->a:[B

    shr-int/lit8 v6, v2, 0x1

    invoke-static {v5, v4, v6}, Lob/cpx;->a([BII)I

    move-result v5

    .line 672
    invoke-static {v4, v2}, Lob/cpx;->b(II)I

    move-result v2

    .line 673
    iget-object v4, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    int-to-long v6, v2

    shl-long/2addr v6, v8

    add-int/lit8 v8, p2, -0x1

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    or-long/2addr v6, v8

    iget-object v8, p0, Lob/cpz;->g:Lob/cpy;

    .line 2456
    iget v8, v8, Lob/cpy;->b:I

    .line 673
    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v4, p0, Lob/cpz;->g:Lob/cpy;

    invoke-static {v4, v3}, Lob/cpy;->a(Lob/cpy;B)V

    .line 675
    if-eqz v0, :cond_77

    .line 676
    iput v1, p0, Lob/cpz;->b:I

    .line 677
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    iput v5, v0, Lob/cpy;->a:I

    move v0, v1

    .line 680
    :goto_74
    return v0

    .line 670
    :cond_75
    const/4 v0, 0x0

    goto :goto_43

    .line 680
    :cond_77
    add-int v0, v2, v5

    goto :goto_74
.end method

.method private a()Lob/cpy;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 652
    iput v1, p0, Lob/cpz;->b:I

    .line 653
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    iput v1, v0, Lob/cpy;->a:I

    .line 654
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 565
    iget v0, p0, Lob/cpz;->b:I

    if-gez v0, :cond_c

    iget-object v0, p0, Lob/cpz;->h:Ljava/util/ArrayList;

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
    .registers 7

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    .line 522
    .line 2579
    iget v0, p0, Lob/cpz;->b:I

    .line 2580
    if-gez v0, :cond_4c

    .line 2581
    iget-object v0, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2582
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2586
    :cond_15
    iget-object v0, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lob/cpz;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2587
    long-to-int v0, v2

    .line 2588
    shr-long/2addr v2, v5

    long-to-int v2, v2

    .line 2589
    iget-object v3, p0, Lob/cpz;->g:Lob/cpy;

    const v4, 0xffff

    and-int/2addr v4, v0

    .line 3512
    iput v4, v3, Lob/cpy;->b:I

    .line 2590
    ushr-int/lit8 v0, v0, 0x10

    .line 2591
    if-le v0, v1, :cond_41

    .line 2592
    invoke-direct {p0, v2, v0}, Lob/cpz;->a(II)I

    move-result v0

    .line 2593
    if-gez v0, :cond_4c

    .line 2594
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    .line 2634
    :goto_40
    return-object v0

    .line 2597
    :cond_41
    iget-object v3, p0, Lob/cpz;->g:Lob/cpy;

    iget-object v4, p0, Lob/cpz;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v4, v2

    invoke-static {v3, v2}, Lob/cpy;->a(Lob/cpy;B)V

    .line 2600
    :cond_4c
    iget v2, p0, Lob/cpz;->d:I

    if-ltz v2, :cond_5d

    .line 2603
    invoke-direct {p0}, Lob/cpz;->a()Lob/cpy;

    move-result-object v0

    goto :goto_40

    .line 2636
    :cond_55
    iget-object v2, p0, Lob/cpz;->g:Lob/cpy;

    iget-object v4, p0, Lob/cpz;->a:[B

    invoke-static {v2, v4, v3, v0}, Lob/cpy;->a(Lob/cpy;[BII)V

    .line 2637
    add-int/2addr v0, v3

    .line 2606
    :cond_5d
    iget-object v2, p0, Lob/cpz;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    .line 2607
    if-lt v2, v5, :cond_95

    .line 2609
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8c

    move v0, v1

    .line 2610
    :goto_6c
    iget-object v1, p0, Lob/cpz;->g:Lob/cpy;

    iget-object v4, p0, Lob/cpz;->a:[B

    shr-int/lit8 v5, v2, 0x1

    invoke-static {v4, v3, v5}, Lob/cpx;->a([BII)I

    move-result v4

    iput v4, v1, Lob/cpy;->a:I

    .line 2611
    if-nez v0, :cond_86

    iget v0, p0, Lob/cpz;->f:I

    if-lez v0, :cond_8e

    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    .line 4456
    iget v0, v0, Lob/cpy;->b:I

    .line 2611
    iget v1, p0, Lob/cpz;->f:I

    if-ne v0, v1, :cond_8e

    .line 2612
    :cond_86
    const/4 v0, -0x1

    iput v0, p0, Lob/cpz;->b:I

    .line 2616
    :goto_89
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    goto :goto_40

    .line 2609
    :cond_8c
    const/4 v0, 0x0

    goto :goto_6c

    .line 2614
    :cond_8e
    invoke-static {v3, v2}, Lob/cpx;->b(II)I

    move-result v0

    iput v0, p0, Lob/cpz;->b:I

    goto :goto_89

    .line 2618
    :cond_95
    iget v0, p0, Lob/cpz;->f:I

    if-lez v0, :cond_a6

    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    .line 5456
    iget v0, v0, Lob/cpy;->b:I

    .line 2618
    iget v4, p0, Lob/cpz;->f:I

    if-ne v0, v4, :cond_a6

    .line 2619
    invoke-direct {p0}, Lob/cpz;->a()Lob/cpy;

    move-result-object v0

    goto :goto_40

    .line 2621
    :cond_a6
    const/16 v0, 0x10

    if-ge v2, v0, :cond_bf

    .line 2622
    if-nez v2, :cond_e4

    .line 2623
    iget-object v0, p0, Lob/cpz;->a:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 2625
    :goto_b4
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, Lob/cpz;->a(II)I

    move-result v0

    .line 2626
    if-gez v0, :cond_5d

    .line 2627
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    goto :goto_40

    .line 2631
    :cond_bf
    add-int/lit8 v0, v2, -0x10

    add-int/lit8 v0, v0, 0x1

    .line 2632
    iget v2, p0, Lob/cpz;->f:I

    if-lez v2, :cond_55

    iget-object v2, p0, Lob/cpz;->g:Lob/cpy;

    .line 6456
    iget v2, v2, Lob/cpy;->b:I

    .line 2632
    add-int/2addr v2, v0

    iget v4, p0, Lob/cpz;->f:I

    if-le v2, v4, :cond_55

    .line 2633
    iget-object v0, p0, Lob/cpz;->g:Lob/cpy;

    iget-object v1, p0, Lob/cpz;->a:[B

    iget v2, p0, Lob/cpz;->f:I

    iget-object v4, p0, Lob/cpz;->g:Lob/cpy;

    .line 7456
    iget v4, v4, Lob/cpy;->b:I

    .line 2633
    sub-int/2addr v2, v4

    invoke-static {v0, v1, v3, v2}, Lob/cpy;->a(Lob/cpy;[BII)V

    .line 2634
    invoke-direct {p0}, Lob/cpz;->a()Lob/cpy;

    move-result-object v0

    goto/16 :goto_40

    :cond_e4
    move v0, v2

    move v2, v3

    goto :goto_b4
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
