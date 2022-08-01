.class public final Lob/fvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lob/fvu;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lob/fvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/fvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lob/fvr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    aget v2, p1, v1

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 586
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 587
    if-lt v0, v8, :cond_1c

    if-le v0, v9, :cond_22

    :cond_1c
    if-lt v0, v10, :cond_37

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_37

    .line 590
    :cond_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    :goto_25
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_6b

    .line 593
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 594
    if-ne v5, v0, :cond_6b

    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 600
    goto :goto_25

    .line 603
    :cond_37
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 607
    :goto_3b
    if-ge v2, v4, :cond_6b

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 610
    if-ne v5, v7, :cond_5d

    .line 611
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_57

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_57

    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 616
    :cond_57
    if-nez v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_54

    :cond_5b
    move v0, v1

    goto :goto_54

    .line 618
    :cond_5d
    if-nez v0, :cond_72

    if-lt v5, v8, :cond_63

    if-le v5, v9, :cond_69

    :cond_63
    if-lt v5, v10, :cond_72

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_72

    .line 620
    :cond_69
    add-int/lit8 v2, v2, -0x1

    .line 628
    :cond_6b
    aput v2, p1, v1

    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 623
    :cond_72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_54
.end method

.method public static a()Lob/fvu;
    .registers 2

    .prologue
    .line 237
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lob/fvu;
    .registers 6

    .prologue
    .line 730
    shl-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    add-int v1, v0, p1

    .line 732
    sget-object v0, Lob/fvr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_12

    .line 733
    invoke-static {p0, p1}, Lob/fvr;->b(II)Lob/fvu;

    move-result-object v0

    .line 742
    :cond_11
    :goto_11
    return-object v0

    .line 735
    :cond_12
    sget-object v0, Lob/fvr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    .line 736
    if-nez v0, :cond_11

    .line 737
    invoke-static {p0, p1}, Lob/fvr;->b(II)Lob/fvu;

    move-result-object v0

    .line 738
    sget-object v2, Lob/fvr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 739
    sget-object v0, Lob/fvr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    goto :goto_11
.end method

.method public static a(Ljava/lang/String;)Lob/fvu;
    .registers 4

    .prologue
    .line 177
    .line 1681
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 1682
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1684
    :cond_10
    sget-object v0, Lob/fvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    .line 1685
    if-nez v0, :cond_3a

    .line 1686
    new-instance v0, Lob/fvv;

    invoke-direct {v0}, Lob/fvv;-><init>()V

    .line 1687
    invoke-static {v0, p0}, Lob/fvr;->a(Lob/fvv;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v0}, Lob/fvv;->a()Lob/fvu;

    move-result-object v1

    .line 1689
    sget-object v0, Lob/fvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_3b

    .line 1692
    sget-object v0, Lob/fvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    .line 1693
    if-eqz v0, :cond_3b

    .line 177
    :cond_3a
    :goto_3a
    return-object v0

    :cond_3b
    move-object v0, v1

    goto :goto_3a
.end method

