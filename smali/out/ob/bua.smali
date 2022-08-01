.class public final Lob/bua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .registers 11

    .prologue
    .line 209
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    .line 352
    :goto_6
    return p2

    .line 214
    :cond_7
    if-nez p2, :cond_30

    .line 215
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_26a

    .line 221
    :goto_f
    const/4 v1, 0x0

    .line 224
    :cond_10
    add-int v2, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_64

    .line 226
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 227
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 228
    const v3, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lob/bua;->a([F[II[B)I

    move-result v0

    .line 229
    invoke-static {v1}, Lob/bua;->a([B)I

    move-result v3

    .line 231
    const/4 v4, 0x0

    aget v2, v2, v4

    if-ne v2, v0, :cond_3a

    .line 232
    const/4 p2, 0x0

    goto :goto_6

    .line 217
    :cond_30
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_27a

    .line 218
    const/4 v1, 0x0

    aput v1, v0, p2

    goto :goto_f

    .line 234
    :cond_3a
    const/4 v0, 0x1

    if-ne v3, v0, :cond_44

    const/4 v0, 0x5

    aget-byte v0, v1, v0

    if-lez v0, :cond_44

    .line 235
    const/4 p2, 0x5

    goto :goto_6

    .line 237
    :cond_44
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4e

    const/4 v0, 0x4

    aget-byte v0, v1, v0

    if-lez v0, :cond_4e

    .line 238
    const/4 p2, 0x4

    goto :goto_6

    .line 240
    :cond_4e
    const/4 v0, 0x1

    if-ne v3, v0, :cond_58

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    if-lez v0, :cond_58

    .line 241
    const/4 p2, 0x2

    goto :goto_6

    .line 243
    :cond_58
    const/4 v0, 0x1

    if-ne v3, v0, :cond_62

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    if-lez v0, :cond_62

    .line 244
    const/4 p2, 0x3

    goto :goto_6

    .line 246
    :cond_62
    const/4 p2, 0x1

    goto :goto_6

    .line 249
    :cond_64
    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 253
    invoke-static {v3}, Lob/bua;->a(C)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 254
    const/4 v2, 0x0

    aget v4, v0, v2

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v0, v2

    .line 6393
    :goto_7c
    const/16 v2, 0x20

    if-eq v3, v2, :cond_90

    const/16 v2, 0x30

    if-lt v3, v2, :cond_88

    const/16 v2, 0x39

    if-le v3, v2, :cond_90

    :cond_88
    const/16 v2, 0x41

    if-lt v3, v2, :cond_158

    const/16 v2, 0x5a

    if-gt v3, v2, :cond_158

    :cond_90
    const/4 v2, 0x1

    .line 264
    :goto_91
    if-eqz v2, :cond_15b

    .line 265
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 6397
    :goto_9c
    const/16 v2, 0x20

    if-eq v3, v2, :cond_b0

    const/16 v2, 0x30

    if-lt v3, v2, :cond_a8

    const/16 v2, 0x39

    if-le v3, v2, :cond_b0

    :cond_a8
    const/16 v2, 0x61

    if-lt v3, v2, :cond_177

    const/16 v2, 0x7a

    if-gt v3, v2, :cond_177

    :cond_b0
    const/4 v2, 0x1

    .line 273
    :goto_b1
    if-eqz v2, :cond_17a

    .line 274
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 282
    :goto_bc
    invoke-static {v3}, Lob/bua;->d(C)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 283
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 6411
    :goto_cb
    const/16 v2, 0x20

    if-lt v3, v2, :cond_1b2

    const/16 v2, 0x5e

    if-gt v3, v2, :cond_1b2

    const/4 v2, 0x1

    .line 291
    :goto_d4
    if-eqz v2, :cond_1b5

    .line 292
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 303
    :goto_de
    const/4 v2, 0x5

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 307
    const/4 v2, 0x4

    if-lt v1, v2, :cond_10

    .line 308
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 309
    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 310
    const v4, 0x7fffffff

    invoke-static {v0, v2, v4, v3}, Lob/bua;->a([F[II[B)I

    .line 311
    invoke-static {v3}, Lob/bua;->a([B)I

    move-result v4

    .line 313
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x5

    aget v6, v2, v6

    if-ge v5, v6, :cond_1cf

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    if-ge v5, v6, :cond_1cf

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    if-ge v5, v6, :cond_1cf

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v6, v2, v6

    if-ge v5, v6, :cond_1cf

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x4

    aget v6, v2, v6

    if-ge v5, v6, :cond_1cf

    .line 318
    const/4 p2, 0x0

    goto/16 :goto_6

    .line 255
    :cond_124
    invoke-static {v3}, Lob/bua;->b(C)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 256
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 257
    const/4 v2, 0x0

    aget v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_7c

    .line 259
    :cond_141
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    .line 260
    const/4 v2, 0x0

    aget v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_7c

    .line 6393
    :cond_158
    const/4 v2, 0x0

    goto/16 :goto_91

    .line 266
    :cond_15b
    invoke-static {v3}, Lob/bua;->b(C)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 267
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_9c

    .line 269
    :cond_16c
    const/4 v2, 0x1

    aget v4, v0, v2

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_9c

    .line 6397
    :cond_177
    const/4 v2, 0x0

    goto/16 :goto_b1

    .line 275
    :cond_17a
    invoke-static {v3}, Lob/bua;->b(C)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 276
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_bc

    .line 278
    :cond_18b
    const/4 v2, 0x2

    aget v4, v0, v2

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_bc

    .line 284
    :cond_196
    invoke-static {v3}, Lob/bua;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1a7

    .line 285
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x408aaaab

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_cb

    .line 287
    :cond_1a7
    const/4 v2, 0x3

    aget v4, v0, v2

    const v5, 0x40555555

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_cb

    .line 6411
    :cond_1b2
    const/4 v2, 0x0

    goto/16 :goto_d4

    .line 293
    :cond_1b5
    invoke-static {v3}, Lob/bua;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 294
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x40880000    # 4.25f

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_de

    .line 296
    :cond_1c5
    const/4 v2, 0x4

    aget v3, v0, v2

    const/high16 v4, 0x40500000    # 3.25f

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_de

    .line 320
    :cond_1cf
    const/4 v5, 0x5

    aget v5, v2, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    if-lt v5, v6, :cond_1e8

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    add-int/2addr v5, v6

    if-nez v5, :cond_1eb

    .line 322
    :cond_1e8
    const/4 p2, 0x5

    goto/16 :goto_6

    .line 324
    :cond_1eb
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f6

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    if-lez v5, :cond_1f6

    .line 325
    const/4 p2, 0x4

    goto/16 :goto_6

    .line 327
    :cond_1f6
    const/4 v5, 0x1

    if-ne v4, v5, :cond_201

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    if-lez v5, :cond_201

    .line 328
    const/4 p2, 0x2

    goto/16 :goto_6

    .line 330
    :cond_201
    const/4 v5, 0x1

    if-ne v4, v5, :cond_20c

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    if-lez v3, :cond_20c

    .line 331
    const/4 p2, 0x3

    goto/16 :goto_6

    .line 333
    :cond_20c
    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    aget v4, v2, v4

    if-ge v3, v4, :cond_10

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    aget v4, v2, v4

    if-ge v3, v4, :cond_10

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    aget v4, v2, v4

    if-ge v3, v4, :cond_10

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    aget v4, v2, v4

    if-ge v3, v4, :cond_10

    .line 337
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    if-ge v3, v4, :cond_23f

    .line 338
    const/4 p2, 0x1

    goto/16 :goto_6

    .line 340
    :cond_23f
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_10

    .line 341
    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 342
    :goto_24b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_267

    .line 343
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 344
    invoke-static {v1}, Lob/bua;->e(C)Z

    move-result v2

    if-eqz v2, :cond_25e

    .line 345
    const/4 p2, 0x3

    goto/16 :goto_6

    .line 347
    :cond_25e
    invoke-static {v1}, Lob/bua;->d(C)Z

    move-result v1

    if-eqz v1, :cond_267

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    goto :goto_24b

    .line 352
    :cond_267
    const/4 p2, 0x1

    goto/16 :goto_6

    .line 215
    :array_26a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 217
    :array_27a
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static a([B)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 377
    move v1, v0

    .line 378
    :goto_2
    const/4 v2, 0x6

    if-ge v0, v2, :cond_b

    .line 379
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_b
    return v1
.end method

.method private static a([F[II[B)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v2, v3

    move v0, p2

    .line 361
    :goto_6
    const/4 v1, 0x6

    if-ge v2, v1, :cond_28

    .line 362
    aget v1, p0, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, p1, v2

    .line 363
    aget v1, p1, v2

    .line 364
    if-le v0, v1, :cond_1b

    .line 366
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 368
    :cond_1b
    if-ne v0, v1, :cond_24

    .line 369
    aget-byte v1, p3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 361
    :cond_24
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 373
    :cond_28
    return v0
.end method

.method public static a(Ljava/lang/String;Lob/buc;Lob/bqm;Lob/bqm;)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v6, 0xfe

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 161
    const/4 v1, 0x6

    new-array v1, v1, [Lob/btx;

    new-instance v2, Lob/btr;

    invoke-direct {v2}, Lob/btr;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lob/btt;

    invoke-direct {v3}, Lob/btt;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lob/bud;

    invoke-direct {v2}, Lob/bud;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x3

    new-instance v3, Lob/bue;

    invoke-direct {v3}, Lob/bue;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lob/btw;

    invoke-direct {v3}, Lob/btw;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lob/bts;

    invoke-direct {v2}, Lob/bts;-><init>()V

    aput-object v2, v1, v5

    .line 166
    new-instance v2, Lob/bty;

    invoke-direct {v2, p0}, Lob/bty;-><init>(Ljava/lang/String;)V

    .line 1053
    iput-object p1, v2, Lob/bty;->b:Lob/buc;

    .line 1057
    iput-object p2, v2, Lob/bty;->c:Lob/bqm;

    .line 1058
    iput-object p3, v2, Lob/bty;->d:Lob/bqm;

    .line 170
    const-string v3, "[)>\u001e05\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 171
    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lob/bty;->a(C)V

    .line 1066
    iput v4, v2, Lob/bty;->i:I

    .line 173
    iget v3, v2, Lob/bty;->f:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lob/bty;->f:I

    .line 181
    :cond_5d
    :goto_5d
    invoke-virtual {v2}, Lob/bty;->b()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 182
    aget-object v3, v1, v0

    invoke-interface {v3, v2}, Lob/btx;->a(Lob/bty;)V

    .line 2094
    iget v3, v2, Lob/bty;->g:I

    .line 183
    if-ltz v3, :cond_5d

    .line 3094
    iget v0, v2, Lob/bty;->g:I

    .line 3102
    const/4 v3, -0x1

    iput v3, v2, Lob/bty;->g:I

    goto :goto_5d

    .line 174
    :cond_72
    const-string v3, "[)>\u001e06\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 175
    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lob/bty;->a(C)V

    .line 2066
    iput v4, v2, Lob/bty;->i:I

    .line 177
    iget v3, v2, Lob/bty;->f:I

    add-int/lit8 v3, v3, 0x7

    iput v3, v2, Lob/bty;->f:I

    goto :goto_5d

    .line 4090
    :cond_90
    iget-object v1, v2, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 189
    invoke-virtual {v2}, Lob/bty;->d()V

    .line 4118
    iget-object v3, v2, Lob/bty;->h:Lob/bub;

    .line 4214
    iget v3, v3, Lob/bub;->b:I

    .line 191
    if-ge v1, v3, :cond_a6

    .line 192
    if-eqz v0, :cond_a6

    if-eq v0, v5, :cond_a6

    .line 193
    invoke-virtual {v2, v6}, Lob/bty;->a(C)V

    .line 5078
    :cond_a6
    iget-object v1, v2, Lob/bty;->e:Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_b3

    .line 199
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_b3
    :goto_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_d2

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5129
    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 5130
    add-int/lit16 v0, v0, 0x81

    .line 5131
    if-gt v0, v6, :cond_ce

    int-to-char v0, v0

    .line 202
    :goto_ca
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b3

    .line 5131
    :cond_ce
    add-int/lit16 v0, v0, -0xfe

    int-to-char v0, v0

    goto :goto_ca

    .line 6078
    :cond_d2
    iget-object v0, v2, Lob/bty;->e:Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(C)Z
    .registers 2

    .prologue
    .line 385
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static b(C)Z
    .registers 2

    .prologue
    .line 389
    const/16 v0, 0x80

    if-lt p0, v0, :cond_a

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static c(C)V
    .registers 6

    .prologue
    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(C)Z
    .registers 2

    .prologue
    .line 401
    invoke-static {p0}, Lob/bua;->e(C)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x30

    if-lt p0, v0, :cond_12

    const/16 v0, 0x39

    if-le p0, v0, :cond_1a

    :cond_12
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1c

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static e(C)Z
    .registers 2

    .prologue
    .line 405
    const/16 v0, 0xd

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
