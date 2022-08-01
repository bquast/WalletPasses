.class public final Lob/byp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bsl;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/byo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:[I

.field private final e:Lob/bra;


# direct methods
.method public constructor <init>(Lob/bsl;Lob/bra;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lob/byp;->a:Lob/bsl;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/byp;->b:Ljava/util/List;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lob/byp;->d:[I

    .line 65
    iput-object p2, p0, Lob/byp;->e:Lob/bra;

    .line 66
    return-void
.end method

.method private static a([II)F
    .registers 5

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static a([I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_6
    const/4 v4, 0x5

    if-ge v2, v4, :cond_12

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_e

    .line 219
    :cond_d
    :goto_d
    return v0

    .line 206
    :cond_e
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 208
    :cond_12
    const/4 v2, 0x7

    if-lt v3, v2, :cond_d

    .line 211
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 214
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_d

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_d

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_d

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    move v0, v1

    goto :goto_d
.end method

.method private b()[I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lob/byp;->d:[I

    aput v2, v0, v2

    .line 224
    iget-object v0, p0, Lob/byp;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lob/byp;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lob/byp;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lob/byp;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lob/byp;->d:[I

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 558
    .line 560
    iget-object v0, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 561
    iget-object v0, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/byo;

    .line 9048
    iget v7, v0, Lob/byo;->d:I

    .line 562
    const/4 v8, 0x2

    if-lt v7, v8, :cond_56

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 10044
    iget v0, v0, Lob/byo;->c:F

    .line 564
    add-float/2addr v0, v1

    move v1, v3

    :goto_27
    move v3, v1

    move v1, v0

    .line 566
    goto :goto_10

    .line 567
    :cond_2a
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2e

    .line 579
    :cond_2d
    :goto_2d
    return v4

    .line 574
    :cond_2e
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 576
    iget-object v0, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/byo;

    .line 11044
    iget v0, v0, Lob/byo;->c:F

    .line 577
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 578
    goto :goto_37

    .line 579
    :cond_4c
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2d

    const/4 v4, 0x1

    goto :goto_2d

    :cond_56
    move v0, v1

    move v1, v3

    goto :goto_27
.end method

.method public final a([IIIZ)Z
    .registers 19

    .prologue
    .line 488
    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    add-int v4, v1, v2

    .line 490
    move/from16 v0, p3

    invoke-static {p1, v0}, Lob/byp;->a([II)F

    move-result v3

    .line 491
    float-to-int v2, v3

    const/4 v1, 0x2

    aget v5, p1, v1

    .line 1335
    iget-object v6, p0, Lob/byp;->a:Lob/bsl;

    .line 2381
    iget v7, v6, Lob/bsl;->b:I

    .line 1338
    invoke-direct {p0}, Lob/byp;->b()[I

    move-result-object v8

    move/from16 v1, p2

    .line 1342
    :goto_28
    if-ltz v1, :cond_3a

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 1343
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1344
    add-int/lit8 v1, v1, -0x1

    goto :goto_28

    .line 1346
    :cond_3a
    if-gez v1, :cond_65

    .line 1347
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    .line 492
    :goto_3f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3de

    .line 494
    float-to-int v3, v3

    float-to-int v5, v2

    const/4 v1, 0x2

    aget v6, p1, v1

    .line 2407
    iget-object v7, p0, Lob/byp;->a:Lob/bsl;

    .line 3374
    iget v8, v7, Lob/bsl;->a:I

    .line 2410
    invoke-direct {p0}, Lob/byp;->b()[I

    move-result-object v9

    move v1, v3

    .line 2413
    :goto_53
    if-ltz v1, :cond_13b

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v10

    if-eqz v10, :cond_13b

    .line 2414
    const/4 v10, 0x2

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2415
    add-int/lit8 v1, v1, -0x1

    goto :goto_53

    .line 1349
    :cond_65
    :goto_65
    if-ltz v1, :cond_7c

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-nez v9, :cond_7c

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v5, :cond_7c

    .line 1350
    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1351
    add-int/lit8 v1, v1, -0x1

    goto :goto_65

    .line 1354
    :cond_7c
    if-ltz v1, :cond_83

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v5, :cond_87

    .line 1355
    :cond_83
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto :goto_3f

    .line 1357
    :cond_87
    :goto_87
    if-ltz v1, :cond_9e

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9e

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v5, :cond_9e

    .line 1358
    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1359
    add-int/lit8 v1, v1, -0x1

    goto :goto_87

    .line 1361
    :cond_9e
    const/4 v1, 0x0

    aget v1, v8, v1

    if-le v1, v5, :cond_a7

    .line 1362
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto :goto_3f

    .line 1366
    :cond_a7
    add-int/lit8 v1, p2, 0x1

    .line 1367
    :goto_a9
    if-ge v1, v7, :cond_bb

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_bb

    .line 1368
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1369
    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    .line 1371
    :cond_bb
    if-ne v1, v7, :cond_c2

    .line 1372
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto/16 :goto_3f

    .line 1374
    :cond_c2
    :goto_c2
    if-ge v1, v7, :cond_d9

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-nez v9, :cond_d9

    const/4 v9, 0x3

    aget v9, v8, v9

    if-ge v9, v5, :cond_d9

    .line 1375
    const/4 v9, 0x3

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1376
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    .line 1378
    :cond_d9
    if-eq v1, v7, :cond_e0

    const/4 v9, 0x3

    aget v9, v8, v9

    if-lt v9, v5, :cond_e5

    .line 1379
    :cond_e0
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto/16 :goto_3f

    .line 1381
    :cond_e5
    :goto_e5
    if-ge v1, v7, :cond_fc

    invoke-virtual {v6, v2, v1}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_fc

    const/4 v9, 0x4

    aget v9, v8, v9

    if-ge v9, v5, :cond_fc

    .line 1382
    const/4 v9, 0x4

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    .line 1385
    :cond_fc
    const/4 v2, 0x4

    aget v2, v8, v2

    if-lt v2, v5, :cond_106

    .line 1386
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto/16 :goto_3f

    .line 1391
    :cond_106
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v2, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v2, v5

    .line 1393
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v5, v4, 0x2

    if-lt v2, v5, :cond_129

    .line 1394
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto/16 :goto_3f

    .line 1397
    :cond_129
    invoke-static {v8}, Lob/byp;->a([I)Z

    move-result v2

    if-eqz v2, :cond_136

    invoke-static {v8, v1}, Lob/byp;->a([II)F

    move-result v1

    move v2, v1

    goto/16 :goto_3f

    :cond_136
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v2, v1

    goto/16 :goto_3f

    .line 2417
    :cond_13b
    if-gez v1, :cond_16c

    .line 2418
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    .line 495
    :goto_140
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3de

    if-eqz p4, :cond_247

    float-to-int v5, v2

    float-to-int v6, v3

    const/4 v1, 0x2

    aget v7, p1, v1

    .line 4244
    invoke-direct {p0}, Lob/byp;->b()[I

    move-result-object v8

    .line 4247
    const/4 v1, 0x0

    .line 4248
    :goto_152
    if-lt v5, v1, :cond_240

    if-lt v6, v1, :cond_240

    iget-object v9, p0, Lob/byp;->a:Lob/bsl;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_240

    .line 4249
    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4250
    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    .line 2420
    :cond_16c
    :goto_16c
    if-ltz v1, :cond_183

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v10

    if-nez v10, :cond_183

    const/4 v10, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_183

    .line 2421
    const/4 v10, 0x1

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2422
    add-int/lit8 v1, v1, -0x1

    goto :goto_16c

    .line 2424
    :cond_183
    if-ltz v1, :cond_18a

    const/4 v10, 0x1

    aget v10, v9, v10

    if-le v10, v6, :cond_18e

    .line 2425
    :cond_18a
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto :goto_140

    .line 2427
    :cond_18e
    :goto_18e
    if-ltz v1, :cond_1a5

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1a5

    const/4 v10, 0x0

    aget v10, v9, v10

    if-gt v10, v6, :cond_1a5

    .line 2428
    const/4 v10, 0x0

    aget v11, v9, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v10

    .line 2429
    add-int/lit8 v1, v1, -0x1

    goto :goto_18e

    .line 2431
    :cond_1a5
    const/4 v1, 0x0

    aget v1, v9, v1

    if-le v1, v6, :cond_1ae

    .line 2432
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto :goto_140

    .line 2435
    :cond_1ae
    add-int/lit8 v1, v3, 0x1

    .line 2436
    :goto_1b0
    if-ge v1, v8, :cond_1c2

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 2437
    const/4 v3, 0x2

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2438
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b0

    .line 2440
    :cond_1c2
    if-ne v1, v8, :cond_1c9

    .line 2441
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto/16 :goto_140

    .line 2443
    :cond_1c9
    :goto_1c9
    if-ge v1, v8, :cond_1e0

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v3

    if-nez v3, :cond_1e0

    const/4 v3, 0x3

    aget v3, v9, v3

    if-ge v3, v6, :cond_1e0

    .line 2444
    const/4 v3, 0x3

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2445
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c9

    .line 2447
    :cond_1e0
    if-eq v1, v8, :cond_1e7

    const/4 v3, 0x3

    aget v3, v9, v3

    if-lt v3, v6, :cond_1ec

    .line 2448
    :cond_1e7
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto/16 :goto_140

    .line 2450
    :cond_1ec
    :goto_1ec
    if-ge v1, v8, :cond_203

    invoke-virtual {v7, v1, v5}, Lob/bsl;->a(II)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x4

    aget v3, v9, v3

    if-ge v3, v6, :cond_203

    .line 2451
    const/4 v3, 0x4

    aget v10, v9, v3

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v3

    .line 2452
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ec

    .line 2454
    :cond_203
    const/4 v3, 0x4

    aget v3, v9, v3

    if-lt v3, v6, :cond_20d

    .line 2455
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto/16 :goto_140

    .line 2460
    :cond_20d
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v5, 0x1

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    aget v5, v9, v5

    add-int/2addr v3, v5

    const/4 v5, 0x4

    aget v5, v9, v5

    add-int/2addr v3, v5

    .line 2462
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    if-lt v3, v4, :cond_22e

    .line 2463
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto/16 :goto_140

    .line 2466
    :cond_22e
    invoke-static {v9}, Lob/byp;->a([I)Z

    move-result v3

    if-eqz v3, :cond_23b

    invoke-static {v9, v1}, Lob/byp;->a([II)F

    move-result v1

    move v3, v1

    goto/16 :goto_140

    :cond_23b
    const/high16 v1, 0x7fc00000    # Float.NaN

    move v3, v1

    goto/16 :goto_140

    .line 4253
    :cond_240
    if-lt v5, v1, :cond_244

    if-ge v6, v1, :cond_2cf

    .line 4254
    :cond_244
    const/4 v1, 0x0

    .line 496
    :goto_245
    if-eqz v1, :cond_3de

    .line 497
    :cond_247
    int-to-float v1, v4

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v7, v1, v4

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v1, 0x0

    move v4, v1

    :goto_24f
    iget-object v1, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3e1

    .line 500
    iget-object v1, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/byo;

    .line 7042
    iget v6, v1, Lob/bqz;->b:F

    .line 6062
    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3d6

    .line 8038
    iget v6, v1, Lob/bqz;->a:F

    .line 6062
    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3d6

    .line 6063
    iget v6, v1, Lob/byo;->c:F

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 6064
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v8

    if-lez v8, :cond_28b

    iget v8, v1, Lob/byo;->c:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_3d3

    :cond_28b
    const/4 v6, 0x1

    .line 502
    :goto_28c
    if-eqz v6, :cond_3d9

    .line 503
    iget-object v5, p0, Lob/byp;->b:Ljava/util/List;

    .line 8075
    iget v6, v1, Lob/byo;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 8076
    iget v8, v1, Lob/byo;->d:I

    int-to-float v8, v8

    .line 9038
    iget v9, v1, Lob/bqz;->a:F

    .line 8076
    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 8077
    iget v9, v1, Lob/byo;->d:I

    int-to-float v9, v9

    .line 9042
    iget v10, v1, Lob/bqz;->b:F

    .line 8077
    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    int-to-float v10, v6

    div-float/2addr v9, v10

    .line 8078
    iget v10, v1, Lob/byo;->d:I

    int-to-float v10, v10

    iget v1, v1, Lob/byo;->c:F

    mul-float/2addr v1, v10

    add-float/2addr v1, v7

    int-to-float v10, v6

    div-float/2addr v1, v10

    .line 8079
    new-instance v10, Lob/byo;

    invoke-direct {v10, v8, v9, v1, v6}, Lob/byo;-><init>(FFFI)V

    .line 503
    invoke-interface {v5, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/4 v1, 0x1

    .line 508
    :goto_2b8
    if-nez v1, :cond_2cd

    .line 509
    new-instance v1, Lob/byo;

    invoke-direct {v1, v3, v2, v7}, Lob/byo;-><init>(FFF)V

    .line 510
    iget-object v2, p0, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, p0, Lob/byp;->e:Lob/bra;

    if-eqz v2, :cond_2cd

    .line 512
    iget-object v2, p0, Lob/byp;->e:Lob/bra;

    invoke-interface {v2, v1}, Lob/bra;->a(Lob/bqz;)V

    .line 515
    :cond_2cd
    const/4 v1, 0x1

    .line 518
    :goto_2ce
    return v1

    .line 4258
    :cond_2cf
    :goto_2cf
    if-lt v5, v1, :cond_2ee

    if-lt v6, v1, :cond_2ee

    iget-object v9, p0, Lob/byp;->a:Lob/bsl;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lob/bsl;->a(II)Z

    move-result v9

    if-nez v9, :cond_2ee

    const/4 v9, 0x1

    aget v9, v8, v9

    if-gt v9, v7, :cond_2ee

    .line 4260
    const/4 v9, 0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4261
    add-int/lit8 v1, v1, 0x1

    goto :goto_2cf

    .line 4265
    :cond_2ee
    if-lt v5, v1, :cond_2f7

    if-lt v6, v1, :cond_2f7

    const/4 v9, 0x1

    aget v9, v8, v9

    if-le v9, v7, :cond_2fa

    .line 4266
    :cond_2f7
    const/4 v1, 0x0

    goto/16 :goto_245

    .line 4270
    :cond_2fa
    :goto_2fa
    if-lt v5, v1, :cond_319

    if-lt v6, v1, :cond_319

    iget-object v9, p0, Lob/byp;->a:Lob/bsl;

    sub-int v10, v6, v1

    sub-int v11, v5, v1

    invoke-virtual {v9, v10, v11}, Lob/bsl;->a(II)Z

    move-result v9

    if-eqz v9, :cond_319

    const/4 v9, 0x0

    aget v9, v8, v9

    if-gt v9, v7, :cond_319

    .line 4272
    const/4 v9, 0x0

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    .line 4273
    add-int/lit8 v1, v1, 0x1

    goto :goto_2fa

    .line 4275
    :cond_319
    const/4 v1, 0x0

    aget v1, v8, v1

    if-gt v1, v7, :cond_3d0

    .line 4279
    iget-object v1, p0, Lob/byp;->a:Lob/bsl;

    .line 4381
    iget v9, v1, Lob/bsl;->b:I

    .line 4280
    iget-object v1, p0, Lob/byp;->a:Lob/bsl;

    .line 5374
    iget v10, v1, Lob/bsl;->a:I

    .line 4283
    const/4 v1, 0x1

    .line 4284
    :goto_327
    add-int v11, v5, v1

    if-ge v11, v9, :cond_345

    add-int v11, v6, v1

    if-ge v11, v10, :cond_345

    iget-object v11, p0, Lob/byp;->a:Lob/bsl;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lob/bsl;->a(II)Z

    move-result v11

    if-eqz v11, :cond_345

    .line 4285
    const/4 v11, 0x2

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4286
    add-int/lit8 v1, v1, 0x1

    goto :goto_327

    .line 4290
    :cond_345
    add-int v11, v5, v1

    if-ge v11, v9, :cond_34d

    add-int v11, v6, v1

    if-lt v11, v10, :cond_350

    .line 4291
    :cond_34d
    const/4 v1, 0x0

    goto/16 :goto_245

    .line 4294
    :cond_350
    :goto_350
    add-int v11, v5, v1

    if-ge v11, v9, :cond_373

    add-int v11, v6, v1

    if-ge v11, v10, :cond_373

    iget-object v11, p0, Lob/byp;->a:Lob/bsl;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lob/bsl;->a(II)Z

    move-result v11

    if-nez v11, :cond_373

    const/4 v11, 0x3

    aget v11, v8, v11

    if-ge v11, v7, :cond_373

    .line 4296
    const/4 v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4297
    add-int/lit8 v1, v1, 0x1

    goto :goto_350

    .line 4300
    :cond_373
    add-int v11, v5, v1

    if-ge v11, v9, :cond_380

    add-int v11, v6, v1

    if-ge v11, v10, :cond_380

    const/4 v11, 0x3

    aget v11, v8, v11

    if-lt v11, v7, :cond_383

    .line 4301
    :cond_380
    const/4 v1, 0x0

    goto/16 :goto_245

    .line 4304
    :cond_383
    :goto_383
    add-int v11, v5, v1

    if-ge v11, v9, :cond_3a6

    add-int v11, v6, v1

    if-ge v11, v10, :cond_3a6

    iget-object v11, p0, Lob/byp;->a:Lob/bsl;

    add-int v12, v6, v1

    add-int v13, v5, v1

    invoke-virtual {v11, v12, v13}, Lob/bsl;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3a6

    const/4 v11, 0x4

    aget v11, v8, v11

    if-ge v11, v7, :cond_3a6

    .line 4306
    const/4 v11, 0x4

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 4307
    add-int/lit8 v1, v1, 0x1

    goto :goto_383

    .line 4310
    :cond_3a6
    const/4 v1, 0x4

    aget v1, v8, v1

    if-ge v1, v7, :cond_3d0

    .line 4316
    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v5, 0x1

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v8, v5

    add-int/2addr v1, v5

    .line 4317
    sub-int/2addr v1, v4

    .line 4318
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v5, v4, 0x2

    if-ge v1, v5, :cond_3d0

    .line 4319
    invoke-static {v8}, Lob/byp;->a([I)Z

    move-result v1

    if-eqz v1, :cond_3d0

    const/4 v1, 0x1

    goto/16 :goto_245

    :cond_3d0
    const/4 v1, 0x0

    goto/16 :goto_245

    .line 6064
    :cond_3d3
    const/4 v6, 0x0

    goto/16 :goto_28c

    .line 6066
    :cond_3d6
    const/4 v6, 0x0

    goto/16 :goto_28c

    .line 499
    :cond_3d9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_24f

    .line 518
    :cond_3de
    const/4 v1, 0x0

    goto/16 :goto_2ce

    :cond_3e1
    move v1, v5

    goto/16 :goto_2b8
.end method
