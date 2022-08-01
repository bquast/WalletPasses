.class public Lob/cdf;
.super Lob/cpw;
.source "SourceFile"


# static fields
.field static final synthetic b:Z

.field private static final p:Z


# instance fields
.field volatile transient a:Z

.field private c:I

.field private d:I

.field private e:[J

.field private f:[I

.field private k:[B

.field private l:I

.field private m:D

.field private n:Lob/crq;

.field private volatile o:Ljava/lang/String;

.field private transient q:Lob/crb;

.field private transient r:Lob/crw;

.field private transient s:I

.field private transient t:Lob/crw;

.field private transient u:[Lob/crr;

.field private transient v:Lob/crq;

.field private transient w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 115
    const-class v0, Lob/cdf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cdf;->b:Z

    .line 884
    const-string v0, "olson"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cdf;->p:Z

    return-void

    .line 115
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/cse;Lob/cse;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-direct {p0, p3}, Lob/cpw;-><init>(Ljava/lang/String;)V

    .line 863
    const v0, 0x7fffffff

    iput v0, p0, Lob/cdf;->l:I

    .line 868
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lob/cdf;->m:D

    .line 874
    iput-object v2, p0, Lob/cdf;->n:Lob/crq;

    .line 880
    iput-object v2, p0, Lob/cdf;->o:Ljava/lang/String;

    .line 1229
    const/4 v0, 0x1

    iput v0, p0, Lob/cdf;->x:I

    .line 1264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cdf;->a:Z

    .line 482
    invoke-direct {p0, p1, p2}, Lob/cdf;->a(Lob/cse;Lob/cse;)V

    .line 483
    return-void
.end method

.method private a(I)I
    .registers 5

    .prologue
    .line 756
    if-ltz p1, :cond_16

    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, p1

    .line 7748
    and-int/lit16 v0, v0, 0xff

    .line 756
    mul-int/lit8 v0, v0, 0x2

    .line 757
    :goto_a
    iget-object v1, p0, Lob/cdf;->f:[I

    aget v1, v1, v0

    iget-object v2, p0, Lob/cdf;->f:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    add-int/2addr v0, v1

    return v0

    .line 756
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private a(JZII[I)V
    .registers 18

    .prologue
    .line 678
    iget v0, p0, Lob/cdf;->c:I

    if-eqz v0, :cond_de

    .line 679
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lob/bzy;->a(JJ)J

    move-result-wide v6

    .line 680
    if-nez p3, :cond_15

    iget-object v0, p0, Lob/cdf;->e:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    cmp-long v0, v6, v0

    if-ltz v0, :cond_de

    .line 688
    :cond_15
    iget v0, p0, Lob/cdf;->c:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1a
    if-ltz v5, :cond_bf

    .line 689
    iget-object v0, p0, Lob/cdf;->e:[J

    aget-wide v2, v0, v5

    .line 690
    if-eqz p3, :cond_f3

    const-wide/32 v0, 0x15180

    sub-long v0, v2, v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_f3

    .line 691
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, v0}, Lob/cdf;->a(I)I

    move-result v8

    .line 692
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, v0}, Lob/cdf;->b(I)I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    .line 694
    :goto_3a
    invoke-direct {p0, v5}, Lob/cdf;->a(I)I

    move-result v9

    .line 695
    invoke-direct {p0, v5}, Lob/cdf;->b(I)I

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    move v4, v1

    .line 697
    :goto_46
    if-eqz v0, :cond_71

    if-nez v4, :cond_71

    const/4 v1, 0x1

    .line 698
    :goto_4b
    if-nez v0, :cond_73

    if-eqz v4, :cond_73

    const/4 v0, 0x1

    .line 700
    :goto_50
    sub-int v4, v9, v8

    if-ltz v4, :cond_92

    .line 702
    and-int/lit8 v4, p4, 0x3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5b

    if-nez v1, :cond_62

    :cond_5b
    and-int/lit8 v4, p4, 0x3

    const/4 v10, 0x3

    if-ne v4, v10, :cond_75

    if-eqz v0, :cond_75

    .line 704
    :cond_62
    int-to-long v0, v8

    add-long/2addr v0, v2

    .line 732
    :goto_64
    cmp-long v0, v6, v0

    if-gez v0, :cond_bf

    .line 688
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1a

    .line 692
    :cond_6c
    const/4 v0, 0x0

    goto :goto_3a

    .line 695
    :cond_6e
    const/4 v1, 0x0

    move v4, v1

    goto :goto_46

    .line 697
    :cond_71
    const/4 v1, 0x0

    goto :goto_4b

    .line 698
    :cond_73
    const/4 v0, 0x0

    goto :goto_50

    .line 705
    :cond_75
    and-int/lit8 v4, p4, 0x3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7c

    if-nez v0, :cond_83

    :cond_7c
    and-int/lit8 v0, p4, 0x3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_86

    if-eqz v1, :cond_86

    .line 707
    :cond_83
    int-to-long v0, v9

    add-long/2addr v0, v2

    goto :goto_64

    .line 708
    :cond_86
    and-int/lit8 v0, p4, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8f

    .line 709
    int-to-long v0, v8

    add-long/2addr v0, v2

    goto :goto_64

    .line 713
    :cond_8f
    int-to-long v0, v9

    add-long/2addr v0, v2

    goto :goto_64

    .line 717
    :cond_92
    and-int/lit8 v4, p5, 0x3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_99

    if-nez v1, :cond_a0

    :cond_99
    and-int/lit8 v4, p5, 0x3

    const/4 v10, 0x3

    if-ne v4, v10, :cond_a3

    if-eqz v0, :cond_a3

    .line 719
    :cond_a0
    int-to-long v0, v9

    add-long/2addr v0, v2

    goto :goto_64

    .line 720
    :cond_a3
    and-int/lit8 v4, p5, 0x3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_aa

    if-nez v0, :cond_b1

    :cond_aa
    and-int/lit8 v0, p5, 0x3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b4

    if-eqz v1, :cond_b4

    .line 722
    :cond_b1
    int-to-long v0, v8

    add-long/2addr v0, v2

    goto :goto_64

    .line 723
    :cond_b4
    and-int/lit8 v0, p5, 0xc

    const/4 v1, 0x4

    if-ne v0, v1, :cond_bc

    .line 724
    int-to-long v0, v8

    add-long/2addr v0, v2

    goto :goto_64

    .line 728
    :cond_bc
    int-to-long v0, v9

    add-long/2addr v0, v2

    goto :goto_64

    .line 737
    :cond_bf
    const/4 v1, 0x0

    .line 5761
    if-ltz v5, :cond_dc

    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, v5

    .line 6748
    and-int/lit16 v0, v0, 0xff

    .line 5761
    mul-int/lit8 v0, v0, 0x2

    .line 5762
    :goto_ca
    iget-object v2, p0, Lob/cdf;->f:[I

    aget v0, v2, v0

    .line 737
    mul-int/lit16 v0, v0, 0x3e8

    aput v0, p6, v1

    .line 738
    const/4 v0, 0x1

    invoke-direct {p0, v5}, Lob/cdf;->b(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v0

    .line 745
    :goto_db
    return-void

    .line 5761
    :cond_dc
    const/4 v0, 0x0

    goto :goto_ca

    .line 742
    :cond_de
    const/4 v0, 0x0

    .line 6771
    iget-object v1, p0, Lob/cdf;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 742
    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v0

    .line 743
    const/4 v0, 0x1

    .line 6775
    iget-object v1, p0, Lob/cdf;->f:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 743
    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v0

    goto :goto_db

    :cond_f3
    move-wide v0, v2

    goto/16 :goto_64
.end method

.method private a(Lob/cse;Lob/cse;)V
    .registers 21

    .prologue
    .line 487
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 488
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 490
    :cond_a
    sget-boolean v2, Lob/cdf;->p:Z

    if-eqz v2, :cond_2c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OlsonTimeZone("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lob/cse;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    :cond_2c
    const/4 v3, 0x0

    .line 496
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lob/cdf;->c:I

    .line 500
    :try_start_32
    const-string v2, "transPre32"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lob/cse;->o()[I
    :try_end_3d
    .catch Ljava/util/MissingResourceException; {:try_start_32 .. :try_end_3d} :catch_24c

    move-result-object v2

    .line 502
    :try_start_3e
    array-length v4, v2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_be

    .line 504
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid Format"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4b
    .catch Ljava/util/MissingResourceException; {:try_start_3e .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v4

    :goto_4c
    move-object v6, v2

    .line 513
    :goto_4d
    :try_start_4d
    const-string v2, "trans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lob/cse;->o()[I
    :try_end_58
    .catch Ljava/util/MissingResourceException; {:try_start_4d .. :try_end_58} :catch_cc

    move-result-object v2

    .line 515
    :try_start_59
    move-object/from16 v0, p0

    iget v4, v0, Lob/cdf;->c:I

    array-length v5, v2

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lob/cdf;->c:I
    :try_end_63
    .catch Ljava/util/MissingResourceException; {:try_start_59 .. :try_end_63} :catch_249

    move-object v5, v2

    .line 522
    :goto_64
    :try_start_64
    const-string v2, "transPost32"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lob/cse;->o()[I
    :try_end_6f
    .catch Ljava/util/MissingResourceException; {:try_start_64 .. :try_end_6f} :catch_245

    move-result-object v2

    .line 524
    :try_start_70
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d0

    .line 526
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid Format"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7d
    .catch Ljava/util/MissingResourceException; {:try_start_70 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception v3

    .line 533
    :goto_7e
    move-object/from16 v0, p0

    iget v3, v0, Lob/cdf;->c:I

    if-lez v3, :cond_120

    .line 534
    move-object/from16 v0, p0

    iget v3, v0, Lob/cdf;->c:I

    new-array v3, v3, [J

    move-object/from16 v0, p0

    iput-object v3, v0, Lob/cdf;->e:[J

    .line 535
    const/4 v4, 0x0

    .line 536
    if-eqz v6, :cond_dd

    .line 537
    const/4 v3, 0x0

    :goto_92
    array-length v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_dd

    .line 538
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/cdf;->e:[J

    mul-int/lit8 v8, v3, 0x2

    aget v8, v6, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    mul-int/lit8 v10, v3, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v10, v6, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v7, v4

    .line 537
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_92

    .line 506
    :cond_be
    :try_start_be
    move-object/from16 v0, p0

    iget v4, v0, Lob/cdf;->c:I

    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lob/cdf;->c:I
    :try_end_ca
    .catch Ljava/util/MissingResourceException; {:try_start_be .. :try_end_ca} :catch_4b

    move-object v6, v2

    .line 509
    goto :goto_4d

    :catch_cc
    move-exception v2

    move-object v2, v3

    :goto_ce
    move-object v5, v2

    goto :goto_64

    .line 528
    :cond_d0
    :try_start_d0
    move-object/from16 v0, p0

    iget v3, v0, Lob/cdf;->c:I

    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lob/cdf;->c:I
    :try_end_dc
    .catch Ljava/util/MissingResourceException; {:try_start_d0 .. :try_end_dc} :catch_7d

    goto :goto_7e

    .line 543
    :cond_dd
    if-eqz v5, :cond_f1

    .line 544
    const/4 v3, 0x0

    :goto_e0
    array-length v6, v5

    if-ge v3, v6, :cond_f1

    .line 545
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cdf;->e:[J

    aget v7, v5, v3

    int-to-long v8, v7

    aput-wide v8, v6, v4

    .line 544
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e0

    .line 548
    :cond_f1
    if-eqz v2, :cond_125

    .line 549
    const/4 v3, 0x0

    :goto_f4
    array-length v5, v2

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_125

    .line 550
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cdf;->e:[J

    mul-int/lit8 v6, v3, 0x2

    aget v6, v2, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v2, v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    aput-wide v6, v5, v4

    .line 549
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f4

    .line 556
    :cond_120
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->e:[J

    .line 560
    :cond_125
    const-string v2, "typeOffsets"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lob/cse;->o()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->f:[I

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cdf;->f:[I

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14f

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cdf;->f:[I

    array-length v2, v2

    const/16 v3, 0x7ffe

    if-gt v2, v3, :cond_14f

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cdf;->f:[I

    array-length v2, v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_157

    .line 563
    :cond_14f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Format"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 565
    :cond_157
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cdf;->f:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lob/cdf;->d:I

    .line 568
    move-object/from16 v0, p0

    iget v2, v0, Lob/cdf;->c:I

    if-lez v2, :cond_18b

    .line 569
    const-string v2, "typeMap"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lob/cse;->l()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->k:[B

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cdf;->k:[B

    array-length v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lob/cdf;->c:I

    if-eq v2, v3, :cond_190

    .line 572
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Format"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 575
    :cond_18b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->k:[B

    .line 579
    :cond_190
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->n:Lob/crq;

    .line 580
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iput v2, v0, Lob/cdf;->l:I

    .line 581
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v0, p0

    iput-wide v2, v0, Lob/cdf;->m:D

    .line 583
    const/4 v2, 0x0

    .line 585
    :try_start_1a6
    const-string v3, "finalRule"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lob/cse;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1ad
    .catch Ljava/util/MissingResourceException; {:try_start_1a6 .. :try_end_1ad} :catch_243

    move-result-object v16

    .line 587
    :try_start_1ae
    const-string v2, "finalRaw"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lob/cse;->n()I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    .line 2888
    const-string v2, "Rules"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 2889
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lob/cse;->o()[I

    move-result-object v15

    .line 592
    if-eqz v15, :cond_1d5

    array-length v2, v15

    const/16 v4, 0xb

    if-eq v2, v4, :cond_1ea

    .line 593
    :cond_1d5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Format"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1dd
    .catch Ljava/util/MissingResourceException; {:try_start_1ae .. :try_end_1dd} :catch_1dd

    .line 625
    :catch_1dd
    move-exception v2

    move-object/from16 v2, v16

    :goto_1e0
    if-eqz v2, :cond_242

    .line 628
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Format"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 595
    :cond_1ea
    :try_start_1ea
    new-instance v2, Lob/crq;

    const-string v4, ""

    const/4 v5, 0x0

    aget v5, v15, v5

    const/4 v6, 0x1

    aget v6, v15, v6

    const/4 v7, 0x2

    aget v7, v15, v7

    const/4 v8, 0x3

    aget v8, v15, v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x4

    aget v9, v15, v9

    const/4 v10, 0x5

    aget v10, v15, v10

    const/4 v11, 0x6

    aget v11, v15, v11

    const/4 v12, 0x7

    aget v12, v15, v12

    const/16 v13, 0x8

    aget v13, v15, v13

    mul-int/lit16 v13, v13, 0x3e8

    const/16 v14, 0x9

    aget v14, v15, v14

    const/16 v17, 0xa

    aget v15, v15, v17

    mul-int/lit16 v15, v15, 0x3e8

    invoke-direct/range {v2 .. v15}, Lob/crq;-><init>(ILjava/lang/String;IIIIIIIIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/cdf;->n:Lob/crq;

    .line 604
    const-string v2, "finalYear"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lob/cse;->n()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lob/cdf;->l:I

    .line 623
    move-object/from16 v0, p0

    iget v2, v0, Lob/cdf;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lob/bzy;->a(III)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    long-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lob/cdf;->m:D
    :try_end_242
    .catch Ljava/util/MissingResourceException; {:try_start_1ea .. :try_end_242} :catch_1dd

    .line 631
    :cond_242
    return-void

    .line 625
    :catch_243
    move-exception v3

    goto :goto_1e0

    :catch_245
    move-exception v2

    move-object v2, v3

    goto/16 :goto_7e

    :catch_249
    move-exception v4

    goto/16 :goto_ce

    :catch_24c
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4c
.end method

.method private b(I)I
    .registers 4

    .prologue
    .line 766
    if-ltz p1, :cond_11

    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, p1

    .line 8748
    and-int/lit16 v0, v0, 0xff

    .line 766
    mul-int/lit8 v0, v0, 0x2

    .line 767
    :goto_a
    iget-object v1, p0, Lob/cdf;->f:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0

    .line 766
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private declared-synchronized e()V
    .registers 15

    .prologue
    .line 1108
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/cdf;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15b

    if-eqz v0, :cond_7

    .line 1216
    :goto_5
    monitor-exit p0

    return-void

    .line 1112
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lob/cdf;->q:Lob/crb;

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdf;->r:Lob/crw;

    .line 1114
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdf;->t:Lob/crw;

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdf;->u:[Lob/crr;

    .line 1116
    const/4 v0, 0x0

    iput v0, p0, Lob/cdf;->s:I

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdf;->v:Lob/crq;

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16400
    iget-object v1, p0, Lob/crt;->i:Ljava/lang/String;

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(STD)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17400
    iget-object v1, p0, Lob/crt;->i:Ljava/lang/String;

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(DST)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17771
    iget-object v0, p0, Lob/cdf;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1125
    mul-int/lit16 v1, v0, 0x3e8

    .line 17775
    iget-object v0, p0, Lob/cdf;->f:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    .line 1126
    mul-int/lit16 v4, v0, 0x3e8

    .line 1127
    new-instance v5, Lob/crb;

    if-nez v4, :cond_75

    move-object v0, v2

    :goto_56
    invoke-direct {v5, v0, v1, v4}, Lob/crb;-><init>(Ljava/lang/String;II)V

    iput-object v5, p0, Lob/cdf;->q:Lob/crb;

    .line 1129
    iget v0, p0, Lob/cdf;->c:I

    if-lez v0, :cond_101

    .line 1135
    const/4 v0, 0x0

    :goto_60
    iget v1, p0, Lob/cdf;->c:I

    if-ge v0, v1, :cond_77

    .line 1136
    iget-object v1, p0, Lob/cdf;->k:[B

    aget-byte v1, v1, v0

    .line 18748
    and-int/lit16 v1, v1, 0xff

    .line 1136
    if-nez v1, :cond_77

    .line 1139
    iget v1, p0, Lob/cdf;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/cdf;->s:I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_75
    move-object v0, v3

    .line 1127
    goto :goto_56

    .line 1141
    :cond_77
    iget v1, p0, Lob/cdf;->c:I

    if-eq v0, v1, :cond_101

    .line 1145
    iget v0, p0, Lob/cdf;->c:I

    new-array v6, v0, [J

    .line 1146
    const/4 v0, 0x0

    move v5, v0

    :goto_81
    iget v0, p0, Lob/cdf;->d:I

    if-ge v5, v0, :cond_e3

    .line 1148
    const/4 v1, 0x0

    .line 1149
    iget v0, p0, Lob/cdf;->s:I

    move v4, v0

    :goto_89
    iget v0, p0, Lob/cdf;->c:I

    if-ge v4, v0, :cond_ac

    .line 1150
    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, v4

    .line 19748
    and-int/lit16 v0, v0, 0xff

    .line 1150
    if-ne v5, v0, :cond_1cc

    .line 1151
    iget-object v0, p0, Lob/cdf;->e:[J

    aget-wide v8, v0, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1152
    long-to-double v10, v8

    iget-wide v12, p0, Lob/cdf;->m:D

    cmpg-double v0, v10, v12

    if-gez v0, :cond_1cc

    .line 1154
    add-int/lit8 v0, v1, 0x1

    aput-wide v8, v6, v1

    .line 1149
    :goto_a7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_89

    .line 1158
    :cond_ac
    if-lez v1, :cond_dd

    .line 1159
    new-array v4, v1, [J

    .line 1160
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    iget-object v0, p0, Lob/cdf;->f:[I

    mul-int/lit8 v1, v5, 0x2

    aget v0, v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    .line 1163
    iget-object v0, p0, Lob/cdf;->f:[I

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v0, v0, v7

    mul-int/lit16 v7, v0, 0x3e8

    .line 1164
    iget-object v0, p0, Lob/cdf;->u:[Lob/crr;

    if-nez v0, :cond_d1

    .line 1165
    iget v0, p0, Lob/cdf;->d:I

    new-array v0, v0, [Lob/crr;

    iput-object v0, p0, Lob/cdf;->u:[Lob/crr;

    .line 1167
    :cond_d1
    iget-object v8, p0, Lob/cdf;->u:[Lob/crr;

    new-instance v9, Lob/crr;

    if-nez v7, :cond_e1

    move-object v0, v2

    :goto_d8
    invoke-direct {v9, v0, v1, v7, v4}, Lob/crr;-><init>(Ljava/lang/String;II[J)V

    aput-object v9, v8, v5

    .line 1146
    :cond_dd
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_81

    :cond_e1
    move-object v0, v3

    .line 1167
    goto :goto_d8

    .line 1173
    :cond_e3
    iget-object v0, p0, Lob/cdf;->k:[B

    iget v1, p0, Lob/cdf;->s:I

    aget-byte v0, v0, v1

    .line 20748
    and-int/lit16 v0, v0, 0xff

    .line 1174
    new-instance v1, Lob/crw;

    iget-object v2, p0, Lob/cdf;->e:[J

    iget v3, p0, Lob/cdf;->s:I

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v4, p0, Lob/cdf;->q:Lob/crb;

    iget-object v5, p0, Lob/cdf;->u:[Lob/crr;

    aget-object v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    iput-object v1, p0, Lob/cdf;->r:Lob/crw;

    .line 1180
    :cond_101
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_156

    .line 1182
    iget-wide v0, p0, Lob/cdf;->m:D

    double-to-long v2, v0

    .line 1184
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    .line 20958
    iget-boolean v0, v0, Lob/crq;->a:Z

    .line 1184
    if-eqz v0, :cond_1af

    .line 1193
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v0}, Lob/crq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/crq;

    iput-object v0, p0, Lob/cdf;->v:Lob/crq;

    .line 1194
    iget-object v0, p0, Lob/cdf;->v:Lob/crq;

    iget v1, p0, Lob/cdf;->l:I

    invoke-virtual {v0, v1}, Lob/crq;->a(I)V

    .line 1196
    iget-object v1, p0, Lob/cdf;->v:Lob/crq;

    .line 21259
    iget-boolean v0, v1, Lob/crq;->a:Z

    if-eqz v0, :cond_1ac

    .line 21263
    invoke-virtual {v1}, Lob/crq;->e()V

    .line 21264
    iget-object v0, v1, Lob/crq;->b:Lob/crw;

    .line 22044
    iget-wide v4, v0, Lob/crw;->b:J

    .line 21265
    cmp-long v0, v2, v4

    if-gez v0, :cond_15e

    .line 21266
    iget-object v0, v1, Lob/crq;->b:Lob/crw;

    move-object v1, v0

    .line 24055
    :goto_133
    iget-object v0, v1, Lob/crw;->a:Lob/crv;

    .line 25044
    iget-wide v2, v1, Lob/crw;->b:J

    move-object v1, v0

    .line 1204
    :goto_138
    const/4 v0, 0x0

    .line 1205
    iget v4, p0, Lob/cdf;->c:I

    if-lez v4, :cond_14b

    .line 1206
    iget-object v0, p0, Lob/cdf;->u:[Lob/crr;

    iget-object v4, p0, Lob/cdf;->k:[B

    iget v5, p0, Lob/cdf;->c:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    .line 25748
    and-int/lit16 v4, v4, 0xff

    .line 1206
    aget-object v0, v0, v4

    .line 1208
    :cond_14b
    if-nez v0, :cond_14f

    .line 1210
    iget-object v0, p0, Lob/cdf;->q:Lob/crb;

    .line 1212
    :cond_14f
    new-instance v4, Lob/crw;

    invoke-direct {v4, v2, v3, v0, v1}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    iput-object v4, p0, Lob/cdf;->t:Lob/crw;

    .line 1215
    :cond_156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cdf;->w:Z
    :try_end_159
    .catchall {:try_start_8 .. :try_end_159} :catchall_15b

    goto/16 :goto_5

    .line 1108
    :catchall_15b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21268
    :cond_15e
    :try_start_15e
    iget-object v0, v1, Lob/crq;->c:Lob/cpv;

    iget-object v4, v1, Lob/crq;->d:Lob/cpv;

    .line 22066
    iget v4, v4, Lob/crv;->b:I

    .line 21268
    iget-object v5, v1, Lob/crq;->d:Lob/cpv;

    .line 22078
    iget v5, v5, Lob/crv;->c:I

    .line 21268
    invoke-virtual {v0, v2, v3, v4, v5}, Lob/cpv;->a(JII)Ljava/util/Date;

    move-result-object v4

    .line 21270
    iget-object v0, v1, Lob/crq;->d:Lob/cpv;

    iget-object v5, v1, Lob/crq;->c:Lob/cpv;

    .line 23066
    iget v5, v5, Lob/crv;->b:I

    .line 21270
    iget-object v6, v1, Lob/crq;->c:Lob/cpv;

    .line 23078
    iget v6, v6, Lob/crv;->c:I

    .line 21270
    invoke-virtual {v0, v2, v3, v5, v6}, Lob/cpv;->a(JII)Ljava/util/Date;

    move-result-object v2

    .line 21272
    if-eqz v4, :cond_193

    if-eqz v2, :cond_184

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 21273
    :cond_184
    new-instance v0, Lob/crw;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, v1, Lob/crq;->d:Lob/cpv;

    iget-object v1, v1, Lob/crq;->c:Lob/cpv;

    invoke-direct {v0, v2, v3, v4, v1}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    move-object v1, v0

    goto :goto_133

    .line 21275
    :cond_193
    if-eqz v2, :cond_1ac

    if-eqz v4, :cond_19d

    invoke-virtual {v2, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 21276
    :cond_19d
    new-instance v0, Lob/crw;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, v1, Lob/crq;->c:Lob/cpv;

    iget-object v1, v1, Lob/crq;->d:Lob/cpv;

    invoke-direct {v0, v2, v3, v4, v1}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    move-object v1, v0

    goto :goto_133

    .line 21278
    :cond_1ac
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_133

    .line 1200
    :cond_1af
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    iput-object v0, p0, Lob/cdf;->v:Lob/crq;

    .line 1201
    new-instance v0, Lob/crr;

    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    .line 25400
    iget-object v1, v1, Lob/crt;->i:Ljava/lang/String;

    .line 1201
    iget-object v4, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v4}, Lob/crq;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v2, v6, v7

    invoke-direct {v0, v1, v4, v5, v6}, Lob/crr;-><init>(Ljava/lang/String;II[J)V
    :try_end_1c9
    .catchall {:try_start_15e .. :try_end_1c9} :catchall_15b

    move-object v1, v0

    goto/16 :goto_138

    :cond_1cc
    move v0, v1

    goto/16 :goto_a7
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1232
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1234
    iget v0, p0, Lob/cdf;->x:I

    if-gtz v0, :cond_4b

    .line 26400
    iget-object v0, p0, Lob/crt;->i:Ljava/lang/String;

    .line 1239
    if-eqz v0, :cond_4f

    .line 1241
    :try_start_e
    const-string v3, "com/ibm/icu/impl/data/icudt56b"

    const-string v4, "zoneinfo64"

    sget-object v5, Lob/cbb;->a:Ljava/lang/ClassLoader;

    invoke-static {v3, v4, v5}, Lob/cse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lob/cse;

    move-result-object v3

    .line 1243
    invoke-static {v3, v0}, Lob/cgk;->a(Lob/cse;Ljava/lang/String;)Lob/cse;

    move-result-object v4

    .line 1244
    invoke-direct {p0, v3, v4}, Lob/cdf;->a(Lob/cse;Lob/cse;)V

    .line 1245
    iget-object v3, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v3, :cond_28

    .line 1246
    iget-object v3, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v3, v0}, Lob/crq;->a_(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_4e

    :cond_28
    move v0, v1

    .line 1253
    :goto_29
    if-nez v0, :cond_4b

    .line 26460
    iput v2, p0, Lob/cdf;->c:I

    .line 26461
    iput-object v6, p0, Lob/cdf;->e:[J

    .line 26462
    iput-object v6, p0, Lob/cdf;->k:[B

    .line 26464
    iput v1, p0, Lob/cdf;->d:I

    .line 26465
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    iput-object v0, p0, Lob/cdf;->f:[I

    .line 26466
    iput-object v6, p0, Lob/cdf;->n:Lob/crq;

    .line 26467
    const v0, 0x7fffffff

    iput v0, p0, Lob/cdf;->l:I

    .line 26468
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lob/cdf;->m:D

    .line 26470
    iput-boolean v2, p0, Lob/cdf;->w:Z

    .line 1260
    :cond_4b
    iput-boolean v2, p0, Lob/cdf;->w:Z

    .line 1261
    return-void

    :catch_4e
    move-exception v0

    :cond_4f
    move v0, v2

    goto :goto_29

    .line 26465
    nop

    :array_52
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, v0}, Lob/cdf;->a(JZ[I)V

    .line 296
    aget v0, v0, v1

    return v0
.end method

.method public final a(IIIIII)I
    .registers 15

    .prologue
    const/16 v1, 0xb

    const/4 v4, 0x1

    .line 125
    if-ltz p3, :cond_7

    if-le p3, v1, :cond_1c

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Month is not in the legal range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1c
    invoke-static {p2, p3}, Lob/bzy;->a(II)I

    move-result v0

    .line 2137
    if-eq p1, v4, :cond_24

    if-nez p1, :cond_40

    :cond_24
    if-ltz p3, :cond_40

    if-gt p3, v1, :cond_40

    if-lez p4, :cond_40

    if-gt p4, v0, :cond_40

    if-lez p5, :cond_40

    const/4 v1, 0x7

    if-gt p5, v1, :cond_40

    if-ltz p6, :cond_40

    const v1, 0x5265c00

    if-ge p6, v1, :cond_40

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_40

    const/16 v1, 0x1f

    if-le v0, v1, :cond_46

    .line 2148
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2151
    :cond_46
    if-nez p1, :cond_77

    .line 2152
    neg-int v2, p2

    .line 2155
    :goto_49
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_5d

    iget v0, p0, Lob/cdf;->l:I

    if-lt v2, v0, :cond_5d

    .line 2156
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lob/crq;->a(IIIIII)I

    move-result v0

    :goto_5c
    return v0

    .line 2160
    :cond_5d
    invoke-static {v2, p3, p4}, Lob/bzy;->a(III)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    int-to-long v2, p6

    add-long/2addr v2, v0

    .line 2162
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 2163
    const/4 v5, 0x3

    move-object v1, p0

    move v6, v4

    invoke-direct/range {v1 .. v7}, Lob/cdf;->a(JZII[I)V

    .line 2164
    const/4 v0, 0x0

    aget v0, v7, v0

    aget v1, v7, v4

    add-int/2addr v0, v1

    .line 128
    goto :goto_5c

    :cond_77
    move v2, p2

    goto :goto_49
.end method

.method public final a(JZ)Lob/crw;
    .registers 13

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 1000
    :goto_3
    invoke-direct {p0}, Lob/cdf;->e()V

    .line 1002
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_2f

    .line 1003
    if-eqz p3, :cond_17

    iget-object v0, p0, Lob/cdf;->t:Lob/crw;

    .line 9044
    iget-wide v2, v0, Lob/crw;->b:J

    .line 1003
    cmp-long v0, p1, v2

    if-nez v0, :cond_17

    .line 1004
    iget-object v0, p0, Lob/cdf;->t:Lob/crw;

    .line 1044
    :goto_16
    return-object v0

    .line 1005
    :cond_17
    iget-object v0, p0, Lob/cdf;->t:Lob/crw;

    .line 10044
    iget-wide v2, v0, Lob/crw;->b:J

    .line 1005
    cmp-long v0, p1, v2

    if-lez v0, :cond_2f

    .line 1006
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    .line 10958
    iget-boolean v0, v0, Lob/crq;->a:Z

    .line 1006
    if-eqz v0, :cond_2c

    .line 1008
    iget-object v0, p0, Lob/cdf;->v:Lob/crq;

    invoke-virtual {v0, p1, p2, p3}, Lob/crq;->a(JZ)Lob/crw;

    move-result-object v0

    goto :goto_16

    .line 1010
    :cond_2c
    iget-object v0, p0, Lob/cdf;->t:Lob/crw;

    goto :goto_16

    .line 1015
    :cond_2f
    iget-object v0, p0, Lob/cdf;->u:[Lob/crr;

    if-eqz v0, :cond_95

    .line 1017
    iget v0, p0, Lob/cdf;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 1018
    :goto_37
    iget v2, p0, Lob/cdf;->s:I

    if-lt v0, v2, :cond_4d

    .line 1019
    iget-object v2, p0, Lob/cdf;->e:[J

    aget-wide v2, v2, v0

    mul-long/2addr v2, v6

    .line 1020
    cmp-long v4, p1, v2

    if-gtz v4, :cond_4d

    if-eqz p3, :cond_4a

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4d

    .line 1018
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    .line 1024
    :cond_4d
    iget v2, p0, Lob/cdf;->s:I

    if-ge v0, v2, :cond_53

    move-object v0, v1

    .line 1026
    goto :goto_16

    .line 1027
    :cond_53
    iget v2, p0, Lob/cdf;->s:I

    if-ne v0, v2, :cond_5a

    .line 1028
    iget-object v0, p0, Lob/cdf;->r:Lob/crw;

    goto :goto_16

    .line 1031
    :cond_5a
    iget-object v2, p0, Lob/cdf;->u:[Lob/crr;

    iget-object v3, p0, Lob/cdf;->k:[B

    aget-byte v3, v3, v0

    .line 11748
    and-int/lit16 v3, v3, 0xff

    .line 1031
    aget-object v2, v2, v3

    .line 1032
    iget-object v3, p0, Lob/cdf;->u:[Lob/crr;

    iget-object v4, p0, Lob/cdf;->k:[B

    add-int/lit8 v5, v0, -0x1

    aget-byte v4, v4, v5

    .line 12748
    and-int/lit16 v4, v4, 0xff

    .line 1032
    aget-object v3, v3, v4

    .line 1033
    iget-object v4, p0, Lob/cdf;->e:[J

    aget-wide v4, v4, v0

    mul-long p1, v4, v6

    .line 13055
    iget-object v0, v3, Lob/crv;->a:Ljava/lang/String;

    .line 14055
    iget-object v4, v2, Lob/crv;->a:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 14066
    iget v0, v3, Lob/crv;->b:I

    .line 15066
    iget v4, v2, Lob/crv;->b:I

    .line 1036
    if-ne v0, v4, :cond_8f

    .line 15078
    iget v0, v3, Lob/crv;->c:I

    .line 16078
    iget v4, v2, Lob/crv;->c:I

    .line 1036
    if-ne v0, v4, :cond_8f

    .line 1038
    const/4 p3, 0x0

    goto/16 :goto_3

    .line 1041
    :cond_8f
    new-instance v0, Lob/crw;

    invoke-direct {v0, p1, p2, v3, v2}, Lob/crw;-><init>(JLob/crv;Lob/crv;)V

    goto :goto_16

    :cond_95
    move-object v0, v1

    .line 1044
    goto :goto_16
.end method

.method public final a(JII[I)V
    .registers 15

    .prologue
    .line 282
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_15

    long-to-double v0, p1

    iget-wide v2, p0, Lob/cdf;->m:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_15

    .line 283
    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/crq;->a(JII[I)V

    .line 287
    :goto_14
    return-void

    .line 285
    :cond_15
    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lob/cdf;->a(JZII[I)V

    goto :goto_14
.end method

.method public final a(JZ[I)V
    .registers 14

    .prologue
    .line 268
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_11

    long-to-double v0, p1

    iget-wide v2, p0, Lob/cdf;->m:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_11

    .line 269
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/crq;->a(JZ[I)V

    .line 274
    :goto_10
    return-void

    .line 271
    :cond_11
    const/4 v5, 0x4

    const/16 v6, 0xc

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lob/cdf;->a(JZII[I)V

    goto :goto_10
.end method

.method public final a_(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 650
    .line 3270
    iget-boolean v0, p0, Lob/cdf;->a:Z

    .line 650
    if-eqz v0, :cond_c

    .line 651
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen OlsonTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_c
    iget-object v0, p0, Lob/cdf;->o:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 3400
    iget-object v0, p0, Lob/crt;->i:Ljava/lang/String;

    .line 4059
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/crt;->a(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    .line 656
    iput-object v0, p0, Lob/cdf;->o:Ljava/lang/String;

    .line 657
    sget-boolean v0, Lob/cdf;->b:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lob/cdf;->o:Ljava/lang/String;

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 658
    :cond_27
    iget-object v0, p0, Lob/cdf;->o:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 4400
    iget-object v0, p0, Lob/crt;->i:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Lob/cdf;->o:Ljava/lang/String;

    .line 664
    :cond_2f
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v0, :cond_38

    .line 665
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v0, p1}, Lob/crq;->a_(Ljava/lang/String;)V

    .line 667
    :cond_38
    invoke-super {p0, p1}, Lob/cpw;->a_(Ljava/lang/String;)V

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cdf;->w:Z

    .line 669
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 1270
    iget-boolean v0, p0, Lob/cdf;->a:Z

    return v0
.end method

.method public final c()Lob/crt;
    .registers 2

    .prologue
    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cdf;->a:Z

    .line 1278
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 257
    .line 2270
    iget-boolean v0, p0, Lob/cdf;->a:Z

    .line 257
    if-eqz v0, :cond_5

    .line 260
    :goto_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lob/cdf;->d()Lob/crt;

    move-result-object p0

    goto :goto_4
.end method

.method public final d()Lob/crt;
    .registers 4

    .prologue
    .line 1285
    invoke-super {p0}, Lob/cpw;->d()Lob/crt;

    move-result-object v0

    check-cast v0, Lob/cdf;

    .line 1286
    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v1, :cond_1b

    .line 1288
    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    .line 27400
    iget-object v2, p0, Lob/crt;->i:Ljava/lang/String;

    .line 1288
    invoke-virtual {v1, v2}, Lob/crq;->a_(Ljava/lang/String;)V

    .line 1289
    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v1}, Lob/crq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/crq;

    iput-object v1, v0, Lob/cdf;->n:Lob/crq;

    .line 1299
    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cdf;->a:Z

    .line 1300
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-super {p0, p1}, Lob/cpw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 899
    :cond_7
    :goto_7
    return v0

    .line 897
    :cond_8
    check-cast p1, Lob/cdf;

    .line 899
    iget-object v1, p0, Lob/cdf;->k:[B

    iget-object v2, p1, Lob/cdf;->k:[B

    invoke-static {v1, v2}, Lob/cgj;->a([BLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget v1, p0, Lob/cdf;->l:I

    iget v2, p1, Lob/cdf;->l:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    if-nez v1, :cond_22

    iget-object v1, p1, Lob/cdf;->n:Lob/crq;

    if-eqz v1, :cond_5e

    :cond_22
    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lob/cdf;->n:Lob/crq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    iget-object v2, p1, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v1, v2}, Lob/crq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lob/cdf;->c:I

    iget v2, p1, Lob/cdf;->c:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lob/cdf;->d:I

    iget v2, p1, Lob/cdf;->d:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lob/cdf;->e:[J

    iget-object v2, p1, Lob/cdf;->e:[J

    invoke-static {v1, v2}, Lob/cgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lob/cdf;->f:[I

    iget-object v2, p1, Lob/cdf;->f:[I

    invoke-static {v1, v2}, Lob/cgj;->a([ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lob/cdf;->k:[B

    iget-object v2, p1, Lob/cdf;->k:[B

    invoke-static {v1, v2}, Lob/cgj;->a([BLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5e
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public hashCode()I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 918
    iget v0, p0, Lob/cdf;->l:I

    iget v2, p0, Lob/cdf;->l:I

    ushr-int/lit8 v2, v2, 0x4

    iget v3, p0, Lob/cdf;->c:I

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget v2, p0, Lob/cdf;->c:I

    ushr-int/lit8 v2, v2, 0x6

    iget v3, p0, Lob/cdf;->d:I

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    int-to-long v2, v0

    iget v0, p0, Lob/cdf;->d:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v4, v0

    iget-wide v6, p0, Lob/cdf;->m:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    if-nez v0, :cond_4c

    move v0, v1

    :goto_25
    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-super {p0}, Lob/cpw;->hashCode()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 924
    iget-object v2, p0, Lob/cdf;->e:[J

    if-eqz v2, :cond_53

    move v2, v0

    move v0, v1

    .line 925
    :goto_35
    iget-object v3, p0, Lob/cdf;->e:[J

    array-length v3, v3

    if-ge v0, v3, :cond_54

    .line 926
    int-to-long v2, v2

    iget-object v4, p0, Lob/cdf;->e:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lob/cdf;->e:[J

    aget-wide v6, v6, v0

    const/16 v8, 0x8

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 918
    :cond_4c
    iget-object v0, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v0}, Lob/crq;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_53
    move v2, v0

    :cond_54
    move v0, v1

    .line 929
    :goto_55
    iget-object v3, p0, Lob/cdf;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_69

    .line 930
    iget-object v3, p0, Lob/cdf;->f:[I

    aget v3, v3, v0

    iget-object v4, p0, Lob/cdf;->f:[I

    aget v4, v4, v0

    ushr-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 932
    :cond_69
    iget-object v0, p0, Lob/cdf;->k:[B

    if-eqz v0, :cond_7c

    .line 933
    :goto_6d
    iget-object v0, p0, Lob/cdf;->k:[B

    array-length v0, v0

    if-ge v1, v0, :cond_7c

    .line 934
    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 933
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    .line 937
    :cond_7c
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v8, 0x5d

    const/16 v7, 0x2c

    const/4 v1, 0x0

    const/16 v6, 0x5b

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "transitionCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lob/cdf;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ",typeCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lob/cdf;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v0, ",transitionTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget-object v0, p0, Lob/cdf;->e:[J

    if-eqz v0, :cond_8b

    .line 788
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 789
    :goto_4b
    iget-object v3, p0, Lob/cdf;->e:[J

    array-length v3, v3

    if-ge v0, v3, :cond_63

    .line 790
    if-lez v0, :cond_55

    .line 791
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    :cond_55
    iget-object v3, p0, Lob/cdf;->e:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 795
    :cond_63
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    :goto_66
    const-string v0, ",typeOffsets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v0, p0, Lob/cdf;->f:[I

    if-eqz v0, :cond_b8

    .line 801
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 802
    :goto_73
    iget-object v3, p0, Lob/cdf;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_91

    .line 803
    if-lez v0, :cond_7d

    .line 804
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    :cond_7d
    iget-object v3, p0, Lob/cdf;->f:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 797
    :cond_8b
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66

    .line 808
    :cond_91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    :goto_94
    const-string v0, ",typeMapData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v0, p0, Lob/cdf;->k:[B

    if-eqz v0, :cond_be

    .line 814
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    :goto_a0
    iget-object v0, p0, Lob/cdf;->k:[B

    array-length v0, v0

    if-ge v1, v0, :cond_c3

    .line 816
    if-lez v1, :cond_aa

    .line 817
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    :cond_aa
    iget-object v0, p0, Lob/cdf;->k:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    .line 810
    :cond_b8
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 822
    :cond_be
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",finalStartYear="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/cdf;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",finalStartMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lob/cdf;->m:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",finalZone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/cdf;->n:Lob/crq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
