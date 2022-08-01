.class public final Lob/brj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lob/bsl;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/brj;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lob/bsl;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lob/brj;->a:Lob/bsl;

    .line 49
    return-void
.end method

.method private static a(JZ)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_17

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_6
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_1c

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 202
    :cond_17
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_6

    .line 213
    :cond_1c
    :try_start_1c
    new-instance v1, Lob/bta;

    sget-object v2, Lob/bsy;->d:Lob/bsy;

    invoke-direct {v1, v2}, Lob/bta;-><init>(Lob/bsy;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lob/bta;->a([II)V
    :try_end_26
    .catch Lob/btc; {:try_start_1c .. :try_end_26} :catch_31

    move v1, v3

    .line 220
    :goto_27
    if-ge v1, v0, :cond_37

    .line 221
    shl-int/lit8 v2, v3, 0x4

    aget v3, v5, v1

    add-int/2addr v3, v2

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 216
    :catch_31
    move-exception v0

    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 223
    :cond_37
    return v3
.end method

.method private a(Lob/bqz;Lob/bqz;I)I
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 28038
    iget v1, p1, Lob/bqz;->a:F

    .line 28042
    iget v2, p1, Lob/bqz;->b:F

    .line 29038
    iget v3, p2, Lob/bqz;->a:F

    .line 29042
    iget v4, p2, Lob/bqz;->b:F

    .line 27561
    invoke-static {v1, v2, v3, v4}, Lob/bsw;->a(FFFF)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 30038
    iget v3, p1, Lob/bqz;->a:F

    .line 30042
    iget v4, p1, Lob/bqz;->b:F

    .line 31038
    iget v5, p2, Lob/bqz;->a:F

    .line 32038
    iget v6, p1, Lob/bqz;->a:F

    .line 407
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 32042
    iget v6, p2, Lob/bqz;->b:F

    .line 33042
    iget v7, p1, Lob/bqz;->b:F

    .line 408
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_23
    if-ge v1, p3, :cond_45

    .line 410
    iget-object v6, p0, Lob/brj;->a:Lob/bsl;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lob/bsw;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lob/bsw;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lob/bsl;->a(II)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 414
    :cond_45
    return v0
.end method

.method private a(Lob/brk;Lob/brk;)I
    .registers 15

    .prologue
    .line 463
    invoke-static {p1, p2}, Lob/brj;->b(Lob/brk;Lob/brk;)F

    move-result v4

    .line 33588
    iget v0, p2, Lob/brk;->a:I

    .line 34588
    iget v1, p1, Lob/brk;->a:I

    .line 464
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 34592
    iget v0, p2, Lob/brk;->b:I

    .line 35592
    iget v1, p1, Lob/brk;->b:I

    .line 465
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 36588
    iget v0, p1, Lob/brk;->a:I

    .line 468
    int-to-float v2, v0

    .line 36592
    iget v0, p1, Lob/brk;->b:I

    .line 469
    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lob/brj;->a:Lob/bsl;

    .line 37588
    iget v7, p1, Lob/brk;->a:I

    .line 37592
    iget v8, p1, Lob/brk;->b:I

    .line 471
    invoke-virtual {v0, v7, v8}, Lob/bsl;->a(II)Z

    move-result v7

    .line 473
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_2b
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_47

    .line 474
    add-float/2addr v3, v5

    .line 475
    add-float/2addr v2, v6

    .line 476
    iget-object v8, p0, Lob/brj;->a:Lob/bsl;

    invoke-static {v3}, Lob/bsw;->a(F)I

    move-result v9

    invoke-static {v2}, Lob/bsw;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lob/bsl;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_44

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 481
    :cond_47
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 483
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_59

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_59

    .line 484
    const/4 v0, 0x0

    .line 487
    :goto_58
    return v0

    :cond_59
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_65

    const/4 v0, 0x1

    :goto_61
    if-ne v0, v7, :cond_67

    const/4 v0, 0x1

    goto :goto_58

    :cond_65
    const/4 v0, 0x0

    goto :goto_61

    :cond_67
    const/4 v0, -0x1

    goto :goto_58
.end method

.method private a()Lob/brk;
    .registers 12

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_5
    new-instance v0, Lob/bsx;

    iget-object v1, p0, Lob/brj;->a:Lob/bsl;

    invoke-direct {v0, v1}, Lob/bsx;-><init>(Lob/bsl;)V

    invoke-virtual {v0}, Lob/bsx;->a()[Lob/bqz;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_1c
    .catch Lob/bqt; {:try_start_5 .. :try_end_1c} :catch_7b

    .line 14038
    :goto_1c
    iget v4, v3, Lob/bqz;->a:F

    .line 15038
    iget v5, v0, Lob/bqz;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 16038
    iget v5, v2, Lob/bqz;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 17038
    iget v5, v1, Lob/bqz;->a:F

    .line 324
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lob/bsw;->a(F)I

    move-result v4

    .line 17042
    iget v3, v3, Lob/bqz;->b:F

    .line 18042
    iget v0, v0, Lob/bqz;->b:F

    .line 325
    add-float/2addr v0, v3

    .line 19042
    iget v2, v2, Lob/bqz;->b:F

    .line 325
    add-float/2addr v0, v2

    .line 20042
    iget v1, v1, Lob/bqz;->b:F

    .line 325
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lob/bsw;->a(F)I

    move-result v0

    .line 331
    :try_start_3c
    new-instance v1, Lob/bsx;

    iget-object v2, p0, Lob/brj;->a:Lob/bsl;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lob/bsx;-><init>(Lob/bsl;III)V

    invoke-virtual {v1}, Lob/bsx;->a()[Lob/bqz;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_55
    .catch Lob/bqt; {:try_start_3c .. :try_end_55} :catch_ce

    .line 21038
    :goto_55
    iget v4, v3, Lob/bqz;->a:F

    .line 22038
    iget v5, v0, Lob/bqz;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 23038
    iget v5, v2, Lob/bqz;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 24038
    iget v5, v1, Lob/bqz;->a:F

    .line 346
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lob/bsw;->a(F)I

    move-result v4

    .line 24042
    iget v3, v3, Lob/bqz;->b:F

    .line 25042
    iget v0, v0, Lob/bqz;->b:F

    .line 347
    add-float/2addr v0, v3

    .line 26042
    iget v2, v2, Lob/bqz;->b:F

    .line 347
    add-float/2addr v0, v2

    .line 27042
    iget v1, v1, Lob/bqz;->b:F

    .line 347
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lob/bsw;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lob/brk;

    invoke-direct {v1, v4, v0}, Lob/brk;-><init>(II)V

    return-object v1

    .line 314
    :catch_7b
    move-exception v0

    iget-object v0, p0, Lob/brj;->a:Lob/bsl;

    .line 13374
    iget v0, v0, Lob/bsl;->a:I

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lob/brj;->a:Lob/bsl;

    .line 13381
    iget v1, v1, Lob/bsl;->b:I

    .line 315
    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lob/brk;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v3

    .line 317
    new-instance v1, Lob/brk;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v2

    .line 318
    new-instance v1, Lob/brk;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v1

    .line 319
    new-instance v5, Lob/brk;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v0

    invoke-virtual {v0}, Lob/brk;->a()Lob/bqz;

    move-result-object v0

    goto/16 :goto_1c

    .line 339
    :catch_ce
    move-exception v1

    new-instance v1, Lob/brk;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v3

    .line 340
    new-instance v1, Lob/brk;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v2

    .line 341
    new-instance v1, Lob/brk;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v1

    invoke-virtual {v1}, Lob/brk;->a()Lob/bqz;

    move-result-object v1

    .line 342
    new-instance v5, Lob/brk;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lob/brk;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v0

    invoke-virtual {v0}, Lob/brk;->a()Lob/bqz;

    move-result-object v0

    goto/16 :goto_55
.end method

.method private a(Lob/brk;ZII)Lob/brk;
    .registers 8

    .prologue
    .line 494
    .line 38588
    iget v0, p1, Lob/brk;->a:I

    .line 494
    add-int v1, v0, p3

    .line 38592
    iget v0, p1, Lob/brk;->b:I

    .line 495
    add-int/2addr v0, p4

    .line 497
    :goto_7
    invoke-direct {p0, v1, v0}, Lob/brj;->a(II)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lob/brj;->a:Lob/bsl;

    invoke-virtual {v2, v1, v0}, Lob/bsl;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_18

    .line 498
    add-int/2addr v1, p3

    .line 499
    add-int/2addr v0, p4

    goto :goto_7

    .line 502
    :cond_18
    sub-int/2addr v1, p3

    .line 503
    sub-int v2, v0, p4

    move v0, v1

    .line 505
    :goto_1c
    invoke-direct {p0, v0, v2}, Lob/brj;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lob/brj;->a:Lob/bsl;

    invoke-virtual {v1, v0, v2}, Lob/bsl;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2c

    .line 506
    add-int/2addr v0, p3

    goto :goto_1c

    .line 508
    :cond_2c
    sub-int v1, v0, p3

    move v0, v2

    .line 510
    :goto_2f
    invoke-direct {p0, v1, v0}, Lob/brj;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lob/brj;->a:Lob/bsl;

    invoke-virtual {v2, v1, v0}, Lob/bsl;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_3f

    .line 511
    add-int/2addr v0, p4

    goto :goto_2f

    .line 513
    :cond_3f
    sub-int/2addr v0, p4

    .line 515
    new-instance v2, Lob/brk;

    invoke-direct {v2, v1, v0}, Lob/brk;-><init>(II)V

    return-object v2
.end method

.method private a(II)Z
    .registers 4

    .prologue
    .line 547
    if-ltz p1, :cond_12

    iget-object v0, p0, Lob/brj;->a:Lob/bsl;

    .line 50043
    iget v0, v0, Lob/bsl;->a:I

    .line 547
    if-ge p1, v0, :cond_12

    if-lez p2, :cond_12

    iget-object v0, p0, Lob/brj;->a:Lob/bsl;

    .line 50044
    iget v0, v0, Lob/bsl;->b:I

    .line 547
    if-ge p2, v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private a(Lob/bqz;)Z
    .registers 4

    .prologue
    .line 551
    .line 50045
    iget v0, p1, Lob/bqz;->a:F

    .line 551
    invoke-static {v0}, Lob/bsw;->a(F)I

    move-result v0

    .line 50046
    iget v1, p1, Lob/bqz;->b:F

    .line 552
    invoke-static {v1}, Lob/bsw;->a(F)I

    move-result v1

    .line 553
    invoke-direct {p0, v0, v1}, Lob/brj;->a(II)Z

    move-result v0

    return v0
.end method

.method private static a([Lob/bqz;FF)[Lob/bqz;
    .registers 13

    .prologue
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 528
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 39038
    iget v1, v1, Lob/bqz;->a:F

    .line 528
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 40038
    iget v2, v2, Lob/bqz;->a:F

    .line 528
    sub-float/2addr v1, v2

    .line 529
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 40042
    iget v2, v2, Lob/bqz;->b:F

    .line 529
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 41042
    iget v3, v3, Lob/bqz;->b:F

    .line 529
    sub-float/2addr v2, v3

    .line 530
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 42038
    iget v3, v3, Lob/bqz;->a:F

    .line 530
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 43038
    iget v4, v4, Lob/bqz;->a:F

    .line 530
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 531
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 43042
    iget v4, v4, Lob/bqz;->b:F

    .line 531
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 44042
    iget v5, v5, Lob/bqz;->b:F

    .line 531
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 533
    new-instance v5, Lob/bqz;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lob/bqz;-><init>(FF)V

    .line 534
    new-instance v6, Lob/bqz;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lob/bqz;-><init>(FF)V

    .line 536
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 45038
    iget v1, v1, Lob/bqz;->a:F

    .line 536
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 46038
    iget v2, v2, Lob/bqz;->a:F

    .line 536
    sub-float/2addr v1, v2

    .line 537
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 46042
    iget v2, v2, Lob/bqz;->b:F

    .line 537
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 47042
    iget v3, v3, Lob/bqz;->b:F

    .line 537
    sub-float/2addr v2, v3

    .line 538
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 48038
    iget v3, v3, Lob/bqz;->a:F

    .line 538
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 49038
    iget v4, v4, Lob/bqz;->a:F

    .line 538
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 539
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 49042
    iget v4, v4, Lob/bqz;->b:F

    .line 539
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 50042
    iget v7, v7, Lob/bqz;->b:F

    .line 539
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 540
    new-instance v7, Lob/bqz;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lob/bqz;-><init>(FF)V

    .line 541
    new-instance v8, Lob/bqz;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lob/bqz;-><init>(FF)V

    .line 543
    const/4 v0, 0x4

    new-array v0, v0, [Lob/bqz;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lob/brk;Lob/brk;)F
    .registers 6

    .prologue
    .line 557
    .line 50047
    iget v0, p0, Lob/brk;->a:I

    .line 50048
    iget v1, p0, Lob/brk;->b:I

    .line 50049
    iget v2, p1, Lob/brk;->a:I

    .line 50050
    iget v3, p1, Lob/brk;->b:I

    .line 557
    invoke-static {v0, v1, v2, v3}, Lob/bsw;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .registers 3

    .prologue
    .line 565
    iget-boolean v0, p0, Lob/brj;->b:Z

    if-eqz v0, :cond_b

    .line 566
    iget v0, p0, Lob/brj;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 571
    :goto_a
    return v0

    .line 568
    :cond_b
    iget v0, p0, Lob/brj;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_17

    .line 569
    iget v0, p0, Lob/brj;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_a

    .line 571
    :cond_17
    iget v0, p0, Lob/brj;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lob/brj;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_a
.end method


# virtual methods
.method public final a(Z)Lob/brd;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct/range {p0 .. p0}, Lob/brj;->a()Lob/brk;

    move-result-object v3

    .line 1242
    const/4 v2, 0x1

    .line 1244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lob/brj;->e:I

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Lob/brj;->e:I

    const/16 v6, 0x9

    if-ge v4, v6, :cond_d1

    .line 1245
    const/4 v4, 0x1

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v4, v6}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v10

    .line 1246
    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v4, v6}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v8

    .line 1247
    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v4, v6}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v6

    .line 1248
    const/4 v4, -0x1

    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v11}, Lob/brj;->a(Lob/brk;ZII)Lob/brk;

    move-result-object v4

    .line 1254
    move-object/from16 v0, p0

    iget v11, v0, Lob/brj;->e:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_ba

    .line 1255
    invoke-static {v4, v10}, Lob/brj;->b(Lob/brk;Lob/brk;)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lob/brj;->e:I

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v3, v9}, Lob/brj;->b(Lob/brk;Lob/brk;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lob/brj;->e:I

    add-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 1256
    float-to-double v12, v11

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_d1

    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_d1

    .line 1428
    new-instance v11, Lob/brk;

    .line 1588
    iget v12, v10, Lob/brk;->a:I

    .line 1428
    add-int/lit8 v12, v12, -0x3

    .line 1592
    iget v13, v10, Lob/brk;->b:I

    .line 1428
    add-int/lit8 v13, v13, 0x3

    invoke-direct {v11, v12, v13}, Lob/brk;-><init>(II)V

    .line 1429
    new-instance v12, Lob/brk;

    .line 2588
    iget v13, v8, Lob/brk;->a:I

    .line 1429
    add-int/lit8 v13, v13, -0x3

    .line 2592
    iget v14, v8, Lob/brk;->b:I

    .line 1429
    add-int/lit8 v14, v14, -0x3

    invoke-direct {v12, v13, v14}, Lob/brk;-><init>(II)V

    .line 1430
    new-instance v13, Lob/brk;

    .line 3588
    iget v14, v6, Lob/brk;->a:I

    .line 1430
    add-int/lit8 v14, v14, 0x3

    .line 3592
    iget v15, v6, Lob/brk;->b:I

    .line 1430
    add-int/lit8 v15, v15, -0x3

    invoke-direct {v13, v14, v15}, Lob/brk;-><init>(II)V

    .line 1431
    new-instance v14, Lob/brk;

    .line 4588
    iget v15, v4, Lob/brk;->a:I

    .line 1431
    add-int/lit8 v15, v15, 0x3

    .line 4592
    iget v0, v4, Lob/brk;->b:I

    move/from16 v16, v0

    .line 1431
    add-int/lit8 v16, v16, 0x3

    invoke-direct/range {v14 .. v16}, Lob/brk;-><init>(II)V

    .line 1433
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lob/brj;->a(Lob/brk;Lob/brk;)I

    move-result v15

    .line 1435
    if-eqz v15, :cond_cd

    .line 1439
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lob/brj;->a(Lob/brk;Lob/brk;)I

    move-result v11

    .line 1441
    if-ne v11, v15, :cond_cd

    .line 1445
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lob/brj;->a(Lob/brk;Lob/brk;)I

    move-result v11

    .line 1447
    if-ne v11, v15, :cond_cd

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lob/brj;->a(Lob/brk;Lob/brk;)I

    move-result v11

    .line 1453
    if-ne v11, v15, :cond_cd

    const/4 v11, 0x1

    .line 1256
    :goto_b8
    if-eqz v11, :cond_d1

    .line 1266
    :cond_ba
    if-nez v2, :cond_cf

    const/4 v2, 0x1

    .line 1244
    :goto_bd
    move-object/from16 v0, p0

    iget v3, v0, Lob/brj;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lob/brj;->e:I

    move-object v3, v4

    move-object v5, v6

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_d

    .line 1453
    :cond_cd
    const/4 v11, 0x0

    goto :goto_b8

    .line 1266
    :cond_cf
    const/4 v2, 0x0

    goto :goto_bd

    .line 1269
    :cond_d1
    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_e4

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_e4

    .line 1270
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1273
    :cond_e4
    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_196

    const/4 v2, 0x1

    :goto_ec
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/brj;->b:Z

    .line 1277
    new-instance v2, Lob/bqz;

    .line 5588
    iget v4, v9, Lob/brk;->a:I

    .line 1277
    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    .line 5592
    iget v6, v9, Lob/brk;->b:I

    .line 1277
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    invoke-direct {v2, v4, v6}, Lob/bqz;-><init>(FF)V

    .line 1278
    new-instance v4, Lob/bqz;

    .line 6588
    iget v6, v7, Lob/brk;->a:I

    .line 1278
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    .line 6592
    iget v7, v7, Lob/brk;->b:I

    .line 1278
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-direct {v4, v6, v7}, Lob/bqz;-><init>(FF)V

    .line 1279
    new-instance v6, Lob/bqz;

    .line 7588
    iget v7, v5, Lob/brk;->a:I

    .line 1279
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7592
    iget v5, v5, Lob/brk;->b:I

    .line 1279
    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    invoke-direct {v6, v7, v5}, Lob/bqz;-><init>(FF)V

    .line 1280
    new-instance v5, Lob/bqz;

    .line 8588
    iget v7, v3, Lob/brk;->a:I

    .line 1280
    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 8592
    iget v3, v3, Lob/brk;->b:I

    .line 1280
    int-to-float v3, v3

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v3, v8

    invoke-direct {v5, v7, v3}, Lob/bqz;-><init>(FF)V

    .line 1284
    const/4 v3, 0x4

    new-array v3, v3, [Lob/bqz;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const/4 v2, 0x3

    aput-object v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lob/brj;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lob/brj;->a([Lob/bqz;FF)[Lob/bqz;

    move-result-object v22

    .line 71
    if-eqz p1, :cond_165

    .line 72
    const/4 v2, 0x0

    aget-object v2, v22, v2

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, v22, v4

    aput-object v4, v22, v3

    .line 74
    const/4 v3, 0x2

    aput-object v2, v22, v3

    .line 9100
    :cond_165
    const/4 v2, 0x0

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/brj;->a(Lob/bqz;)Z

    move-result v2

    if-eqz v2, :cond_191

    const/4 v2, 0x1

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/brj;->a(Lob/bqz;)Z

    move-result v2

    if-eqz v2, :cond_191

    const/4 v2, 0x2

    aget-object v2, v22, v2

    .line 9101
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/brj;->a(Lob/bqz;)Z

    move-result v2

    if-eqz v2, :cond_191

    const/4 v2, 0x3

    aget-object v2, v22, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/brj;->a(Lob/bqz;)Z

    move-result v2

    if-nez v2, :cond_199

    .line 9102
    :cond_191
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1273
    :cond_196
    const/4 v2, 0x0

    goto/16 :goto_ec

    .line 9104
    :cond_199
    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    mul-int/lit8 v4, v2, 0x2

    .line 9106
    const/4 v2, 0x4

    new-array v6, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v22, v3

    const/4 v5, 0x1

    aget-object v5, v22, v5

    .line 9107
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lob/brj;->a(Lob/bqz;Lob/bqz;I)I

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v22, v3

    const/4 v5, 0x2

    aget-object v5, v22, v5

    .line 9108
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lob/brj;->a(Lob/bqz;Lob/bqz;I)I

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, v22, v3

    const/4 v5, 0x3

    aget-object v5, v22, v5

    .line 9109
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lob/brj;->a(Lob/bqz;Lob/bqz;I)I

    move-result v3

    aput v3, v6, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-object v3, v22, v3

    const/4 v5, 0x0

    aget-object v5, v22, v5

    .line 9110
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lob/brj;->a(Lob/bqz;Lob/bqz;I)I

    move-result v3

    aput v3, v6, v2

    .line 9166
    const/4 v3, 0x0

    .line 9167
    const/4 v2, 0x0

    :goto_1e0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_1f4

    aget v5, v6, v2

    .line 9169
    add-int/lit8 v7, v4, -0x2

    shr-int v7, v5, v7

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    .line 9170
    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v5

    .line 9167
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e0

    .line 9175
    :cond_1f4
    and-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    .line 9179
    const/4 v2, 0x0

    :goto_1fc
    const/4 v4, 0x4

    if-ge v2, v4, :cond_237

    .line 9180
    sget-object v4, Lob/brj;->g:[I

    aget v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_234

    .line 9117
    move-object/from16 v0, p0

    iput v2, v0, Lob/brj;->f:I

    .line 9120
    const-wide/16 v4, 0x0

    .line 9121
    const/4 v2, 0x0

    move/from16 v23, v2

    move-wide v2, v4

    move/from16 v4, v23

    :goto_217
    const/4 v5, 0x4

    if-ge v4, v5, :cond_24b

    .line 9122
    move-object/from16 v0, p0

    iget v5, v0, Lob/brj;->f:I

    add-int/2addr v5, v4

    rem-int/lit8 v5, v5, 0x4

    aget v5, v6, v5

    .line 9123
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lob/brj;->b:Z

    if-eqz v7, :cond_23c

    .line 9125
    const/4 v7, 0x7

    shl-long/2addr v2, v7

    .line 9126
    shr-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x7f

    int-to-long v8, v5

    add-long/2addr v2, v8

    .line 9121
    :goto_231
    add-int/lit8 v4, v4, 0x1

    goto :goto_217

    .line 9179
    :cond_234
    add-int/lit8 v2, v2, 0x1

    goto :goto_1fc

    .line 9184
    :cond_237
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 9129
    :cond_23c
    const/16 v7, 0xa

    shl-long/2addr v2, v7

    .line 9130
    shr-int/lit8 v7, v5, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    int-to-long v8, v5

    add-long/2addr v2, v8

    goto :goto_231

    .line 9136
    :cond_24b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/brj;->b:Z

    invoke-static {v2, v3, v4}, Lob/brj;->a(JZ)I

    move-result v2

    .line 9138
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lob/brj;->b:Z

    if-eqz v3, :cond_2fa

    .line 9140
    shr-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lob/brj;->c:I

    .line 9141
    and-int/lit8 v2, v2, 0x3f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lob/brj;->d:I

    .line 81
    :goto_269
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/brj;->a:Lob/bsl;

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v5, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v7, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->f:I

    add-int/lit8 v2, v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    aget-object v9, v22, v2

    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->f:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v10, v22, v2

    .line 9373
    invoke-static {}, Lob/bss;->a()Lob/bss;

    move-result-object v2

    .line 9374
    invoke-direct/range {p0 .. p0}, Lob/brj;->b()I

    move-result v4

    .line 9376
    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lob/brj;->e:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 9377
    int-to-float v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    move-object/from16 v0, p0

    iget v11, v0, Lob/brj;->e:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    .line 10038
    iget v14, v5, Lob/bqz;->a:F

    .line 10042
    iget v15, v5, Lob/bqz;->b:F

    .line 11038
    iget v0, v7, Lob/bqz;->a:F

    move/from16 v16, v0

    .line 11042
    iget v0, v7, Lob/bqz;->b:F

    move/from16 v17, v0

    .line 12038
    iget v0, v9, Lob/bqz;->a:F

    move/from16 v18, v0

    .line 12042
    iget v0, v9, Lob/bqz;->b:F

    move/from16 v19, v0

    .line 13038
    iget v0, v10, Lob/bqz;->a:F

    move/from16 v20, v0

    .line 13042
    iget v0, v10, Lob/bqz;->b:F

    move/from16 v21, v0

    move v5, v4

    move v7, v6

    move v9, v6

    move v10, v8

    move v11, v8

    move v12, v6

    move v13, v8

    .line 9379
    invoke-virtual/range {v2 .. v21}, Lob/bss;->a(Lob/bsl;IIFFFFFFFFFFFFFFFF)Lob/bsl;

    move-result-object v3

    .line 13359
    move-object/from16 v0, p0

    iget v2, v0, Lob/brj;->e:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lob/brj;->b()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lob/brj;->a([Lob/bqz;FF)[Lob/bqz;

    move-result-object v4

    .line 90
    new-instance v2, Lob/brd;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/brj;->b:Z

    move-object/from16 v0, p0

    iget v6, v0, Lob/brj;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lob/brj;->c:I

    invoke-direct/range {v2 .. v7}, Lob/brd;-><init>(Lob/bsl;[Lob/bqz;ZII)V

    return-object v2

    .line 9144
    :cond_2fa
    shr-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lob/brj;->c:I

    .line 9145
    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lob/brj;->d:I

    goto/16 :goto_269
.end method
