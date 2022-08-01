.class final Lob/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:[[I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:[I


# direct methods
.method public constructor <init>([BII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x100

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-array v0, v6, [I

    iput-object v0, p0, Lob/ca;->f:[I

    .line 127
    new-array v0, v6, [I

    iput-object v0, p0, Lob/ca;->g:[I

    .line 130
    new-array v0, v6, [I

    iput-object v0, p0, Lob/ca;->h:[I

    .line 132
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ca;->i:[I

    .line 145
    iput-object p1, p0, Lob/ca;->b:[B

    .line 146
    iput p2, p0, Lob/ca;->c:I

    .line 147
    iput p3, p0, Lob/ca;->d:I

    .line 149
    new-array v0, v6, [[I

    iput-object v0, p0, Lob/ca;->e:[[I

    move v0, v1

    .line 150
    :goto_23
    if-ge v0, v6, :cond_47

    .line 151
    iget-object v2, p0, Lob/ca;->e:[[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput-object v3, v2, v0

    .line 152
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    .line 153
    const/4 v3, 0x1

    const/4 v4, 0x2

    shl-int/lit8 v5, v0, 0xc

    div-int/lit16 v5, v5, 0x100

    aput v5, v2, v4

    aput v5, v2, v3

    aput v5, v2, v1

    .line 154
    iget-object v2, p0, Lob/ca;->h:[I

    aput v6, v2, v0

    .line 155
    iget-object v2, p0, Lob/ca;->g:[I

    aput v1, v2, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 157
    :cond_47
    return-void
.end method


# virtual methods
.method public final a(III)I
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x100

    .line 317
    const/16 v3, 0x3e8

    .line 319
    iget-object v0, p0, Lob/ca;->f:[I

    aget v4, v0, p2

    .line 320
    add-int/lit8 v0, v4, -0x1

    move v1, v6

    move v2, v3

    move v7, v0

    move v3, v4

    .line 322
    :goto_12
    if-lt v3, v5, :cond_16

    if-ltz v7, :cond_6f

    .line 323
    :cond_16
    if-ge v3, v5, :cond_77

    .line 324
    iget-object v0, p0, Lob/ca;->e:[[I

    aget-object v8, v0, v3

    .line 325
    aget v0, v8, v10

    sub-int/2addr v0, p2

    .line 326
    if-lt v0, v2, :cond_35

    move v3, v2

    move v4, v5

    move v2, v1

    .line 348
    :goto_24
    if-ltz v7, :cond_70

    .line 349
    iget-object v0, p0, Lob/ca;->e:[[I

    aget-object v8, v0, v7

    .line 350
    aget v0, v8, v10

    sub-int v0, p2, v0

    .line 351
    if-lt v0, v3, :cond_51

    move v1, v2

    move v7, v6

    move v2, v3

    move v3, v4

    .line 352
    goto :goto_12

    .line 329
    :cond_35
    add-int/lit8 v4, v3, 0x1

    .line 330
    if-gez v0, :cond_3a

    .line 331
    neg-int v0, v0

    .line 332
    :cond_3a
    aget v3, v8, v9

    sub-int/2addr v3, p1

    .line 333
    if-gez v3, :cond_40

    .line 334
    neg-int v3, v3

    .line 335
    :cond_40
    add-int/2addr v3, v0

    .line 336
    if-ge v3, v2, :cond_74

    .line 337
    aget v0, v8, v11

    sub-int/2addr v0, p3

    .line 338
    if-gez v0, :cond_49

    .line 339
    neg-int v0, v0

    .line 340
    :cond_49
    add-int/2addr v3, v0

    .line 341
    if-ge v3, v2, :cond_74

    .line 343
    const/4 v0, 0x3

    aget v0, v8, v0

    move v2, v0

    goto :goto_24

    .line 354
    :cond_51
    add-int/lit8 v7, v7, -0x1

    .line 355
    if-gez v0, :cond_56

    .line 356
    neg-int v0, v0

    .line 357
    :cond_56
    aget v1, v8, v9

    sub-int/2addr v1, p1

    .line 358
    if-gez v1, :cond_5c

    .line 359
    neg-int v1, v1

    .line 360
    :cond_5c
    add-int/2addr v1, v0

    .line 361
    if-ge v1, v3, :cond_70

    .line 362
    aget v0, v8, v11

    sub-int/2addr v0, p3

    .line 363
    if-gez v0, :cond_65

    .line 364
    neg-int v0, v0

    .line 365
    :cond_65
    add-int/2addr v0, v1

    .line 366
    if-ge v0, v3, :cond_70

    .line 368
    const/4 v1, 0x3

    aget v2, v8, v1

    move v1, v2

    move v3, v4

    move v2, v0

    goto :goto_12

    .line 374
    :cond_6f
    return v1

    :cond_70
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_12

    :cond_74
    move v3, v2

    move v2, v1

    goto :goto_24

    :cond_77
    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_24
.end method

.method public final a()[B
    .registers 11

    .prologue
    const/16 v9, 0x100

    const/4 v1, 0x0

    .line 160
    const/16 v0, 0x300

    new-array v3, v0, [B

    .line 161
    new-array v4, v9, [I

    move v0, v1

    .line 162
    :goto_a
    if-ge v0, v9, :cond_18

    .line 163
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    const/4 v5, 0x3

    aget v2, v2, v5

    aput v0, v4, v2

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    move v0, v1

    move v2, v1

    .line 165
    :goto_1a
    if-ge v0, v9, :cond_44

    .line 166
    aget v5, v4, v0

    .line 167
    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lob/ca;->e:[[I

    aget-object v7, v7, v5

    aget v7, v7, v1

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 168
    add-int/lit8 v7, v6, 0x1

    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v5

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 169
    add-int/lit8 v2, v7, 0x1

    iget-object v6, p0, Lob/ca;->e:[[I

    aget-object v5, v6, v5

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 171
    :cond_44
    return-object v3
.end method

.method public final b()V
    .registers 15

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 186
    move v4, v6

    move v5, v6

    move v3, v6

    .line 188
    :goto_9
    if-ge v3, v13, :cond_66

    .line 189
    iget-object v0, p0, Lob/ca;->e:[[I

    aget-object v7, v0, v3

    .line 191
    aget v0, v7, v10

    .line 193
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    :goto_14
    if-ge v2, v13, :cond_24

    .line 194
    iget-object v8, p0, Lob/ca;->e:[[I

    aget-object v8, v8, v2

    .line 195
    aget v9, v8, v10

    if-ge v9, v0, :cond_21

    .line 197
    aget v0, v8, v10

    move v1, v2

    .line 193
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 200
    :cond_24
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v1

    .line 202
    if-eq v3, v1, :cond_4a

    .line 203
    aget v1, v2, v6

    .line 204
    aget v8, v7, v6

    aput v8, v2, v6

    .line 205
    aput v1, v7, v6

    .line 206
    aget v1, v2, v10

    .line 207
    aget v8, v7, v10

    aput v8, v2, v10

    .line 208
    aput v1, v7, v10

    .line 209
    aget v1, v2, v11

    .line 210
    aget v8, v7, v11

    aput v8, v2, v11

    .line 211
    aput v1, v7, v11

    .line 212
    aget v1, v2, v12

    .line 213
    aget v8, v7, v12

    aput v8, v2, v12

    .line 214
    aput v1, v7, v12

    .line 217
    :cond_4a
    if-eq v0, v5, :cond_7c

    .line 218
    iget-object v1, p0, Lob/ca;->f:[I

    add-int v2, v4, v3

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    .line 219
    add-int/lit8 v1, v5, 0x1

    :goto_56
    if-ge v1, v0, :cond_5f

    .line 220
    iget-object v2, p0, Lob/ca;->f:[I

    aput v3, v2, v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_5f
    move v1, v0

    move v0, v3

    .line 188
    :goto_61
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move v5, v1

    goto :goto_9

    .line 225
    :cond_66
    iget-object v0, p0, Lob/ca;->f:[I

    add-int/lit16 v1, v4, 0xff

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 226
    add-int/lit8 v0, v5, 0x1

    :goto_70
    if-ge v0, v13, :cond_7b

    .line 227
    iget-object v1, p0, Lob/ca;->f:[I

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 228
    :cond_7b
    return-void

    :cond_7c
    move v0, v4

    move v1, v5

    goto :goto_61
.end method

.method public final c()V
    .registers 26

    .prologue
    .line 240
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    const/16 v2, 0x5e5

    if-ge v1, v2, :cond_d

    .line 241
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lob/ca;->d:I

    .line 242
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->d:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1e

    move-object/from16 v0, p0

    iput v1, v0, Lob/ca;->a:I

    .line 243
    move-object/from16 v0, p0

    iget-object v15, v0, Lob/ca;->b:[B

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 v0, p0

    iget v0, v0, Lob/ca;->c:I

    move/from16 v16, v0

    .line 246
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lob/ca;->d:I

    mul-int/lit8 v2, v2, 0x3

    div-int v17, v1, v2

    .line 247
    div-int/lit8 v2, v17, 0x64

    .line 248
    const/16 v3, 0x400

    .line 249
    const/16 v6, 0x800

    .line 251
    const/16 v4, 0x20

    .line 254
    const/4 v1, 0x0

    :goto_3b
    const/16 v7, 0x20

    if-ge v1, v7, :cond_52

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/ca;->i:[I

    mul-int v8, v1, v1

    rsub-int v8, v8, 0x400

    mul-int/lit16 v8, v8, 0x100

    div-int/lit16 v8, v8, 0x400

    mul-int/lit16 v8, v8, 0x400

    aput v8, v7, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 259
    :cond_52
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    const/16 v7, 0x5e5

    if-ge v1, v7, :cond_e0

    .line 260
    const/4 v1, 0x3

    .line 274
    :goto_5b
    const/4 v7, 0x0

    move v10, v5

    move v9, v2

    move v11, v3

    move v12, v4

    move v13, v6

    move v14, v7

    .line 275
    :goto_62
    move/from16 v0, v17

    if-ge v14, v0, :cond_24c

    .line 276
    add-int/lit8 v2, v10, 0x0

    aget-byte v2, v15, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v18, v2, 0x4

    .line 277
    add-int/lit8 v2, v10, 0x1

    aget-byte v2, v15, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v19, v2, 0x4

    .line 278
    add-int/lit8 v2, v10, 0x2

    aget-byte v2, v15, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v20, v2, 0x4

    .line 1471
    const v4, 0x7fffffff

    .line 1472
    const v7, 0x7fffffff

    .line 1473
    const/4 v6, -0x1

    .line 1474
    const/4 v8, -0x1

    .line 1476
    const/4 v5, 0x0

    :goto_87
    const/16 v2, 0x100

    if-ge v5, v2, :cond_108

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/ca;->e:[[I

    aget-object v21, v2, v5

    .line 1478
    const/4 v2, 0x0

    aget v2, v21, v2

    sub-int v2, v2, v18

    .line 1479
    if-gez v2, :cond_99

    .line 1480
    neg-int v2, v2

    .line 1481
    :cond_99
    const/4 v3, 0x1

    aget v3, v21, v3

    sub-int v3, v3, v19

    .line 1482
    if-gez v3, :cond_a1

    .line 1483
    neg-int v3, v3

    .line 1484
    :cond_a1
    add-int/2addr v3, v2

    .line 1485
    const/4 v2, 0x2

    aget v2, v21, v2

    sub-int v2, v2, v20

    .line 1486
    if-gez v2, :cond_aa

    .line 1487
    neg-int v2, v2

    .line 1488
    :cond_aa
    add-int/2addr v3, v2

    .line 1489
    if-ge v3, v4, :cond_268

    move v2, v3

    move v4, v5

    .line 1493
    :goto_af
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/ca;->g:[I

    aget v6, v6, v5

    shr-int/lit8 v6, v6, 0xc

    sub-int/2addr v3, v6

    .line 1494
    if-ge v3, v7, :cond_264

    move v6, v5

    .line 1498
    :goto_bb
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/ca;->h:[I

    aget v7, v7, v5

    shr-int/lit8 v7, v7, 0xa

    .line 1499
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/ca;->h:[I

    aget v21, v8, v5

    sub-int v21, v21, v7

    aput v21, v8, v5

    .line 1500
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/ca;->g:[I

    aget v21, v8, v5

    shl-int/lit8 v7, v7, 0xa

    add-int v7, v7, v21

    aput v7, v8, v5

    .line 1476
    add-int/lit8 v5, v5, 0x1

    move v7, v3

    move v8, v6

    move v6, v4

    move v4, v2

    goto :goto_87

    .line 261
    :cond_e0
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    rem-int/lit16 v1, v1, 0x1f3

    if-eqz v1, :cond_ec

    .line 262
    const/16 v1, 0x5d9

    goto/16 :goto_5b

    .line 264
    :cond_ec
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    rem-int/lit16 v1, v1, 0x1eb

    if-eqz v1, :cond_f8

    .line 265
    const/16 v1, 0x5c1

    goto/16 :goto_5b

    .line 267
    :cond_f8
    move-object/from16 v0, p0

    iget v1, v0, Lob/ca;->c:I

    rem-int/lit16 v1, v1, 0x1e7

    if-eqz v1, :cond_104

    .line 268
    const/16 v1, 0x5b5

    goto/16 :goto_5b

    .line 270
    :cond_104
    const/16 v1, 0x5e5

    goto/16 :goto_5b

    .line 1502
    :cond_108
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/ca;->h:[I

    aget v3, v2, v6

    add-int/lit8 v3, v3, 0x40

    aput v3, v2, v6

    .line 1503
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/ca;->g:[I

    aget v3, v2, v6

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    aput v3, v2, v6

    .line 2451
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/ca;->e:[[I

    aget-object v2, v2, v8

    .line 2452
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x0

    aget v5, v2, v5

    sub-int v5, v5, v18

    mul-int/2addr v5, v11

    div-int/lit16 v5, v5, 0x400

    sub-int/2addr v4, v5

    aput v4, v2, v3

    .line 2453
    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v5, v5, v19

    mul-int/2addr v5, v11

    div-int/lit16 v5, v5, 0x400

    sub-int/2addr v4, v5

    aput v4, v2, v3

    .line 2454
    const/4 v3, 0x2

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int v5, v5, v20

    mul-int/2addr v5, v11

    div-int/lit16 v5, v5, 0x400

    sub-int/2addr v4, v5

    aput v4, v2, v3

    .line 282
    if-eqz v12, :cond_20e

    .line 3411
    sub-int v2, v8, v12

    .line 3412
    const/4 v3, -0x1

    if-ge v2, v3, :cond_261

    .line 3413
    const/4 v2, -0x1

    move v7, v2

    .line 3414
    :goto_156
    add-int v2, v8, v12

    .line 3415
    const/16 v3, 0x100

    if-le v2, v3, :cond_15e

    .line 3416
    const/16 v2, 0x100

    .line 3418
    :cond_15e
    add-int/lit8 v5, v8, 0x1

    .line 3419
    add-int/lit8 v4, v8, -0x1

    .line 3420
    const/4 v3, 0x1

    move v6, v5

    move v5, v4

    .line 3421
    :goto_165
    if-lt v6, v2, :cond_169

    if-le v5, v7, :cond_20e

    .line 3422
    :cond_169
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/ca;->i:[I

    add-int/lit8 v4, v3, 0x1

    aget v8, v8, v3

    .line 3423
    if-ge v6, v2, :cond_1ba

    .line 3424
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/ca;->e:[[I

    move-object/from16 v21, v0

    add-int/lit8 v3, v6, 0x1

    aget-object v6, v21, v6

    .line 3426
    const/16 v21, 0x0

    :try_start_17f
    aget v22, v6, v21

    const/16 v23, 0x0

    aget v23, v6, v23

    sub-int v23, v23, v18

    mul-int v23, v23, v8

    const/high16 v24, 0x40000

    div-int v23, v23, v24

    sub-int v22, v22, v23

    aput v22, v6, v21

    .line 3427
    const/16 v21, 0x1

    aget v22, v6, v21

    const/16 v23, 0x1

    aget v23, v6, v23

    sub-int v23, v23, v19

    mul-int v23, v23, v8

    const/high16 v24, 0x40000

    div-int v23, v23, v24

    sub-int v22, v22, v23

    aput v22, v6, v21

    .line 3428
    const/16 v21, 0x2

    aget v22, v6, v21

    const/16 v23, 0x2

    aget v23, v6, v23

    sub-int v23, v23, v20

    mul-int v23, v23, v8

    const/high16 v24, 0x40000

    div-int v23, v23, v24

    sub-int v22, v22, v23

    aput v22, v6, v21
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1b9} :catch_206

    move v6, v3

    .line 3432
    :cond_1ba
    :goto_1ba
    if-le v5, v7, :cond_25e

    .line 3433
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/ca;->e:[[I

    move-object/from16 v21, v0

    add-int/lit8 v3, v5, -0x1

    aget-object v5, v21, v5

    .line 3435
    const/16 v21, 0x0

    :try_start_1c8
    aget v22, v5, v21

    const/16 v23, 0x0

    aget v23, v5, v23

    sub-int v23, v23, v18

    mul-int v23, v23, v8

    const/high16 v24, 0x40000

    div-int v23, v23, v24

    sub-int v22, v22, v23

    aput v22, v5, v21

    .line 3436
    const/16 v21, 0x1

    aget v22, v5, v21

    const/16 v23, 0x1

    aget v23, v5, v23

    sub-int v23, v23, v19

    mul-int v23, v23, v8

    const/high16 v24, 0x40000

    div-int v23, v23, v24

    sub-int v22, v22, v23

    aput v22, v5, v21

    .line 3437
    const/16 v21, 0x2

    aget v22, v5, v21

    const/16 v23, 0x2

    aget v23, v5, v23

    sub-int v23, v23, v20

    mul-int v8, v8, v23

    const/high16 v23, 0x40000

    div-int v8, v8, v23

    sub-int v8, v22, v8

    aput v8, v5, v21
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_202} :catch_209

    move v5, v3

    move v3, v4

    .line 3439
    goto/16 :goto_165

    :catch_206
    move-exception v6

    move v6, v3

    goto :goto_1ba

    :catch_209
    move-exception v5

    move v5, v3

    move v3, v4

    goto/16 :goto_165

    .line 285
    :cond_20e
    add-int v2, v10, v1

    .line 286
    move/from16 v0, v16

    if-lt v2, v0, :cond_25c

    .line 287
    move-object/from16 v0, p0

    iget v3, v0, Lob/ca;->c:I

    sub-int/2addr v2, v3

    move v5, v2

    .line 289
    :goto_21a
    add-int/lit8 v8, v14, 0x1

    .line 290
    if-nez v9, :cond_25a

    .line 291
    const/4 v2, 0x1

    .line 292
    :goto_21f
    rem-int v3, v8, v2

    if-nez v3, :cond_255

    .line 293
    move-object/from16 v0, p0

    iget v3, v0, Lob/ca;->a:I

    div-int v3, v11, v3

    sub-int v6, v11, v3

    .line 294
    div-int/lit8 v3, v13, 0x1e

    sub-int v7, v13, v3

    .line 295
    shr-int/lit8 v3, v7, 0x6

    .line 296
    const/4 v4, 0x1

    if-gt v3, v4, :cond_235

    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_235
    const/4 v4, 0x0

    :goto_236
    if-ge v4, v3, :cond_24d

    .line 299
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/ca;->i:[I

    mul-int v10, v3, v3

    mul-int v11, v4, v4

    sub-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x100

    mul-int v11, v3, v3

    div-int/2addr v10, v11

    mul-int/2addr v10, v6

    aput v10, v9, v4

    .line 298
    add-int/lit8 v4, v4, 0x1

    goto :goto_236

    .line 304
    :cond_24c
    return-void

    :cond_24d
    move v10, v5

    move v9, v2

    move v11, v6

    move v12, v3

    move v13, v7

    move v14, v8

    goto/16 :goto_62

    :cond_255
    move v10, v5

    move v9, v2

    move v14, v8

    goto/16 :goto_62

    :cond_25a
    move v2, v9

    goto :goto_21f

    :cond_25c
    move v5, v2

    goto :goto_21a

    :cond_25e
    move v3, v4

    goto/16 :goto_165

    :cond_261
    move v7, v2

    goto/16 :goto_156

    :cond_264
    move v3, v7

    move v6, v8

    goto/16 :goto_bb

    :cond_268
    move v2, v4

    move v4, v6

    goto/16 :goto_af
.end method

.method public final d()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 393
    move v0, v1

    :goto_2
    const/16 v2, 0x100

    if-ge v0, v2, :cond_30

    .line 394
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    aget v3, v2, v1

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v1

    .line 395
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 396
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x2

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 397
    iget-object v2, p0, Lob/ca;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    :cond_30
    return-void
.end method