.method private static a(Lob/fvv;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 408
    new-array v5, v2, [I

    move v0, v1

    .line 410
    :goto_b
    if-ge v0, v4, :cond_1b1

    .line 411
    aput v0, v5, v1

    .line 412
    invoke-static {p1, v5}, Lob/fvr;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 413
    aget v6, v5, v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 416
    if-eqz v3, :cond_1b1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 421
    sparse-switch v7, :sswitch_data_1b8

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal pattern component: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2007
    :sswitch_37
    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->a(Lob/frj;)Lob/fvv;

    .line 410
    :goto_3e
    add-int/lit8 v0, v6, 0x1

    goto :goto_b

    .line 2945
    :sswitch_41
    invoke-static {}, Lob/frj;->v()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lob/fvv;->b(Lob/frj;II)Lob/fvv;

    goto :goto_3e

    .line 431
    :sswitch_49
    if-ne v3, v10, :cond_b1

    .line 435
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_1b5

    .line 436
    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    .line 437
    invoke-static {p1, v5}, Lob/fvr;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fvr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    move v0, v1

    .line 443
    :goto_60
    aget v3, v5, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v5, v1

    .line 447
    :goto_66
    packed-switch v7, :pswitch_data_212

    .line 455
    new-instance v3, Lob/frh;

    invoke-direct {v3}, Lob/frh;-><init>()V

    .line 4116
    invoke-virtual {v3}, Lob/fsl;->d()Lob/frg;

    move-result-object v7

    invoke-virtual {v7}, Lob/frg;->E()Lob/fri;

    move-result-object v7

    invoke-virtual {v3}, Lob/fsl;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lob/fri;->a(J)I

    move-result v3

    .line 455
    add-int/lit8 v3, v3, -0x1e

    .line 4869
    new-instance v7, Lob/fwi;

    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v8

    invoke-direct {v7, v8, v3, v0}, Lob/fwi;-><init>(Lob/frj;IZ)V

    invoke-virtual {p0, v7}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    goto :goto_3e

    .line 449
    :pswitch_8d
    new-instance v3, Lob/frh;

    invoke-direct {v3}, Lob/frh;-><init>()V

    .line 3131
    invoke-virtual {v3}, Lob/fsl;->d()Lob/frg;

    move-result-object v7

    invoke-virtual {v7}, Lob/frg;->z()Lob/fri;

    move-result-object v7

    invoke-virtual {v3}, Lob/fsl;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lob/fri;->a(J)I

    move-result v3

    .line 449
    add-int/lit8 v3, v3, -0x1e

    .line 3909
    new-instance v7, Lob/fwi;

    invoke-static {}, Lob/frj;->p()Lob/frj;

    move-result-object v8

    invoke-direct {v7, v8, v3, v0}, Lob/fwi;-><init>(Lob/frj;IZ)V

    invoke-virtual {p0, v7}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    goto :goto_3e

    .line 460
    :cond_b1
    const/16 v0, 0x9

    .line 463
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_ce

    .line 464
    aget v8, v5, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v1

    .line 465
    invoke-static {p1, v5}, Lob/fvr;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lob/fvr;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c8

    move v0, v3

    .line 469
    :cond_c8
    aget v8, v5, v1

    add-int/lit8 v8, v8, -0x1

    aput v8, v5, v1

    .line 472
    :cond_ce
    sparse-switch v7, :sswitch_data_218

    goto/16 :goto_3e

    .line 4921
    :sswitch_d3
    invoke-static {}, Lob/frj;->t()Lob/frj;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v0}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    goto/16 :goto_3e

    .line 474
    :sswitch_dc
    invoke-virtual {p0, v3, v0}, Lob/fvv;->b(II)Lob/fvv;

    goto/16 :goto_3e

    .line 477
    :sswitch_e1
    invoke-virtual {p0, v3, v0}, Lob/fvv;->c(II)Lob/fvv;

    goto/16 :goto_3e

    .line 486
    :sswitch_e6
    const/4 v0, 0x3

    if-lt v3, v0, :cond_fd

    .line 487
    if-lt v3, v11, :cond_f4

    .line 4987
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->a(Lob/frj;)Lob/fvv;

    goto/16 :goto_3e

    .line 4997
    :cond_f4
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->b(Lob/frj;)Lob/fvv;

    goto/16 :goto_3e

    .line 493
    :cond_fd
    invoke-virtual {p0, v3}, Lob/fvv;->h(I)Lob/fvv;

    goto/16 :goto_3e

    .line 497
    :sswitch_102
    invoke-virtual {p0, v3}, Lob/fvv;->e(I)Lob/fvv;

    goto/16 :goto_3e

    .line 5955
    :sswitch_107
    invoke-static {}, Lob/frj;->k()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->a(Lob/frj;)Lob/fvv;

    goto/16 :goto_3e

    .line 6755
    :sswitch_110
    invoke-static {}, Lob/frj;->j()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v10}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    goto/16 :goto_3e

    .line 506
    :sswitch_119
    invoke-virtual {p0, v3}, Lob/fvv;->c(I)Lob/fvv;

    goto/16 :goto_3e

    .line 7735
    :sswitch_11e
    invoke-static {}, Lob/frj;->h()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v10}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    goto/16 :goto_3e

    .line 7745
    :sswitch_127
    invoke-static {}, Lob/frj;->i()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v10}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    goto/16 :goto_3e

    .line 515
    :sswitch_130
    invoke-virtual {p0, v3}, Lob/fvv;->b(I)Lob/fvv;

    goto/16 :goto_3e

    .line 518
    :sswitch_135
    invoke-virtual {p0, v3}, Lob/fvv;->a(I)Lob/fvv;

    goto/16 :goto_3e

    .line 521
    :sswitch_13a
    invoke-virtual {p0, v3, v3}, Lob/fvv;->a(II)Lob/fvv;

    goto/16 :goto_3e

    .line 524
    :sswitch_13f
    invoke-virtual {p0, v3}, Lob/fvv;->d(I)Lob/fvv;

    goto/16 :goto_3e

    .line 527
    :sswitch_144
    if-lt v3, v11, :cond_14f

    .line 7965
    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->a(Lob/frj;)Lob/fvv;

    goto/16 :goto_3e

    .line 7976
    :cond_14f
    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fvv;->b(Lob/frj;)Lob/fvv;

    goto/16 :goto_3e

    .line 534
    :sswitch_158
    invoke-virtual {p0, v3}, Lob/fvv;->f(I)Lob/fvv;

    goto/16 :goto_3e

    .line 537
    :sswitch_15d
    invoke-virtual {p0, v3}, Lob/fvv;->g(I)Lob/fvv;

    goto/16 :goto_3e

    .line 540
    :sswitch_162
    if-lt v3, v11, :cond_16f

    .line 8018
    new-instance v0, Lob/fwg;

    invoke-direct {v0, v1}, Lob/fwg;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    goto/16 :goto_3e

    .line 8057
    :cond_16f
    new-instance v0, Lob/fwg;

    invoke-direct {v0, v2}, Lob/fwg;-><init>(I)V

    .line 8058
    invoke-virtual {p0, v0, v0}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    goto/16 :goto_3e

    .line 547
    :sswitch_179
    if-ne v3, v2, :cond_182

    .line 548
    const-string v0, "Z"

    invoke-virtual {p0, v0, v1}, Lob/fvv;->a(Ljava/lang/String;Z)Lob/fvv;

    goto/16 :goto_3e

    .line 549
    :cond_182
    if-ne v3, v10, :cond_18b

    .line 550
    const-string v0, "Z"

    invoke-virtual {p0, v0, v2}, Lob/fvv;->a(Ljava/lang/String;Z)Lob/fvv;

    goto/16 :goto_3e

    .line 8068
    :cond_18b
    sget-object v0, Lob/fwf;->a:Lob/fwf;

    sget-object v3, Lob/fwf;->a:Lob/fwf;

    invoke-virtual {p0, v0, v3}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    goto/16 :goto_3e

    .line 556
    :sswitch_194
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_1a7

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lob/fvv;->a(C)Lob/fvv;

    goto/16 :goto_3e

    .line 562
    :cond_1a7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lob/fvv;->a(Ljava/lang/String;)Lob/fvv;

    goto/16 :goto_3e

    .line 570
    :cond_1b1
    return-void

    :cond_1b2
    move v0, v2

    goto/16 :goto_60

    :cond_1b5
    move v0, v2

    goto/16 :goto_66

    .line 421
    :sswitch_data_1b8
    .sparse-switch
        0x27 -> :sswitch_194
        0x43 -> :sswitch_41
        0x44 -> :sswitch_158
        0x45 -> :sswitch_144
        0x47 -> :sswitch_37
        0x48 -> :sswitch_119
        0x4b -> :sswitch_127
        0x4d -> :sswitch_e6
        0x53 -> :sswitch_13a
        0x59 -> :sswitch_49
        0x5a -> :sswitch_179
        0x61 -> :sswitch_107
        0x64 -> :sswitch_102
        0x65 -> :sswitch_13f
        0x68 -> :sswitch_110
        0x6b -> :sswitch_11e
        0x6d -> :sswitch_130
        0x73 -> :sswitch_135
        0x77 -> :sswitch_15d
        0x78 -> :sswitch_49
        0x79 -> :sswitch_49
        0x7a -> :sswitch_162
    .end sparse-switch

    .line 447
    :pswitch_data_212
    .packed-switch 0x78
        :pswitch_8d
    .end packed-switch

    .line 472
    :sswitch_data_218
    .sparse-switch
        0x59 -> :sswitch_d3
        0x78 -> :sswitch_dc
        0x79 -> :sswitch_e1
    .end sparse-switch
