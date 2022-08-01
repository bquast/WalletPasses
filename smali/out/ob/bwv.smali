.class final Lob/bwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 67
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_48

    sput-object v0, Lob/bwv;->a:[C

    .line 72
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_6a

    sput-object v0, Lob/bwv;->b:[C

    .line 77
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/bwv;->c:Ljava/nio/charset/Charset;

    .line 85
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 86
    sput-object v0, Lob/bwv;->d:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 87
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 88
    sget-object v0, Lob/bwv;->d:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 89
    const/4 v0, 0x2

    :goto_31
    sget-object v2, Lob/bwv;->d:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_47

    .line 90
    sget-object v2, Lob/bwv;->d:[Ljava/math/BigInteger;

    sget-object v3, Lob/bwv;->d:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 92
    :cond_47
    return-void

    .line 67
    :array_48
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 72
    nop

    :array_6a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 19

    .prologue
    .line 448
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 449
    const/16 v2, 0x385

    if-ne p0, v2, :cond_95

    .line 452
    const/4 v6, 0x0

    .line 453
    const-wide/16 v4, 0x0

    .line 454
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 455
    const/4 v3, 0x0

    .line 456
    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    .line 457
    :goto_15
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_68

    if-nez v3, :cond_68

    .line 458
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    .line 460
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 461
    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    .line 463
    const/16 v6, 0x384

    if-eq v2, v6, :cond_45

    const/16 v6, 0x385

    if-eq v2, v6, :cond_45

    const/16 v6, 0x386

    if-eq v2, v6, :cond_45

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_45

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_45

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_45

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_4b

    .line 470
    :cond_45
    add-int/lit8 v6, v9, -0x1

    .line 471
    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    goto :goto_15

    .line 473
    :cond_4b
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_f6

    if-lez v7, :cond_f6

    .line 476
    const/4 v6, 0x0

    :goto_52
    const/4 v7, 0x6

    if-ge v6, v7, :cond_63

    .line 477
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 476
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    .line 479
    :cond_63
    const-wide/16 v4, 0x0

    .line 480
    const/4 v6, 0x0

    move v8, v9

    goto :goto_15

    .line 486
    :cond_68
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_76

    const/16 v3, 0x384

    if-ge v2, v3, :cond_76

    .line 487
    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    .line 493
    :cond_76
    const/4 v2, 0x0

    :goto_77
    if-ge v2, v6, :cond_82

    .line 494
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :cond_82
    move/from16 p3, v8

    .line 532
    :cond_84
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    return p3

    .line 497
    :cond_95
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_84

    .line 500
    const/4 v3, 0x0

    .line 501
    const-wide/16 v4, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_9d
    :goto_9d
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p3

    if-ge v0, v6, :cond_84

    if-nez v2, :cond_84

    .line 504
    add-int/lit8 v6, p3, 0x1

    aget v7, p1, p3

    .line 505
    const/16 v8, 0x384

    if-ge v7, v8, :cond_cf

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v6

    .line 521
    :goto_b7
    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_9d

    if-lez v3, :cond_9d

    .line 524
    const/4 v3, 0x0

    :goto_be
    const/4 v6, 0x6

    if-ge v3, v6, :cond_ef

    .line 525
    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 524
    add-int/lit8 v3, v3, 0x1

    goto :goto_be

    .line 510
    :cond_cf
    const/16 v8, 0x384

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x385

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x386

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_eb

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_f3

    .line 517
    :cond_eb
    add-int/lit8 p3, v6, -0x1

    .line 518
    const/4 v2, 0x1

    goto :goto_b7

    .line 527
    :cond_ef
    const-wide/16 v4, 0x0

    .line 528
    const/4 v3, 0x0

    goto :goto_9d

    :cond_f3
    move/from16 p3, v6

    goto :goto_b7

    :cond_f6
    move v6, v7

    move v8, v9

    goto/16 :goto_15
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .registers 14

    .prologue
    .line 224
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 226
    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_12
    const/4 v2, 0x0

    aget v2, p0, v2

    if-ge p1, v2, :cond_4e

    if-nez v0, :cond_4e

    .line 231
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, p1

    .line 232
    const/16 v4, 0x384

    if-ge v2, v4, :cond_2f

    .line 233
    div-int/lit8 v4, v2, 0x1e

    aput v4, v5, v1

    .line 234
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v2, v2, 0x1e

    aput v2, v5, v4

    .line 235
    add-int/lit8 v1, v1, 0x2

    move p1, v3

    goto :goto_12

    .line 237
    :cond_2f
    sparse-switch v2, :sswitch_data_196

    move p1, v3

    goto :goto_12

    .line 240
    :sswitch_34
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x384

    aput v4, v5, v1

    move v1, v2

    move p1, v3

    .line 241
    goto :goto_12

    .line 248
    :sswitch_3d
    add-int/lit8 p1, v3, -0x1

    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_12

    .line 258
    :sswitch_41
    const/16 v2, 0x391

    aput v2, v5, v1

    .line 259
    add-int/lit8 p1, v3, 0x1

    aget v2, p0, v3

    .line 260
    aput v2, v6, v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 3294
    :cond_4e
    sget v3, Lob/bwx;->a:I

    .line 3295
    sget v2, Lob/bwx;->a:I

    .line 3296
    const/4 v0, 0x0

    move v4, v0

    .line 3297
    :goto_54
    if-ge v4, v1, :cond_192

    .line 3298
    aget v7, v5, v4

    .line 3299
    const/4 v0, 0x0

    .line 3300
    sget-object v8, Lob/bww;->a:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1b8

    .line 3423
    :cond_62
    :goto_62
    if-eqz v0, :cond_67

    .line 3425
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3427
    :cond_67
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 3428
    goto :goto_54

    .line 3303
    :pswitch_6b
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_73

    .line 3305
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    goto :goto_62

    .line 3307
    :cond_73
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_7a

    .line 3308
    const/16 v0, 0x20

    goto :goto_62

    .line 3309
    :cond_7a
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_81

    .line 3310
    sget v3, Lob/bwx;->b:I

    goto :goto_62

    .line 3311
    :cond_81
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_88

    .line 3312
    sget v3, Lob/bwx;->c:I

    goto :goto_62

    .line 3313
    :cond_88
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_92

    .line 3316
    sget v2, Lob/bwx;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_62

    .line 3317
    :cond_92
    const/16 v8, 0x391

    if-ne v7, v8, :cond_9d

    .line 3318
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    .line 3319
    :cond_9d
    const/16 v8, 0x384

    if-ne v7, v8, :cond_62

    .line 3320
    sget v3, Lob/bwx;->a:I

    goto :goto_62

    .line 3327
    :pswitch_a4
    const/16 v8, 0x1a

    if-ge v7, v8, :cond_ac

    .line 3328
    add-int/lit8 v0, v7, 0x61

    int-to-char v0, v0

    goto :goto_62

    .line 3330
    :cond_ac
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_b3

    .line 3331
    const/16 v0, 0x20

    goto :goto_62

    .line 3332
    :cond_b3
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_bd

    .line 3335
    sget v2, Lob/bwx;->e:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_62

    .line 3336
    :cond_bd
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_c4

    .line 3337
    sget v3, Lob/bwx;->c:I

    goto :goto_62

    .line 3338
    :cond_c4
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_ce

    .line 3341
    sget v2, Lob/bwx;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_62

    .line 3342
    :cond_ce
    const/16 v8, 0x391

    if-ne v7, v8, :cond_d9

    .line 3344
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_62

    .line 3345
    :cond_d9
    const/16 v8, 0x384

    if-ne v7, v8, :cond_62

    .line 3346
    sget v3, Lob/bwx;->a:I

    goto :goto_62

    .line 3353
    :pswitch_e0
    const/16 v8, 0x19

    if-ge v7, v8, :cond_ea

    .line 3354
    sget-object v0, Lob/bwv;->b:[C

    aget-char v0, v0, v7

    goto/16 :goto_62

    .line 3356
    :cond_ea
    const/16 v8, 0x19

    if-ne v7, v8, :cond_f2

    .line 3357
    sget v3, Lob/bwx;->d:I

    goto/16 :goto_62

    .line 3358
    :cond_f2
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_fa

    .line 3359
    const/16 v0, 0x20

    goto/16 :goto_62

    .line 3360
    :cond_fa
    const/16 v8, 0x1b

    if-ne v7, v8, :cond_102

    .line 3361
    sget v3, Lob/bwx;->b:I

    goto/16 :goto_62

    .line 3362
    :cond_102
    const/16 v8, 0x1c

    if-ne v7, v8, :cond_10a

    .line 3363
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3364
    :cond_10a
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_115

    .line 3367
    sget v2, Lob/bwx;->f:I

    move v10, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_62

    .line 3368
    :cond_115
    const/16 v8, 0x391

    if-ne v7, v8, :cond_121

    .line 3369
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_62

    .line 3370
    :cond_121
    const/16 v8, 0x384

    if-ne v7, v8, :cond_62

    .line 3371
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3378
    :pswitch_129
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_133

    .line 3379
    sget-object v0, Lob/bwv;->a:[C

    aget-char v0, v0, v7

    goto/16 :goto_62

    .line 3381
    :cond_133
    const/16 v8, 0x1d

    if-ne v7, v8, :cond_13b

    .line 3382
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3383
    :cond_13b
    const/16 v8, 0x391

    if-ne v7, v8, :cond_147

    .line 3384
    aget v7, v6, v4

    int-to-char v7, v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_62

    .line 3385
    :cond_147
    const/16 v8, 0x384

    if-ne v7, v8, :cond_62

    .line 3386
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3394
    :pswitch_14f
    const/16 v3, 0x1a

    if-ge v7, v3, :cond_159

    .line 3395
    add-int/lit8 v0, v7, 0x41

    int-to-char v0, v0

    move v3, v2

    goto/16 :goto_62

    .line 3397
    :cond_159
    const/16 v3, 0x1a

    if-ne v7, v3, :cond_162

    .line 3398
    const/16 v0, 0x20

    move v3, v2

    goto/16 :goto_62

    .line 3399
    :cond_162
    const/16 v3, 0x384

    if-ne v7, v3, :cond_193

    .line 3400
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3408
    :pswitch_16a
    const/16 v3, 0x1d

    if-ge v7, v3, :cond_175

    .line 3409
    sget-object v0, Lob/bwv;->a:[C

    aget-char v0, v0, v7

    move v3, v2

    goto/16 :goto_62

    .line 3411
    :cond_175
    const/16 v3, 0x1d

    if-ne v7, v3, :cond_17d

    .line 3412
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 3413
    :cond_17d
    const/16 v3, 0x391

    if-ne v7, v3, :cond_18a

    .line 3416
    aget v3, v6, v4

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    goto/16 :goto_62

    .line 3417
    :cond_18a
    const/16 v3, 0x384

    if-ne v7, v3, :cond_193

    .line 3418
    sget v3, Lob/bwx;->a:I

    goto/16 :goto_62

    .line 267
    :cond_192
    return p1

    :cond_193
    move v3, v2

    goto/16 :goto_62

    .line 237
    :sswitch_data_196
    .sparse-switch
        0x384 -> :sswitch_34
        0x385 -> :sswitch_3d
        0x386 -> :sswitch_3d
        0x391 -> :sswitch_41
        0x39a -> :sswitch_3d
        0x39b -> :sswitch_3d
        0x39c -> :sswitch_3d
        0x3a0 -> :sswitch_3d
    .end sparse-switch

    .line 3300
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_a4
        :pswitch_e0
        :pswitch_129
        :pswitch_14f
        :pswitch_16a
    .end packed-switch
.end method

.method private static a([IILob/bwp;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v1

    if-le v0, v3, :cond_e

    .line 167
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 169
    :cond_e
    new-array v3, v5, [I

    move v0, v1

    .line 170
    :goto_11
    if-ge v0, v5, :cond_1c

    .line 171
    aget v4, p0, p1

    aput v4, v3, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 173
    :cond_1c
    invoke-static {v3, v5}, Lob/bwv;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2034
    iput v0, p2, Lob/bwp;->a:I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {p0, p1, v0}, Lob/bwv;->a([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2042
    iput-object v0, p2, Lob/bwp;->b:Ljava/lang/String;

    .line 180
    aget v0, p0, v4

    const/16 v3, 0x39b

    if-ne v0, v3, :cond_70

    .line 181
    add-int/lit8 v0, v4, 0x1

    .line 182
    aget v3, p0, v1

    sub-int/2addr v3, v0

    new-array v6, v3, [I

    move v3, v1

    move v4, v0

    move v0, v1

    .line 186
    :goto_45
    aget v5, p0, v1

    if-ge v4, v5, :cond_69

    if-nez v0, :cond_69

    .line 187
    add-int/lit8 v5, v4, 0x1

    aget v7, p0, v4

    .line 188
    const/16 v4, 0x384

    if-ge v7, v4, :cond_5a

    .line 189
    add-int/lit8 v4, v3, 0x1

    aput v7, v6, v3

    move v3, v4

    move v4, v5

    goto :goto_45

    .line 191
    :cond_5a
    packed-switch v7, :pswitch_data_7c

    .line 198
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 2058
    :pswitch_62
    iput-boolean v2, p2, Lob/bwp;->d:Z

    .line 194
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v0, v2

    .line 196
    goto :goto_45

    .line 203
    :cond_69
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3050
    iput-object v0, p2, Lob/bwp;->c:[I

    .line 209
    :cond_6f
    :goto_6f
    return v4

    .line 204
    :cond_70
    aget v0, p0, v4

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_6f

    .line 3058
    iput-boolean v2, p2, Lob/bwp;->d:Z

    .line 206
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 191
    nop

    :pswitch_data_7c
    .packed-switch 0x39a
        :pswitch_62
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 630
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 631
    :goto_5
    if-ge v0, p1, :cond_21

    .line 632
    sget-object v3, Lob/bwv;->d:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 634
    :cond_21
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_32

    .line 636
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 638
    :cond_32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([ILjava/lang/String;)Lob/bso;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    sget-object v2, Lob/bwv;->c:Ljava/nio/charset/Charset;

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 105
    new-instance v4, Lob/bwp;

    invoke-direct {v4}, Lob/bwp;-><init>()V

    .line 106
    :goto_14
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_68

    .line 107
    sparse-switch v0, :sswitch_data_80

    .line 145
    add-int/lit8 v0, v1, -0x1

    .line 146
    invoke-static {p0, v0, v3}, Lob/bwv;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 149
    :goto_22
    array-length v1, p0

    if-ge v0, v1, :cond_63

    .line 150
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_14

    .line 109
    :sswitch_2a
    invoke-static {p0, v1, v3}, Lob/bwv;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_22

    .line 113
    :sswitch_2f
    invoke-static {v0, p0, v2, v1, v3}, Lob/bwv;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_22

    .line 116
    :sswitch_34
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 119
    :sswitch_3d
    invoke-static {p0, v1, v3}, Lob/bwv;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_22

    .line 122
    :sswitch_42
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    .line 123
    invoke-static {v1}, Lob/bsn;->a(I)Lob/bsn;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lob/bsn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_22

    .line 128
    :sswitch_53
    add-int/lit8 v0, v1, 0x2

    .line 129
    goto :goto_22

    .line 132
    :sswitch_56
    add-int/lit8 v0, v1, 0x1

    .line 133
    goto :goto_22

    .line 135
    :sswitch_59
    invoke-static {p0, v1, v4}, Lob/bwv;->a([IILob/bwp;)I

    move-result v0

    goto :goto_22

    .line 140
    :sswitch_5e
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 152
    :cond_63
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 155
    :cond_68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_73

    .line 156
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 158
    :cond_73
    new-instance v0, Lob/bso;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lob/bso;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1098
    iput-object v4, v0, Lob/bso;->g:Ljava/lang/Object;

    .line 160
    return-object v0

    .line 107
    nop

    :sswitch_data_80
    .sparse-switch
        0x384 -> :sswitch_2a
        0x385 -> :sswitch_2f
        0x386 -> :sswitch_3d
        0x391 -> :sswitch_34
        0x39a -> :sswitch_5e
        0x39b -> :sswitch_5e
        0x39c -> :sswitch_2f
        0x39d -> :sswitch_56
        0x39e -> :sswitch_53
        0x39f -> :sswitch_42
        0x3a0 -> :sswitch_59
    .end sparse-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 545
    .line 548
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 550
    :cond_a
    :goto_a
    aget v4, p0, v1

    if-ge p1, v4, :cond_4f

    if-nez v0, :cond_4f

    .line 551
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 552
    aget v7, p0, v1

    if-ne v4, v7, :cond_19

    move v0, v3

    .line 555
    :cond_19
    if-ge v6, v8, :cond_35

    .line 556
    aput v6, v5, v2

    .line 557
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 569
    :goto_20
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2a

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2a

    if-eqz v0, :cond_a

    .line 576
    :cond_2a
    if-lez v2, :cond_a

    .line 577
    invoke-static {v5, v2}, Lob/bwv;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 579
    goto :goto_a

    .line 559
    :cond_35
    if-eq v6, v8, :cond_4b

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4b

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4b

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4b

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4b

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_50

    .line 565
    :cond_4b
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 566
    goto :goto_20

    .line 583
    :cond_4f
    return p1

    :cond_50
    move p1, v4

    goto :goto_20
.end method
