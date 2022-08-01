.class public Lob/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:[B

.field public b:[I

.field public c:I

.field public d:[B

.field public e:Lob/bw;

.field public f:Lob/bu;

.field public g:Landroid/graphics/Bitmap;

.field private j:[I

.field private k:Ljava/nio/ByteBuffer;

.field private final l:[B

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const-class v0, Lob/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/bt;->h:Ljava/lang/String;

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lob/bt;->i:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lob/bu;)V
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lob/bt;->l:[B

    .line 155
    iput-object p1, p0, Lob/bt;->f:Lob/bu;

    .line 156
    new-instance v0, Lob/bw;

    invoke-direct {v0}, Lob/bw;-><init>()V

    iput-object v0, p0, Lob/bt;->e:Lob/bw;

    .line 157
    return-void
.end method

.method private a(Lob/bv;Lob/bv;)Landroid/graphics/Bitmap;
    .registers 28

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->e:Lob/bw;

    iget v4, v1, Lob/bw;->f:I

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->e:Lob/bw;

    iget v8, v1, Lob/bw;->g:I

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/bt;->b:[I

    .line 433
    if-eqz p2, :cond_2f

    move-object/from16 v0, p2

    iget v1, v0, Lob/bv;->g:I

    if-lez v1, :cond_2f

    .line 436
    move-object/from16 v0, p2

    iget v1, v0, Lob/bv;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b0

    .line 438
    const/4 v1, 0x0

    .line 439
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lob/bv;->f:Z

    if-nez v3, :cond_2c

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->l:I

    .line 442
    :cond_2c
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1524
    :cond_2f
    :goto_2f
    if-eqz p1, :cond_3c

    .line 1526
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lob/bv;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1529
    :cond_3c
    if-nez p1, :cond_ca

    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->e:Lob/bw;

    iget v3, v3, Lob/bw;->g:I

    mul-int/2addr v1, v3

    .line 1533
    :goto_4b
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->a:[B

    if-eqz v3, :cond_58

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->a:[B

    array-length v3, v3

    if-ge v3, v1, :cond_5e

    .line 1535
    :cond_58
    new-array v3, v1, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lob/bt;->a:[B

    .line 1537
    :cond_5e
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->m:[S

    if-nez v3, :cond_6c

    .line 1538
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lob/bt;->m:[S

    .line 1540
    :cond_6c
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->n:[B

    if-nez v3, :cond_7a

    .line 1541
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lob/bt;->n:[B

    .line 1543
    :cond_7a
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bt;->o:[B

    if-nez v3, :cond_88

    .line 1544
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lob/bt;->o:[B

    .line 1548
    :cond_88
    invoke-direct/range {p0 .. p0}, Lob/bt;->c()I

    move-result v19

    .line 1549
    const/4 v3, 0x1

    shl-int v20, v3, v19

    .line 1550
    add-int/lit8 v21, v20, 0x1

    .line 1551
    add-int/lit8 v6, v20, 0x2

    .line 1552
    const/4 v13, -0x1

    .line 1553
    add-int/lit8 v3, v19, 0x1

    .line 1554
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1555
    const/4 v7, 0x0

    :goto_9b
    move/from16 v0, v20

    if-ge v7, v0, :cond_d5

    .line 1557
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bt;->m:[S

    const/4 v10, 0x0

    aput-short v10, v9, v7

    .line 1558
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bt;->n:[B

    int-to-byte v10, v7

    aput-byte v10, v9, v7

    .line 1555
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b

    .line 443
    :cond_b0
    move-object/from16 v0, p2

    iget v1, v0, Lob/bv;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2f

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_2f

    .line 1529
    :cond_ca
    move-object/from16 v0, p1

    iget v1, v0, Lob/bv;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lob/bv;->d:I

    mul-int/2addr v1, v3

    goto/16 :goto_4b

    .line 1562
    :cond_d5
    const/4 v7, 0x0

    .line 1563
    const/4 v10, 0x0

    move v11, v7

    move v14, v7

    move v9, v7

    move v12, v3

    move v15, v5

    move/from16 v16, v6

    move v3, v7

    move v5, v7

    move v6, v7

    :goto_e1
    if-ge v10, v1, :cond_f0

    .line 1565
    if-nez v5, :cond_fe

    .line 1567
    invoke-direct/range {p0 .. p0}, Lob/bt;->d()I

    move-result v5

    .line 1568
    if-gtz v5, :cond_fd

    .line 1569
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lob/bt;->q:I

    :cond_f0
    move v3, v6

    .line 1645
    :goto_f1
    if-ge v3, v1, :cond_1e7

    .line 1646
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/bt;->a:[B

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    .line 1645
    add-int/lit8 v3, v3, 0x1

    goto :goto_f1

    .line 1572
    :cond_fd
    const/4 v3, 0x0

    .line 1575
    :cond_fe
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->l:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v3

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int v17, v17, v9

    add-int v7, v7, v17

    .line 1576
    add-int/lit8 v9, v9, 0x8

    .line 1577
    add-int/lit8 v17, v3, 0x1

    .line 1578
    add-int/lit8 v18, v5, -0x1

    move v3, v12

    move v5, v15

    move v12, v14

    move/from16 v24, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v16

    move/from16 v16, v24

    .line 1580
    :goto_121
    move/from16 v0, v16

    if-lt v0, v3, :cond_2b8

    .line 1582
    and-int v14, v9, v5

    .line 1583
    shr-int v15, v9, v3

    .line 1584
    sub-int v16, v16, v3

    .line 1587
    move/from16 v0, v20

    if-ne v14, v0, :cond_13b

    .line 1589
    add-int/lit8 v3, v19, 0x1

    .line 1590
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1591
    add-int/lit8 v6, v20, 0x2

    .line 1592
    const/4 v14, -0x1

    move v9, v15

    move v13, v14

    .line 1593
    goto :goto_121

    .line 1596
    :cond_13b
    if-le v14, v6, :cond_150

    .line 1597
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lob/bt;->q:I

    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    .line 1598
    goto :goto_e1

    .line 1601
    :cond_150
    move/from16 v0, v21

    if-eq v14, v0, :cond_2a9

    .line 1605
    const/4 v9, -0x1

    if-ne v13, v9, :cond_16a

    .line 1606
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/bt;->o:[B

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lob/bt;->n:[B

    aget-byte v13, v13, v14

    aput-byte v13, v12, v11

    move v11, v9

    move v12, v14

    move v13, v14

    move v9, v15

    .line 1609
    goto :goto_121

    .line 1612
    :cond_16a
    if-lt v14, v6, :cond_2a6

    .line 1613
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v12, v12

    aput-byte v12, v22, v11

    move v11, v9

    move v12, v13

    .line 1616
    :goto_179
    move/from16 v0, v20

    if-lt v12, v0, :cond_198

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->n:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v12

    aput-byte v23, v22, v11

    .line 1618
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/bt;->m:[S

    aget-short v11, v11, v12

    move v12, v11

    move v11, v9

    goto :goto_179

    .line 1620
    :cond_198
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bt;->n:[B

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    .line 1621
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->o:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v0, v12

    move/from16 v23, v0

    aput-byte v23, v22, v11

    .line 1624
    const/16 v11, 0x1000

    if-ge v6, v11, :cond_1cc

    .line 1625
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/bt;->m:[S

    int-to-short v13, v13

    aput-short v13, v11, v6

    .line 1626
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/bt;->n:[B

    int-to-byte v13, v12

    aput-byte v13, v11, v6

    .line 1627
    add-int/lit8 v6, v6, 0x1

    .line 1628
    and-int v11, v6, v5

    if-nez v11, :cond_1cc

    const/16 v11, 0x1000

    if-ge v6, v11, :cond_1cc

    .line 1629
    add-int/lit8 v3, v3, 0x1

    .line 1630
    add-int/2addr v5, v6

    :cond_1cc
    move v11, v10

    .line 1635
    :goto_1cd
    if-lez v9, :cond_2a0

    .line 1637
    add-int/lit8 v10, v9, -0x1

    .line 1638
    move-object/from16 v0, p0

    iget-object v13, v0, Lob/bt;->a:[B

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bt;->o:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v10

    aput-byte v22, v13, v7

    .line 1639
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v9

    move v9, v10

    goto :goto_1cd

    .line 453
    :cond_1e7
    const/4 v6, 0x1

    .line 454
    const/16 v5, 0x8

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v1, 0x0

    :goto_1ec
    move-object/from16 v0, p1

    iget v7, v0, Lob/bv;->d:I

    if-ge v1, v7, :cond_265

    .line 458
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lob/bv;->e:Z

    if-eqz v7, :cond_29d

    .line 459
    move-object/from16 v0, p1

    iget v7, v0, Lob/bv;->d:I

    if-lt v3, v7, :cond_203

    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    packed-switch v6, :pswitch_data_2ca

    .line 478
    :cond_203
    :goto_203
    add-int v7, v3, v5

    move/from16 v24, v3

    move v3, v7

    move/from16 v7, v24

    .line 480
    :goto_20a
    move-object/from16 v0, p1

    iget v9, v0, Lob/bv;->b:I

    add-int/2addr v7, v9

    .line 481
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bt;->e:Lob/bw;

    iget v9, v9, Lob/bw;->g:I

    if-ge v7, v9, :cond_262

    .line 482
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bt;->e:Lob/bw;

    iget v9, v9, Lob/bw;->f:I

    mul-int/2addr v9, v7

    .line 484
    move-object/from16 v0, p1

    iget v7, v0, Lob/bv;->a:I

    add-int v10, v9, v7

    .line 486
    move-object/from16 v0, p1

    iget v7, v0, Lob/bv;->c:I

    add-int/2addr v7, v10

    .line 487
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/bt;->e:Lob/bw;

    iget v11, v11, Lob/bw;->f:I

    add-int/2addr v11, v9

    if-ge v11, v7, :cond_239

    .line 489
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/bt;->e:Lob/bw;

    iget v7, v7, Lob/bw;->f:I

    add-int/2addr v7, v9

    .line 492
    :cond_239
    move-object/from16 v0, p1

    iget v9, v0, Lob/bv;->c:I

    mul-int/2addr v9, v1

    move v11, v10

    .line 493
    :goto_23f
    if-ge v11, v7, :cond_262

    .line 495
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/bt;->a:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    .line 496
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/bt;->j:[I

    aget v9, v12, v9

    .line 497
    if-eqz v9, :cond_255

    .line 498
    aput v9, v2, v11

    .line 500
    :cond_255
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v9, v10

    .line 501
    goto :goto_23f

    .line 463
    :pswitch_25a
    const/4 v3, 0x4

    .line 464
    goto :goto_203

    .line 466
    :pswitch_25c
    const/4 v3, 0x2

    .line 467
    const/4 v5, 0x4

    .line 468
    goto :goto_203

    .line 470
    :pswitch_25f
    const/4 v3, 0x1

    .line 471
    const/4 v5, 0x2

    goto :goto_203

    .line 456
    :cond_262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ec

    .line 506
    :cond_265
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lob/bt;->p:Z

    if-eqz v1, :cond_291

    move-object/from16 v0, p1

    iget v1, v0, Lob/bv;->g:I

    if-eqz v1, :cond_278

    move-object/from16 v0, p1

    iget v1, v0, Lob/bv;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_291

    .line 508
    :cond_278
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_286

    .line 509
    invoke-direct/range {p0 .. p0}, Lob/bt;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lob/bt;->g:Landroid/graphics/Bitmap;

    .line 511
    :cond_286
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bt;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 515
    :cond_291
    invoke-direct/range {p0 .. p0}, Lob/bt;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 517
    return-object v1

    :cond_29d
    move v7, v1

    goto/16 :goto_20a

    :cond_2a0
    move v10, v11

    move v13, v14

    move v11, v9

    move v9, v15

    goto/16 :goto_121

    :cond_2a6
    move v12, v14

    goto/16 :goto_179

    :cond_2a9
    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    goto/16 :goto_e1

    :cond_2b8
    move v14, v12

    move v15, v5

    move/from16 v5, v18

    move v12, v3

    move/from16 v3, v17

    move/from16 v24, v16

    move/from16 v16, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v24

    goto/16 :goto_e1

    .line 461
    nop

    :pswitch_data_2ca
    .packed-switch 0x2
        :pswitch_25a
        :pswitch_25c
        :pswitch_25f
    .end packed-switch
.end method

.method private c()I
    .registers 3

    .prologue
    .line 654
    const/4 v0, 0x0

    .line 656
    :try_start_1
    iget-object v1, p0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_a

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 660
    :goto_9
    return v0

    .line 658
    :catch_a
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lob/bt;->q:I

    goto :goto_9
.end method

.method private d()I
    .registers 6

    .prologue
    .line 669
    invoke-direct {p0}, Lob/bt;->c()I

    move-result v1

    .line 670
    const/4 v0, 0x0

    .line 671
    if-lez v1, :cond_1f

    .line 674
    :goto_7
    if-ge v0, v1, :cond_1f

    .line 675
    sub-int v2, v1, v0

    .line 676
    :try_start_b
    iget-object v3, p0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lob/bt;->l:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    .line 678
    add-int/2addr v0, v2

    goto :goto_7

    .line 680
    :catch_14
    move-exception v1

    .line 681
    sget-object v2, Lob/bt;->h:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    const/4 v1, 0x1

    iput v1, p0, Lob/bt;->q:I

    .line 685
    :cond_1f
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 689
    iget-object v0, p0, Lob/bt;->f:Lob/bu;

    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->f:I

    iget-object v2, p0, Lob/bt;->e:Lob/bw;

    iget v2, v2, Lob/bw;->g:I

    sget-object v3, Lob/bt;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lob/bu;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    if-nez v0, :cond_20

    .line 691
    iget-object v0, p0, Lob/bt;->e:Lob/bw;

    iget v0, v0, Lob/bw;->f:I

    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->g:I

    sget-object v2, Lob/bt;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1699
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_2a

    .line 1700
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 694
    :cond_2a
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 197
    const/4 v0, -0x1

    .line 198
    if-ltz p1, :cond_15

    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->c:I

    if-ge p1, v1, :cond_15

    .line 199
    iget-object v0, p0, Lob/bt;->e:Lob/bw;

    iget-object v0, v0, Lob/bw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bv;

    iget v0, v0, Lob/bv;->i:I

    .line 201
    :cond_15
    return v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 187
    iget v0, p0, Lob/bt;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lob/bt;->c:I

    .line 188
    return-void
.end method

.method public final a(Lob/bw;[B)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 358
    iput-object p1, p0, Lob/bt;->e:Lob/bw;

    .line 359
    iput-object p2, p0, Lob/bt;->d:[B

    .line 360
    iput v2, p0, Lob/bt;->q:I

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lob/bt;->c:I

    .line 363
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    .line 364
    iget-object v0, p0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 365
    iget-object v0, p0, Lob/bt;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 369
    iput-boolean v2, p0, Lob/bt;->p:Z

    .line 370
    iget-object v0, p1, Lob/bw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bv;

    .line 371
    iget v0, v0, Lob/bv;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_24

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bt;->p:Z

    .line 378
    :cond_38
    iget v0, p1, Lob/bw;->f:I

    iget v1, p1, Lob/bw;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lob/bt;->a:[B

    .line 379
    iget v0, p1, Lob/bw;->f:I

    iget v1, p1, Lob/bw;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bt;->b:[I

    .line 380
    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 252
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lob/bt;->e:Lob/bw;

    iget v0, v0, Lob/bw;->c:I

    if-lez v0, :cond_e

    iget v0, p0, Lob/bt;->c:I

    if-gez v0, :cond_3e

    .line 253
    :cond_e
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 254
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unable to decode frame, frameCount="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/bt;->e:Lob/bw;

    iget v4, v4, Lob/bw;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " framePointer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lob/bt;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_3b
    const/4 v0, 0x1

    iput v0, p0, Lob/bt;->q:I

    .line 258
    :cond_3e
    iget v0, p0, Lob/bt;->q:I

    if-eq v0, v5, :cond_47

    iget v0, p0, Lob/bt;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_69

    .line 259
    :cond_47
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 260
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lob/bt;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_4 .. :try_end_66} :catchall_d0

    :cond_66
    move-object v0, v2

    .line 306
    :goto_67
    monitor-exit p0

    return-object v0

    .line 264
    :cond_69
    const/4 v0, 0x0

    :try_start_6a
    iput v0, p0, Lob/bt;->q:I

    .line 266
    iget-object v0, p0, Lob/bt;->e:Lob/bw;

    iget-object v0, v0, Lob/bw;->e:Ljava/util/List;

    iget v1, p0, Lob/bt;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bv;

    .line 268
    iget v1, p0, Lob/bt;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 269
    if-ltz v1, :cond_e3

    .line 270
    iget-object v4, p0, Lob/bt;->e:Lob/bw;

    iget-object v4, v4, Lob/bw;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/bv;

    move-object v4, v1

    .line 274
    :goto_89
    iget-object v1, v0, Lob/bv;->k:[I

    if-nez v1, :cond_be

    .line 275
    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget-object v1, v1, Lob/bw;->a:[I

    iput-object v1, p0, Lob/bt;->j:[I

    .line 284
    :cond_93
    :goto_93
    iget-boolean v1, v0, Lob/bv;->f:Z

    if-eqz v1, :cond_a5

    .line 285
    iget-object v1, p0, Lob/bt;->j:[I

    iget v3, v0, Lob/bv;->h:I

    aget v1, v1, v3

    .line 287
    iget-object v3, p0, Lob/bt;->j:[I

    iget v5, v0, Lob/bv;->h:I

    const/4 v6, 0x0

    aput v6, v3, v5

    move v3, v1

    .line 289
    :cond_a5
    iget-object v1, p0, Lob/bt;->j:[I

    if-nez v1, :cond_d3

    .line 290
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 291
    sget-object v0, Lob/bt;->h:Ljava/lang/String;

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_b9
    const/4 v0, 0x1

    iput v0, p0, Lob/bt;->q:I

    move-object v0, v2

    .line 295
    goto :goto_67

    .line 277
    :cond_be
    iget-object v1, v0, Lob/bv;->k:[I

    iput-object v1, p0, Lob/bt;->j:[I

    .line 278
    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    iget v1, v1, Lob/bw;->j:I

    iget v5, v0, Lob/bv;->h:I

    if-ne v1, v5, :cond_93

    .line 279
    iget-object v1, p0, Lob/bt;->e:Lob/bw;

    const/4 v5, 0x0

    iput v5, v1, Lob/bw;->l:I
    :try_end_cf
    .catchall {:try_start_6a .. :try_end_cf} :catchall_d0

    goto :goto_93

    .line 252
    :catchall_d0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_d3
    :try_start_d3
    invoke-direct {p0, v0, v4}, Lob/bt;->a(Lob/bv;Lob/bv;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    iget-boolean v2, v0, Lob/bv;->f:Z

    if-eqz v2, :cond_e1

    .line 303
    iget-object v2, p0, Lob/bt;->j:[I

    iget v0, v0, Lob/bv;->h:I

    aput v3, v2, v0
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_d0

    :cond_e1
    move-object v0, v1

    .line 306
    goto :goto_67

    :cond_e3
    move-object v4, v2

    goto :goto_89
.end method