.end method

.method public static b()Lob/fvu;
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Lob/fvu;
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 753
    const/4 v0, 0x2

    .line 754
    if-ne p0, v1, :cond_10

    .line 755
    const/4 v0, 0x1

    .line 759
    :cond_5
    :goto_5
    new-instance v1, Lob/fvs;

    invoke-direct {v1, p0, p1, v0}, Lob/fvs;-><init>(III)V

    .line 760
    new-instance v0, Lob/fvu;

    invoke-direct {v0, v1, v1}, Lob/fvu;-><init>(Lob/fwu;Lob/fws;)V

    return-object v0

    .line 756
    :cond_10
    if-ne p1, v1, :cond_5

    .line 757
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 640
    if-lez v2, :cond_f

    .line 641
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 642
    sparse-switch v3, :sswitch_data_16

    :cond_f
    move v0, v1

    .line 669
    :goto_10
    :sswitch_10
    return v0

    .line 663
    :sswitch_11
    const/4 v3, 0x2

    if-gt v2, v3, :cond_f

    goto :goto_10

    .line 642
    nop

    :sswitch_data_16
    .sparse-switch
        0x43 -> :sswitch_10
        0x44 -> :sswitch_10
        0x46 -> :sswitch_10
        0x48 -> :sswitch_10
        0x4b -> :sswitch_10
        0x4d -> :sswitch_11
        0x53 -> :sswitch_10
        0x57 -> :sswitch_10
        0x59 -> :sswitch_10
        0x63 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x68 -> :sswitch_10
        0x6b -> :sswitch_10
        0x6d -> :sswitch_10
        0x73 -> :sswitch_10
        0x77 -> :sswitch_10
        0x78 -> :sswitch_10
        0x79 -> :sswitch_10
    .end sparse-switch
.end method

.method public static c()Lob/fvu;
    .registers 1

    .prologue
    const/4 v0, 0x3

    .line 261
    invoke-static {v0, v0}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lob/fvu;
    .registers 2

    .prologue
    .line 274
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lob/fvu;
    .registers 2

    .prologue
    .line 286
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lob/fvu;
    .registers 2

    .prologue
    .line 311
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lob/fvu;
    .registers 2

    .prologue
    .line 323
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lob/fvu;
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lob/fvu;
    .registers 2

    .prologue
    .line 360
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/fvr;->a(II)Lob/fvu;

    move-result-object v0

    return-object v0
.end method
