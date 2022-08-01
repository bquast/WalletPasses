.class public final Lob/byv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/byv;->a:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 169
    sget-object v0, Lob/byv;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_a

    .line 170
    sget-object v0, Lob/byv;->a:[I

    aget v0, v0, p0

    .line 172
    :goto_9
    return v0

    :cond_a
    const/4 v0, -0x1

    goto :goto_9
.end method

.method private static a(Lob/bsk;Lob/bye;Lob/byi;Lob/byu;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 234
    const v7, 0x7fffffff

    .line 235
    const/4 v6, -0x1

    .line 237
    const/4 v5, 0x0

    :goto_5
    const/16 v4, 0x8

    if-ge v5, v4, :cond_189

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v5, v3}, Lob/byy;->a(Lob/bsk;Lob/bye;Lob/byi;ILob/byu;)V

    .line 13041
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lob/byx;->a(Lob/byu;Z)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lob/byx;->a(Lob/byu;Z)I

    move-result v8

    add-int v10, v4, v8

    .line 13050
    const/4 v8, 0x0

    .line 14053
    move-object/from16 v0, p3

    iget-object v11, v0, Lob/byu;->a:[[B

    .line 15042
    move-object/from16 v0, p3

    iget v12, v0, Lob/byu;->b:I

    .line 16038
    move-object/from16 v0, p3

    iget v13, v0, Lob/byu;->c:I

    .line 13054
    const/4 v4, 0x0

    move v9, v4

    :goto_33
    add-int/lit8 v4, v13, -0x1

    if-ge v9, v4, :cond_69

    .line 13055
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_3d
    add-int/lit8 v14, v12, -0x1

    if-ge v8, v14, :cond_64

    .line 13056
    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    .line 13057
    aget-object v15, v11, v9

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_61

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    aget-byte v15, v15, v8

    if-ne v14, v15, :cond_61

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v11, v15

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    if-ne v14, v15, :cond_61

    .line 13058
    add-int/lit8 v4, v4, 0x1

    .line 13055
    :cond_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    .line 13054
    :cond_64
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_33

    .line 13062
    :cond_69
    mul-int/lit8 v4, v8, 0x3

    .line 12059
    add-int/2addr v10, v4

    .line 16071
    const/4 v8, 0x0

    .line 17053
    move-object/from16 v0, p3

    iget-object v11, v0, Lob/byu;->a:[[B

    .line 18042
    move-object/from16 v0, p3

    iget v12, v0, Lob/byu;->b:I

    .line 19038
    move-object/from16 v0, p3

    iget v13, v0, Lob/byu;->c:I

    .line 16075
    const/4 v4, 0x0

    move v9, v4

    :goto_7b
    if-ge v9, v13, :cond_138

    .line 16076
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_83
    if-ge v8, v12, :cond_132

    .line 16077
    aget-object v14, v11, v9

    .line 16078
    add-int/lit8 v15, v8, 0x6

    if-ge v15, v12, :cond_db

    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_db

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v14, v15

    if-nez v15, :cond_db

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_db

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_db

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_db

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v14, v15

    if-nez v15, :cond_db

    add-int/lit8 v15, v8, 0x6

    aget-byte v15, v14, v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_db

    add-int/lit8 v15, v8, -0x4

    .line 16086
    invoke-static {v14, v15, v8}, Lob/byx;->a([BII)Z

    move-result v15

    if-nez v15, :cond_d9

    add-int/lit8 v15, v8, 0x7

    add-int/lit8 v16, v8, 0xb

    invoke-static/range {v14 .. v16}, Lob/byx;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_db

    .line 16087
    :cond_d9
    add-int/lit8 v4, v4, 0x1

    .line 16089
    :cond_db
    add-int/lit8 v14, v9, 0x6

    if-ge v14, v13, :cond_12e

    aget-object v14, v11, v9

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12e

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_12e

    add-int/lit8 v14, v9, 0x2

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12e

    add-int/lit8 v14, v9, 0x3

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12e

    add-int/lit8 v14, v9, 0x4

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12e

    add-int/lit8 v14, v9, 0x5

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    if-nez v14, :cond_12e

    add-int/lit8 v14, v9, 0x6

    aget-object v14, v11, v14

    aget-byte v14, v14, v8

    const/4 v15, 0x1

    if-ne v14, v15, :cond_12e

    add-int/lit8 v14, v9, -0x4

    .line 16097
    invoke-static {v11, v8, v14, v9}, Lob/byx;->a([[BIII)Z

    move-result v14

    if-nez v14, :cond_12c

    add-int/lit8 v14, v9, 0x7

    add-int/lit8 v15, v9, 0xb

    invoke-static {v11, v8, v14, v15}, Lob/byx;->a([[BIII)Z

    move-result v14

    if-eqz v14, :cond_12e

    .line 16098
    :cond_12c
    add-int/lit8 v4, v4, 0x1

    .line 16076
    :cond_12e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_83

    .line 16075
    :cond_132
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto/16 :goto_7b

    .line 16102
    :cond_138
    mul-int/lit8 v4, v8, 0x28

    .line 12060
    add-int/2addr v10, v4

    .line 19128
    const/4 v8, 0x0

    .line 20053
    move-object/from16 v0, p3

    iget-object v11, v0, Lob/byu;->a:[[B

    .line 21042
    move-object/from16 v0, p3

    iget v12, v0, Lob/byu;->b:I

    .line 22038
    move-object/from16 v0, p3

    iget v13, v0, Lob/byu;->c:I

    .line 19132
    const/4 v4, 0x0

    move v9, v4

    :goto_14a
    if-ge v9, v13, :cond_168

    .line 19133
    aget-object v14, v11, v9

    .line 19134
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move/from16 v8, v17

    :goto_154
    if-ge v8, v12, :cond_163

    .line 19135
    aget-byte v15, v14, v8

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_160

    .line 19136
    add-int/lit8 v4, v4, 0x1

    .line 19134
    :cond_160
    add-int/lit8 v8, v8, 0x1

    goto :goto_154

    .line 19132
    :cond_163
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v4

    goto :goto_14a

    .line 23038
    :cond_168
    move-object/from16 v0, p3

    iget v4, v0, Lob/byu;->c:I

    .line 23042
    move-object/from16 v0, p3

    iget v9, v0, Lob/byu;->b:I

    .line 19140
    mul-int/2addr v4, v9

    .line 19141
    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v4, v8, v4

    .line 19142
    mul-int/lit8 v4, v4, 0xa

    .line 12061
    add-int/2addr v4, v10

    .line 240
    if-ge v4, v7, :cond_18a

    move v6, v4

    move v4, v5

    .line 237
    :goto_183
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v4

    goto/16 :goto_5

    .line 245
    :cond_189
    return v6

    :cond_18a
    move v4, v6

    move v6, v7

    goto :goto_183
.end method

.method private static a(Lob/bsk;III)Lob/bsk;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual/range {p0 .. p0}, Lob/bsk;->a()I

    move-result v1

    move/from16 v0, p2

    if-eq v1, v0, :cond_10

    .line 365
    new-instance v1, Lob/brc;

    const-string v2, "Number of bits and data bytes does not match"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_10
    const/4 v4, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v2, 0x0

    .line 375
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1e
    move/from16 v0, p3

    if-ge v1, v0, :cond_aa

    .line 378
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 379
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 28308
    move/from16 v0, p3

    if-lt v1, v0, :cond_34

    .line 28309
    new-instance v1, Lob/brc;

    const-string v2, "Block ID too large"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28312
    :cond_34
    rem-int v8, p1, p3

    .line 28314
    sub-int v9, p3, v8

    .line 28316
    div-int v10, p1, p3

    .line 28318
    add-int/lit8 v11, v10, 0x1

    .line 28320
    div-int v12, p2, p3

    .line 28322
    add-int/lit8 v13, v12, 0x1

    .line 28324
    sub-int/2addr v10, v12

    .line 28326
    sub-int/2addr v11, v13

    .line 28329
    if-eq v10, v11, :cond_4c

    .line 28330
    new-instance v1, Lob/brc;

    const-string v2, "EC bytes mismatch"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28333
    :cond_4c
    add-int v14, v9, v8

    move/from16 v0, p3

    if-eq v0, v14, :cond_5a

    .line 28334
    new-instance v1, Lob/brc;

    const-string v2, "RS blocks mismatch"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28337
    :cond_5a
    add-int v14, v12, v10

    mul-int/2addr v14, v9

    add-int v15, v13, v11

    mul-int/2addr v8, v15

    add-int/2addr v8, v14

    move/from16 v0, p1

    if-eq v0, v8, :cond_6d

    .line 28342
    new-instance v1, Lob/brc;

    const-string v2, "Total bytes mismatch"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28345
    :cond_6d
    if-ge v1, v9, :cond_a3

    .line 28346
    const/4 v8, 0x0

    aput v12, v7, v8

    .line 28347
    const/4 v8, 0x0

    aput v10, v2, v8

    .line 384
    :goto_75
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 385
    new-array v9, v8, [B

    .line 386
    mul-int/lit8 v10, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9, v8}, Lob/bsk;->a(I[BI)V

    .line 387
    const/4 v10, 0x0

    aget v2, v2, v10

    invoke-static {v9, v2}, Lob/byv;->a([BI)[B

    move-result-object v2

    .line 388
    new-instance v10, Lob/byt;

    invoke-direct {v10, v9, v2}, Lob/byt;-><init>([B[B)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 391
    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 392
    const/4 v3, 0x0

    aget v3, v7, v3

    add-int/2addr v3, v5

    .line 377
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    goto/16 :goto_1e

    .line 28349
    :cond_a3
    const/4 v8, 0x0

    aput v13, v7, v8

    .line 28350
    const/4 v8, 0x0

    aput v11, v2, v8

    goto :goto_75

    .line 394
    :cond_aa
    move/from16 v0, p2

    if-eq v0, v5, :cond_b6

    .line 395
    new-instance v1, Lob/brc;

    const-string v2, "Data bytes does not match offset"

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_b6
    new-instance v5, Lob/bsk;

    invoke-direct {v5}, Lob/bsk;-><init>()V

    .line 401
    const/4 v1, 0x0

    move v2, v1

    :goto_bd
    if-ge v2, v4, :cond_e0

    .line 402
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c3
    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/byt;

    .line 29030
    iget-object v1, v1, Lob/byt;->a:[B

    .line 404
    array-length v8, v1

    if-ge v2, v8, :cond_c3

    .line 405
    aget-byte v1, v1, v2

    const/16 v8, 0x8

    invoke-virtual {v5, v1, v8}, Lob/bsk;->b(II)V

    goto :goto_c3

    .line 401
    :cond_dc
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_bd

    .line 410
    :cond_e0
    const/4 v1, 0x0

    move v2, v1

    :goto_e2
    if-ge v2, v3, :cond_105

    .line 411
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e8
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/byt;

    .line 29034
    iget-object v1, v1, Lob/byt;->b:[B

    .line 413
    array-length v7, v1

    if-ge v2, v7, :cond_e8

    .line 414
    aget-byte v1, v1, v2

    const/16 v7, 0x8

    invoke-virtual {v5, v1, v7}, Lob/bsk;->b(II)V

    goto :goto_e8

    .line 410
    :cond_101
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e2

    .line 418
    :cond_105
    invoke-virtual {v5}, Lob/bsk;->a()I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_138

    .line 419
    new-instance v1, Lob/brc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 420
    invoke-virtual {v5}, Lob/bsk;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " differ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_138
    return-object v5
.end method

.method private static a(ILob/bye;)Lob/byi;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1e

    .line 251
    invoke-static {v0}, Lob/byi;->b(I)Lob/byi;

    move-result-object v1

    .line 23074
    iget v2, v1, Lob/byi;->c:I

    .line 255
    invoke-virtual {v1, p1}, Lob/byi;->a(Lob/bye;)Lob/byk;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lob/byk;->b()I

    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 260
    if-lt v2, v3, :cond_1b

    .line 261
    return-object v1

    .line 250
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_1e
    new-instance v0, Lob/brc;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lob/bye;Ljava/util/Map;)Lob/byz;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bye;",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/byz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_6c

    const/4 v0, 0x0

    .line 81
    :goto_9
    if-nez v0, :cond_d

    .line 82
    const-string v0, "ISO-8859-1"

    .line 1184
    :cond_d
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1186
    invoke-static {p0}, Lob/byv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, Lob/byg;->g:Lob/byg;

    .line 91
    :goto_1d
    new-instance v3, Lob/bsk;

    invoke-direct {v3}, Lob/bsk;-><init>()V

    .line 94
    sget-object v4, Lob/byg;->e:Lob/byg;

    if-ne v1, v4, :cond_42

    const-string v4, "ISO-8859-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 95
    invoke-static {v0}, Lob/bsn;->a(Ljava/lang/String;)Lob/bsn;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_42

    .line 1573
    sget-object v7, Lob/byg;->f:Lob/byg;

    .line 2099
    iget v7, v7, Lob/byg;->k:I

    .line 1573
    invoke-virtual {v3, v7, v9}, Lob/bsk;->b(II)V

    .line 3093
    iget-object v4, v4, Lob/bsn;->B:[I

    aget v4, v4, v2

    .line 1575
    invoke-virtual {v3, v4, v10}, Lob/bsk;->b(II)V

    .line 4099
    :cond_42
    iget v4, v1, Lob/byg;->k:I

    .line 3445
    invoke-virtual {v3, v4, v9}, Lob/bsk;->b(II)V

    .line 106
    new-instance v4, Lob/bsk;

    invoke-direct {v4}, Lob/bsk;-><init>()V

    .line 4467
    sget-object v7, Lob/byw;->a:[I

    invoke-virtual {v1}, Lob/byg;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_23c

    .line 4481
    new-instance v0, Lob/brc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_6c
    sget-object v0, Lob/bqn;->b:Lob/bqn;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 1186
    :cond_75
    sget-object v1, Lob/byg;->e:Lob/byg;

    goto :goto_1d

    :cond_78
    move v1, v2

    move v3, v2

    move v4, v2

    .line 1190
    :goto_7b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_9c

    .line 1191
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1192
    const/16 v8, 0x30

    if-lt v7, v8, :cond_91

    const/16 v8, 0x39

    if-gt v7, v8, :cond_91

    move v4, v5

    .line 1190
    :goto_8e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    .line 1194
    :cond_91
    invoke-static {v7}, Lob/byv;->a(I)I

    move-result v3

    if-eq v3, v6, :cond_99

    move v3, v5

    .line 1195
    goto :goto_8e

    .line 1197
    :cond_99
    sget-object v1, Lob/byg;->e:Lob/byg;

    goto :goto_1d

    .line 1200
    :cond_9c
    if-eqz v3, :cond_a2

    .line 1201
    sget-object v1, Lob/byg;->c:Lob/byg;

    goto/16 :goto_1d

    .line 1203
    :cond_a2
    if-eqz v4, :cond_a8

    .line 1204
    sget-object v1, Lob/byg;->b:Lob/byg;

    goto/16 :goto_1d

    .line 1206
    :cond_a8
    sget-object v1, Lob/byg;->e:Lob/byg;

    goto/16 :goto_1d

    .line 4486
    :pswitch_ac
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4488
    :goto_b0
    if-ge v2, v0, :cond_19d

    .line 4489
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 4490
    add-int/lit8 v7, v2, 0x2

    if-ge v7, v0, :cond_da

    .line 4492
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4493
    add-int/lit8 v8, v2, 0x2

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    .line 4494
    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    const/16 v7, 0xa

    invoke-virtual {v4, v6, v7}, Lob/bsk;->b(II)V

    .line 4495
    add-int/lit8 v2, v2, 0x3

    .line 4496
    goto :goto_b0

    :cond_da
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_f0

    .line 4498
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 4499
    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7}, Lob/bsk;->b(II)V

    .line 4500
    add-int/lit8 v2, v2, 0x2

    .line 4501
    goto :goto_b0

    .line 4503
    :cond_f0
    invoke-virtual {v4, v6, v9}, Lob/bsk;->b(II)V

    .line 4504
    add-int/lit8 v2, v2, 0x1

    .line 4506
    goto :goto_b0

    .line 4510
    :pswitch_f6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4512
    :goto_fa
    if-ge v2, v0, :cond_19d

    .line 4513
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lob/byv;->a(I)I

    move-result v7

    .line 4514
    if-ne v7, v6, :cond_10c

    .line 4515
    new-instance v0, Lob/brc;

    invoke-direct {v0}, Lob/brc;-><init>()V

    throw v0

    .line 4517
    :cond_10c
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v0, :cond_12d

    .line 4518
    add-int/lit8 v8, v2, 0x1

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lob/byv;->a(I)I

    move-result v8

    .line 4519
    if-ne v8, v6, :cond_122

    .line 4520
    new-instance v0, Lob/brc;

    invoke-direct {v0}, Lob/brc;-><init>()V

    throw v0

    .line 4523
    :cond_122
    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v8

    const/16 v8, 0xb

    invoke-virtual {v4, v7, v8}, Lob/bsk;->b(II)V

    .line 4524
    add-int/lit8 v2, v2, 0x2

    .line 4525
    goto :goto_fa

    .line 4527
    :cond_12d
    const/4 v8, 0x6

    invoke-virtual {v4, v7, v8}, Lob/bsk;->b(II)V

    .line 4528
    add-int/lit8 v2, v2, 0x1

    .line 4530
    goto :goto_fa

    .line 4537
    :pswitch_134
    :try_start_134
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_137
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_134 .. :try_end_137} :catch_143

    move-result-object v0

    .line 4541
    array-length v6, v0

    :goto_139
    if-ge v2, v6, :cond_19d

    aget-byte v7, v0, v2

    .line 4542
    invoke-virtual {v4, v7, v10}, Lob/bsk;->b(II)V

    .line 4541
    add-int/lit8 v2, v2, 0x1

    goto :goto_139

    .line 4538
    :catch_143
    move-exception v0

    .line 4539
    new-instance v1, Lob/brc;

    invoke-direct {v1, v0}, Lob/brc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4549
    :pswitch_14a
    :try_start_14a
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_14f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14a .. :try_end_14f} :catch_178

    move-result-object v7

    .line 4553
    array-length v8, v7

    .line 4554
    :goto_151
    if-ge v2, v8, :cond_19d

    .line 4555
    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    .line 4556
    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 4557
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    .line 4559
    const v9, 0x8140

    if-lt v0, v9, :cond_17f

    const v9, 0x9ffc

    if-gt v0, v9, :cond_17f

    .line 4560
    const v9, 0x8140

    sub-int/2addr v0, v9

    .line 4564
    :goto_16e
    if-ne v0, v6, :cond_18e

    .line 4565
    new-instance v0, Lob/brc;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4550
    :catch_178
    move-exception v0

    .line 4551
    new-instance v1, Lob/brc;

    invoke-direct {v1, v0}, Lob/brc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4561
    :cond_17f
    const v9, 0xe040

    if-lt v0, v9, :cond_239

    const v9, 0xebbf

    if-gt v0, v9, :cond_239

    .line 4562
    const v9, 0xc140

    sub-int/2addr v0, v9

    goto :goto_16e

    .line 4567
    :cond_18e
    shr-int/lit8 v9, v0, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    .line 4568
    const/16 v9, 0xd

    invoke-virtual {v4, v0, v9}, Lob/bsk;->b(II)V

    .line 4554
    add-int/lit8 v2, v2, 0x2

    goto :goto_151

    .line 5048
    :cond_19d
    iget v0, v3, Lob/bsk;->b:I

    .line 114
    invoke-static {v5}, Lob/byi;->b(I)Lob/byi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/byg;->a(Lob/byi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6048
    iget v2, v4, Lob/bsk;->b:I

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-static {v0, p1}, Lob/byv;->a(ILob/bye;)Lob/byi;

    move-result-object v0

    .line 7048
    iget v2, v3, Lob/bsk;->b:I

    .line 121
    invoke-virtual {v1, v0}, Lob/byg;->a(Lob/byi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8048
    iget v2, v4, Lob/bsk;->b:I

    .line 122
    add-int/2addr v0, v2

    .line 123
    invoke-static {v0, p1}, Lob/byv;->a(ILob/bye;)Lob/byi;

    move-result-object v2

    .line 125
    new-instance v6, Lob/bsk;

    invoke-direct {v6}, Lob/bsk;-><init>()V

    .line 126
    invoke-virtual {v6, v3}, Lob/bsk;->a(Lob/bsk;)V

    .line 128
    sget-object v0, Lob/byg;->e:Lob/byg;

    if-ne v1, v0, :cond_1f6

    invoke-virtual {v4}, Lob/bsk;->a()I

    move-result v0

    .line 8453
    :goto_1cd
    invoke-virtual {v1, v2}, Lob/byg;->a(Lob/byi;)I

    move-result v3

    .line 8454
    shl-int v7, v5, v3

    if-lt v0, v7, :cond_1fb

    .line 8455
    new-instance v1, Lob/brc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is bigger than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shl-int v2, v5, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_1f6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1cd

    .line 8457
    :cond_1fb
    invoke-virtual {v6, v0, v3}, Lob/bsk;->b(II)V

    .line 131
    invoke-virtual {v6, v4}, Lob/bsk;->a(Lob/bsk;)V

    .line 133
    invoke-virtual {v2, p1}, Lob/byi;->a(Lob/bye;)Lob/byk;

    move-result-object v0

    .line 9074
    iget v3, v2, Lob/byi;->c:I

    .line 134
    invoke-virtual {v0}, Lob/byk;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 137
    invoke-static {v3, v6}, Lob/byv;->a(ILob/bsk;)V

    .line 10074
    iget v4, v2, Lob/byi;->c:I

    .line 143
    invoke-virtual {v0}, Lob/byk;->a()I

    move-result v0

    .line 140
    invoke-static {v6, v4, v3, v0}, Lob/byv;->a(Lob/bsk;III)Lob/bsk;

    move-result-object v0

    .line 145
    new-instance v3, Lob/byz;

    invoke-direct {v3}, Lob/byz;-><init>()V

    .line 10088
    iput-object p1, v3, Lob/byz;->b:Lob/bye;

    .line 11084
    iput-object v1, v3, Lob/byz;->a:Lob/byg;

    .line 11092
    iput-object v2, v3, Lob/byz;->c:Lob/byi;

    .line 152
    invoke-virtual {v2}, Lob/byi;->a()I

    move-result v1

    .line 153
    new-instance v4, Lob/byu;

    invoke-direct {v4, v1, v1}, Lob/byu;-><init>(II)V

    .line 154
    invoke-static {v0, p1, v2, v4}, Lob/byv;->a(Lob/bsk;Lob/bye;Lob/byi;Lob/byu;)I

    move-result v1

    .line 11096
    iput v1, v3, Lob/byz;->d:I

    .line 158
    invoke-static {v0, p1, v2, v1, v4}, Lob/byy;->a(Lob/bsk;Lob/bye;Lob/byi;ILob/byu;)V

    .line 11100
    iput-object v4, v3, Lob/byz;->e:Lob/byu;

    .line 161
    return-object v3

    :cond_239
    move v0, v6

    goto/16 :goto_16e

    .line 4467
    :pswitch_data_23c
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_f6
        :pswitch_134
        :pswitch_14a
    .end packed-switch
.end method

.method private static a(ILob/bsk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 271
    mul-int/lit8 v2, p0, 0x8

    .line 24048
    iget v1, p1, Lob/bsk;->b:I

    .line 272
    if-le v1, v2, :cond_2a

    .line 273
    new-instance v0, Lob/brc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25048
    iget v3, p1, Lob/bsk;->b:I

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v1, v0

    .line 276
    :goto_2b
    const/4 v3, 0x4

    if-ge v1, v3, :cond_38

    .line 26048
    iget v3, p1, Lob/bsk;->b:I

    .line 276
    if-ge v3, v2, :cond_38

    .line 277
    invoke-virtual {p1, v0}, Lob/bsk;->a(Z)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 27048
    :cond_38
    iget v1, p1, Lob/bsk;->b:I

    .line 281
    and-int/lit8 v1, v1, 0x7

    .line 282
    if-lez v1, :cond_46

    .line 283
    :goto_3e
    if-ge v1, v4, :cond_46

    .line 284
    invoke-virtual {p1, v0}, Lob/bsk;->a(Z)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 288
    :cond_46
    invoke-virtual {p1}, Lob/bsk;->a()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 289
    :goto_4d
    if-ge v1, v3, :cond_5f

    .line 290
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_5c

    const/16 v0, 0xec

    :goto_55
    invoke-virtual {p1, v0, v4}, Lob/bsk;->b(II)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d

    .line 290
    :cond_5c
    const/16 v0, 0x11

    goto :goto_55

    .line 28048
    :cond_5f
    iget v0, p1, Lob/bsk;->b:I

    .line 292
    if-eq v0, v2, :cond_6b

    .line 293
    new-instance v0, Lob/brc;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lob/brc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_6b
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_1
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_6} :catch_29

    move-result-object v2

    .line 216
    array-length v3, v2

    .line 217
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_d

    .line 226
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 220
    :goto_e
    if-ge v1, v3, :cond_27

    .line 221
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 222
    const/16 v5, 0x81

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x9f

    if-le v4, v5, :cond_24

    :cond_1c
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_c

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_c

    .line 220
    :cond_24
    add-int/lit8 v1, v1, 0x2

    goto :goto_e

    .line 226
    :cond_27
    const/4 v0, 0x1

    goto :goto_c

    .line 214
    :catch_29
    move-exception v1

    goto :goto_c
.end method

.method private static a([BI)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 427
    array-length v2, p0

    .line 428
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 429
    :goto_7
    if-ge v1, v2, :cond_12

    .line 430
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 432
    :cond_12
    new-instance v1, Lob/btb;

    sget-object v4, Lob/bsy;->e:Lob/bsy;

    invoke-direct {v1, v4}, Lob/btb;-><init>(Lob/bsy;)V

    invoke-virtual {v1, v3, p1}, Lob/btb;->a([II)V

    .line 434
    new-array v1, p1, [B

    .line 435
    :goto_1e
    if-ge v0, p1, :cond_2a

    .line 436
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 438
    :cond_2a
    return-object v1
.end method
