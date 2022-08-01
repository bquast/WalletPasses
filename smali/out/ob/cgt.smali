.class public final Lob/cgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lob/cgt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgt;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 3

    .prologue
    .line 746
    and-int/lit16 v0, p0, 0x3e0

    .line 747
    const/16 v1, 0x180

    if-ge v0, v1, :cond_9

    .line 748
    add-int/lit8 v0, v0, 0x20

    .line 750
    :goto_8
    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0xc0

    goto :goto_8
.end method

.method private static a(II)I
    .registers 4

    .prologue
    .line 738
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 739
    const/16 v1, 0x1000

    if-lt v0, v1, :cond_d

    const v0, -0x3ff0400

    and-int/2addr p1, v0

    .line 742
    :cond_c
    :goto_c
    return p1

    .line 740
    :cond_d
    if-le v0, p0, :cond_14

    const v0, -0x70008

    and-int/2addr p1, v0

    goto :goto_c

    .line 741
    :cond_14
    const/16 v1, 0xc00

    if-lt v0, v1, :cond_c

    const/4 p1, 0x0

    goto :goto_c
.end method

.method private static a(IZI)I
    .registers 6

    .prologue
    const v0, 0xffff

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    .line 784
    if-gt p2, v0, :cond_22

    .line 786
    if-lt p2, v1, :cond_19

    .line 790
    and-int/lit8 v0, p2, 0x18

    .line 791
    if-nez p1, :cond_18

    and-int/lit16 v1, p2, 0x3e0

    const/16 v2, 0x180

    if-lt v1, v2, :cond_18

    .line 792
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 816
    :cond_18
    :goto_18
    return v0

    .line 794
    :cond_19
    if-le p2, p0, :cond_1e

    .line 795
    const/16 v0, 0x8

    goto :goto_18

    .line 796
    :cond_1e
    if-lt p2, v2, :cond_46

    .line 813
    :cond_20
    const/4 v0, 0x0

    goto :goto_18

    .line 802
    :cond_22
    and-int/2addr v0, p2

    .line 803
    if-lt v0, v1, :cond_34

    .line 804
    if-eqz p1, :cond_2f

    const/high16 v0, -0x4000000

    and-int/2addr v0, p2

    if-nez v0, :cond_2f

    .line 805
    and-int/lit8 v0, p2, 0x18

    goto :goto_18

    .line 807
    :cond_2f
    const v0, 0x180018

    and-int/2addr v0, p2

    goto :goto_18

    .line 809
    :cond_34
    if-le v0, p0, :cond_3a

    .line 810
    const v0, 0x80008

    goto :goto_18

    .line 812
    :cond_3a
    sget-boolean v1, Lob/cgt;->a:Z

    if-nez v1, :cond_20

    if-ge v0, v2, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_46
    move v0, p2

    goto :goto_18
.end method

.method public static a(Lob/cgp;Lob/cgz;[C)I
    .registers 21

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cgp;->l:[C

    .line 203
    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 279
    :goto_7
    return v2

    .line 204
    :cond_8
    sget-boolean v3, Lob/cgt;->a:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    aget-char v3, v2, v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 205
    :cond_1a
    sget-boolean v3, Lob/cgt;->a:Z

    if-nez v3, :cond_2b

    move-object/from16 v0, p2

    array-length v3, v0

    const/16 v4, 0x180

    if-eq v3, v4, :cond_2b

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 206
    :cond_2b
    move-object/from16 v0, p2

    array-length v3, v0

    const/16 v4, 0x180

    if-eq v3, v4, :cond_34

    const/4 v2, -0x1

    goto :goto_7

    .line 209
    :cond_34
    move-object/from16 v0, p1

    iget v3, v0, Lob/cgz;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_6c

    .line 212
    const/16 v2, 0xbff

    .line 222
    :goto_3e
    const/4 v3, 0x0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lob/cgz;->b()Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    const/16 v4, 0x1000

    move v14, v4

    move-wide v4, v6

    .line 229
    :goto_51
    const/16 v6, 0x1008

    if-ge v14, v6, :cond_a0

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lob/cgp;->g(I)J

    move-result-wide v6

    .line 232
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lob/cgz;->a(J)J

    move-result-wide v6

    .line 233
    const/16 v15, 0x1004

    if-ne v14, v15, :cond_7e

    move-wide v8, v10

    .line 230
    :goto_66
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move-wide v12, v8

    move-wide v8, v6

    goto :goto_51

    .line 214
    :cond_6c
    const/4 v3, 0x0

    aget-char v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    .line 215
    invoke-virtual/range {p1 .. p1}, Lob/cgz;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 216
    if-lt v4, v3, :cond_7b

    .line 217
    const/4 v2, -0x1

    goto :goto_7

    .line 219
    :cond_7b
    aget-char v2, v2, v4

    goto :goto_3e

    .line 236
    :cond_7e
    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-eqz v15, :cond_108

    .line 237
    cmp-long v15, v6, v10

    if-gez v15, :cond_8b

    .line 239
    const/4 v2, -0x1

    goto/16 :goto_7

    .line 242
    :cond_8b
    const-wide/16 v16, 0x0

    cmp-long v15, v8, v16

    if-eqz v15, :cond_9c

    const-wide/16 v16, 0x0

    cmp-long v15, v4, v16

    if-nez v15, :cond_9c

    cmp-long v10, v10, v12

    if-nez v10, :cond_9c

    move-wide v4, v6

    :cond_9c
    move-wide v10, v6

    move-wide v6, v8

    move-wide v8, v12

    .line 245
    goto :goto_66

    .line 248
    :cond_a0
    const/16 v6, 0x19

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lob/cgp;->g(I)J

    move-result-wide v6

    .line 249
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lob/cgz;->a(J)J

    move-result-wide v6

    .line 250
    cmp-long v10, v6, v10

    if-gez v10, :cond_b5

    .line 251
    const/4 v2, -0x1

    goto/16 :goto_7

    .line 253
    :cond_b5
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-nez v10, :cond_bc

    move-wide v4, v6

    .line 256
    :cond_bc
    cmp-long v6, v12, v8

    if-gez v6, :cond_c4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_c5

    .line 257
    :cond_c4
    const/4 v3, 0x1

    .line 261
    :cond_c5
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/cgp;->k:[C

    .line 262
    const/4 v4, 0x0

    move v5, v4

    :goto_cb
    const/16 v4, 0x180

    if-ge v5, v4, :cond_e9

    .line 263
    aget-char v4, v6, v5

    .line 264
    const/16 v7, 0x1000

    if-lt v4, v7, :cond_e0

    .line 265
    const v7, 0xfc00

    and-int/2addr v4, v7

    .line 271
    :goto_d9
    int-to-char v4, v4

    aput-char v4, p2, v5

    .line 262
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_cb

    .line 266
    :cond_e0
    if-le v4, v2, :cond_e7

    .line 267
    const v7, 0xfff8

    and-int/2addr v4, v7

    goto :goto_d9

    .line 269
    :cond_e7
    const/4 v4, 0x0

    goto :goto_d9

    .line 273
    :cond_e9
    if-nez v3, :cond_f3

    move-object/from16 v0, p1

    iget v3, v0, Lob/cgz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_ff

    .line 275
    :cond_f3
    const/16 v3, 0x30

    :goto_f5
    const/16 v4, 0x39

    if-gt v3, v4, :cond_ff

    const/4 v4, 0x0

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f5

    .line 279
    :cond_ff
    shl-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p1

    iget v3, v0, Lob/cgz;->a:I

    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_108
    move-wide v6, v8

    move-wide v8, v12

    goto/16 :goto_66
.end method

.method private static a([CI)I
    .registers 3

    .prologue
    .line 665
    sget-boolean v0, Lob/cgt;->a:Z

    if-nez v0, :cond_e

    const/16 v0, 0x17f

    if-gt p1, v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 666
    :cond_e
    const/16 v0, 0x2000

    if-gt v0, p1, :cond_1d

    const/16 v0, 0x2040

    if-ge p1, v0, :cond_1d

    .line 667
    add-int/lit16 v0, p1, -0x2000

    add-int/lit16 v0, v0, 0x180

    aget-char v0, p0, v0

    .line 673
    :goto_1c
    return v0

    .line 668
    :cond_1d
    const v0, 0xfffe

    if-ne p1, v0, :cond_24

    .line 669
    const/4 v0, 0x3

    goto :goto_1c

    .line 670
    :cond_24
    const v0, 0xffff

    if-ne p1, v0, :cond_2d

    .line 671
    const v0, 0xfca8

    goto :goto_1c

    .line 673
    :cond_2d
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method public static a([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 22

    .prologue
    .line 288
    shr-int/lit8 v10, p2, 0x10

    .line 289
    const v2, 0xffff

    and-int v11, p2, v2

    .line 298
    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v4, p5

    move/from16 v5, p5

    .line 301
    :goto_d
    if-nez v3, :cond_490

    .line 302
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v5, v3, :cond_2c

    .line 303
    const/4 v3, 0x2

    move v6, v5

    move v5, v3

    move v3, v4

    .line 337
    :goto_19
    if-nez v2, :cond_22

    .line 338
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_98

    .line 339
    const/4 v2, 0x2

    .line 373
    :cond_22
    :goto_22
    if-ne v5, v2, :cond_103

    .line 374
    const/4 v2, 0x2

    if-eq v5, v2, :cond_122

    .line 375
    const/4 v2, 0x0

    move v4, v3

    move v5, v6

    move v3, v2

    .line 376
    goto :goto_d

    .line 306
    :cond_2c
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 307
    const/16 v3, 0x17f

    if-gt v5, v3, :cond_57

    .line 308
    aget-char v3, p1, v5

    .line 309
    if-nez v3, :cond_48c

    .line 310
    const/16 v3, 0x39

    if-gt v5, v3, :cond_4a

    const/16 v3, 0x30

    if-lt v5, v3, :cond_4a

    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4a

    .line 311
    const/4 v2, -0x2

    .line 661
    :goto_49
    return v2

    .line 313
    :cond_4a
    aget-char v3, p0, v5

    .line 319
    :goto_4c
    const/16 v5, 0x1000

    if-lt v3, v5, :cond_6d

    .line 320
    const v5, 0xfc00

    and-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 321
    goto :goto_19

    .line 314
    :cond_57
    const/16 v3, 0x2000

    if-gt v3, v5, :cond_66

    const/16 v3, 0x2040

    if-ge v5, v3, :cond_66

    .line 315
    add-int/lit16 v3, v5, -0x2000

    add-int/lit16 v3, v3, 0x180

    aget-char v3, p0, v3

    goto :goto_4c

    .line 317
    :cond_66
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lob/cgt;->a([CI)I

    move-result v3

    goto :goto_4c

    .line 322
    :cond_6d
    if-le v3, v10, :cond_76

    .line 323
    const v5, 0xfff8

    and-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 324
    goto :goto_19

    .line 326
    :cond_76
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1, v6}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v8

    .line 327
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-gez v3, :cond_488

    .line 328
    add-int/lit8 v3, v6, 0x1

    .line 329
    const-wide/16 v6, -0x1

    xor-long/2addr v6, v8

    .line 331
    :goto_89
    long-to-int v5, v6

    .line 332
    const/4 v6, 0x1

    if-ne v5, v6, :cond_8f

    const/4 v2, -0x2

    goto :goto_49

    .line 333
    :cond_8f
    invoke-static {v10, v5}, Lob/cgt;->a(II)I

    move-result v5

    move v14, v5

    move v5, v3

    move v3, v14

    .line 335
    goto/16 :goto_d

    .line 342
    :cond_98
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 343
    const/16 v2, 0x17f

    if-gt v3, v2, :cond_c3

    .line 344
    aget-char v2, p1, v3

    .line 345
    if-nez v2, :cond_485

    .line 346
    const/16 v2, 0x39

    if-gt v3, v2, :cond_b6

    const/16 v2, 0x30

    if-lt v3, v2, :cond_b6

    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_b6

    .line 347
    const/4 v2, -0x2

    goto :goto_49

    .line 349
    :cond_b6
    aget-char v2, p0, v3

    .line 355
    :goto_b8
    const/16 v3, 0x1000

    if-lt v2, v3, :cond_d9

    .line 356
    const v3, 0xfc00

    and-int/2addr v2, v3

    move v3, v4

    .line 357
    goto/16 :goto_22

    .line 350
    :cond_c3
    const/16 v2, 0x2000

    if-gt v2, v3, :cond_d2

    const/16 v2, 0x2040

    if-ge v3, v2, :cond_d2

    .line 351
    add-int/lit16 v2, v3, -0x2000

    add-int/lit16 v2, v2, 0x180

    aget-char v2, p0, v2

    goto :goto_b8

    .line 353
    :cond_d2
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_b8

    .line 358
    :cond_d9
    if-le v2, v10, :cond_e2

    .line 359
    const v3, 0xfff8

    and-int/2addr v2, v3

    move v3, v4

    .line 360
    goto/16 :goto_22

    .line 362
    :cond_e2
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 363
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_f5

    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    .line 367
    :cond_f5
    long-to-int v2, v2

    .line 368
    const/4 v3, 0x1

    if-ne v2, v3, :cond_fc

    const/4 v2, -0x2

    goto/16 :goto_49

    .line 369
    :cond_fc
    invoke-static {v10, v2}, Lob/cgt;->a(II)I

    move-result v2

    move v3, v4

    .line 371
    goto/16 :goto_19

    .line 378
    :cond_103
    const v4, 0xffff

    and-int/2addr v4, v5

    .line 379
    const v7, 0xffff

    and-int/2addr v7, v2

    .line 380
    if-eq v4, v7, :cond_115

    .line 382
    if-ge v4, v7, :cond_112

    const/4 v2, -0x1

    goto/16 :goto_49

    :cond_112
    const/4 v2, 0x1

    goto/16 :goto_49

    .line 384
    :cond_115
    const/4 v4, 0x2

    if-eq v5, v4, :cond_122

    .line 385
    ushr-int/lit8 v4, v5, 0x10

    .line 386
    ushr-int/lit8 v2, v2, 0x10

    move v5, v6

    move v14, v3

    move v3, v4

    move v4, v14

    .line 387
    goto/16 :goto_d

    .line 394
    :cond_122
    invoke-static {v11}, Lob/cgz;->a(I)I

    move-result v2

    if-lez v2, :cond_21a

    .line 396
    const/4 v5, 0x0

    move v2, v5

    move/from16 v6, p5

    move/from16 v3, p5

    .line 398
    :goto_12e
    if-nez v2, :cond_47d

    .line 399
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_151

    .line 400
    const/4 v2, 0x2

    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v6

    move v6, v3

    move v3, v15

    .line 427
    :goto_13d
    if-nez v2, :cond_47a

    .line 428
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_1a7

    .line 429
    const/4 v2, 0x2

    move v4, v3

    .line 456
    :goto_147
    if-ne v5, v2, :cond_1f5

    .line 457
    const/4 v2, 0x2

    if-eq v5, v2, :cond_21a

    .line 458
    const/4 v5, 0x0

    move v2, v5

    move v3, v6

    move v6, v4

    .line 459
    goto :goto_12e

    .line 403
    :cond_151
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 404
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_16d

    .line 405
    aget-char v2, p0, v2

    .line 411
    :goto_15f
    const/16 v3, 0x1000

    if-lt v2, v3, :cond_183

    .line 412
    invoke-static {v2}, Lob/cgt;->a(I)I

    move-result v2

    move v3, v6

    move v6, v4

    move v14, v5

    move v5, v2

    move v2, v14

    .line 413
    goto :goto_13d

    .line 406
    :cond_16d
    const/16 v3, 0x2000

    if-gt v3, v2, :cond_17c

    const/16 v3, 0x2040

    if-ge v2, v3, :cond_17c

    .line 407
    add-int/lit16 v2, v2, -0x2000

    add-int/lit16 v2, v2, 0x180

    aget-char v2, p0, v2

    goto :goto_15f

    .line 409
    :cond_17c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_15f

    .line 414
    :cond_183
    if-le v2, v10, :cond_18d

    .line 415
    const/16 v2, 0xc0

    move v3, v6

    move v6, v4

    move v14, v5

    move v5, v2

    move v2, v14

    .line 416
    goto :goto_13d

    .line 418
    :cond_18d
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 419
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_1a0

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    .line 423
    :cond_1a0
    long-to-int v2, v2

    invoke-static {v10, v2}, Lob/cgt;->b(II)I

    move-result v2

    move v3, v4

    .line 425
    goto :goto_12e

    .line 432
    :cond_1a7
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 433
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_1be

    .line 434
    aget-char v2, p0, v2

    .line 440
    :goto_1b5
    const/16 v3, 0x1000

    if-lt v2, v3, :cond_1d4

    .line 441
    invoke-static {v2}, Lob/cgt;->a(I)I

    move-result v2

    goto :goto_147

    .line 435
    :cond_1be
    const/16 v3, 0x2000

    if-gt v3, v2, :cond_1cd

    const/16 v3, 0x2040

    if-ge v2, v3, :cond_1cd

    .line 436
    add-int/lit16 v2, v2, -0x2000

    add-int/lit16 v2, v2, 0x180

    aget-char v2, p0, v2

    goto :goto_1b5

    .line 438
    :cond_1cd
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_1b5

    .line 443
    :cond_1d4
    if-le v2, v10, :cond_1da

    .line 444
    const/16 v2, 0xc0

    .line 445
    goto/16 :goto_147

    .line 447
    :cond_1da
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 448
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_1ed

    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    .line 452
    :cond_1ed
    long-to-int v2, v2

    invoke-static {v10, v2}, Lob/cgt;->b(II)I

    move-result v2

    move v3, v4

    .line 454
    goto/16 :goto_13d

    .line 461
    :cond_1f5
    const v3, 0xffff

    and-int/2addr v3, v5

    .line 462
    const v7, 0xffff

    and-int/2addr v7, v2

    .line 463
    if-eq v3, v7, :cond_20e

    .line 464
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_206

    .line 467
    const/4 v2, -0x2

    goto/16 :goto_49

    .line 469
    :cond_206
    if-ge v3, v7, :cond_20b

    const/4 v2, -0x1

    goto/16 :goto_49

    :cond_20b
    const/4 v2, 0x1

    goto/16 :goto_49

    .line 471
    :cond_20e
    const/4 v3, 0x2

    if-eq v5, v3, :cond_21a

    .line 472
    ushr-int/lit8 v3, v5, 0x10

    .line 473
    ushr-int/lit8 v5, v2, 0x10

    move v2, v3

    move v3, v6

    move v6, v4

    .line 474
    goto/16 :goto_12e

    .line 477
    :cond_21a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_2e0

    .line 478
    invoke-static {v11}, Lob/cgz;->a(I)I

    move-result v2

    if-nez v2, :cond_24a

    const/4 v2, 0x1

    .line 480
    :goto_225
    const/4 v6, 0x0

    move v3, v6

    move/from16 v7, p5

    move/from16 v8, p5

    .line 482
    :goto_22b
    if-nez v3, :cond_474

    .line 483
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v8, v3, :cond_24c

    .line 484
    const/4 v3, 0x2

    move v4, v7

    move v14, v3

    move v3, v6

    move v6, v14

    .line 500
    :goto_238
    if-nez v3, :cond_241

    .line 501
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v4, v3, :cond_282

    .line 502
    const/4 v3, 0x2

    .line 518
    :cond_241
    if-ne v6, v3, :cond_2b7

    .line 519
    const/4 v3, 0x2

    if-eq v6, v3, :cond_2e0

    .line 520
    const/4 v6, 0x0

    move v3, v6

    move v7, v4

    .line 521
    goto :goto_22b

    .line 478
    :cond_24a
    const/4 v2, 0x0

    goto :goto_225

    .line 487
    :cond_24c
    add-int/lit8 v3, v8, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 488
    const/16 v5, 0x17f

    if-gt v4, v5, :cond_27b

    aget-char v4, p0, v4

    .line 489
    :goto_25a
    const/16 v5, 0xc00

    if-ge v4, v5, :cond_46f

    .line 490
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v3}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v4

    .line 491
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gez v8, :cond_271

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    const-wide/16 v8, -0x1

    xor-long/2addr v4, v8

    .line 495
    :cond_271
    long-to-int v4, v4

    move v14, v4

    move v4, v3

    move v3, v14

    .line 497
    :goto_275
    invoke-static {v10, v2, v3}, Lob/cgt;->a(IZI)I

    move-result v3

    move v8, v4

    .line 498
    goto :goto_22b

    .line 488
    :cond_27b
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lob/cgt;->a([CI)I

    move-result v4

    goto :goto_25a

    .line 505
    :cond_282
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 506
    const/16 v5, 0x17f

    if-gt v4, v5, :cond_2b0

    aget-char v4, p0, v4

    .line 507
    :goto_290
    const/16 v5, 0xc00

    if-ge v4, v5, :cond_46a

    .line 508
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1, v3}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v4

    .line 509
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-gez v7, :cond_2a7

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    .line 513
    :cond_2a7
    long-to-int v4, v4

    move v14, v4

    move v4, v3

    move v3, v14

    .line 515
    :goto_2ab
    invoke-static {v10, v2, v3}, Lob/cgt;->a(IZI)I

    move-result v3

    goto :goto_238

    .line 506
    :cond_2b0
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lob/cgt;->a([CI)I

    move-result v4

    goto :goto_290

    .line 523
    :cond_2b7
    const v5, 0xffff

    and-int/2addr v5, v6

    .line 524
    const v7, 0xffff

    and-int/2addr v7, v3

    .line 525
    if-eq v5, v7, :cond_2d5

    .line 526
    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_2cd

    .line 527
    if-ge v5, v7, :cond_2ca

    const/4 v2, -0x1

    goto/16 :goto_49

    :cond_2ca
    const/4 v2, 0x1

    goto/16 :goto_49

    .line 529
    :cond_2cd
    if-ge v5, v7, :cond_2d2

    const/4 v2, 0x1

    goto/16 :goto_49

    :cond_2d2
    const/4 v2, -0x1

    goto/16 :goto_49

    .line 532
    :cond_2d5
    const/4 v5, 0x2

    if-eq v6, v5, :cond_2e0

    .line 533
    ushr-int/lit8 v5, v6, 0x10

    .line 534
    ushr-int/lit8 v6, v3, 0x10

    move v3, v5

    move v7, v4

    .line 535
    goto/16 :goto_22b

    .line 537
    :cond_2e0
    invoke-static {v11}, Lob/cgz;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2ea

    const/4 v2, 0x0

    goto/16 :goto_49

    .line 540
    :cond_2ea
    invoke-static {v11}, Lob/cgz;->c(I)Z

    move-result v8

    .line 543
    const/4 v5, 0x0

    move v2, v5

    move/from16 v6, p5

    move/from16 v7, p5

    .line 545
    :goto_2f4
    if-nez v2, :cond_465

    .line 546
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v7, v2, :cond_312

    .line 547
    const/4 v2, 0x2

    move v14, v5

    move v5, v2

    move v2, v14

    .line 563
    :goto_300
    if-nez v2, :cond_462

    .line 564
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v6, v2, :cond_345

    .line 565
    const/4 v2, 0x2

    move v4, v2

    .line 581
    :goto_30a
    if-ne v5, v4, :cond_378

    .line 582
    const/4 v2, 0x2

    if-eq v5, v2, :cond_3a4

    .line 583
    const/4 v5, 0x0

    move v2, v5

    .line 584
    goto :goto_2f4

    .line 550
    :cond_312
    add-int/lit8 v4, v7, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 551
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_33e

    aget-char v2, p0, v2

    .line 552
    :goto_320
    const/16 v3, 0xc00

    if-ge v2, v3, :cond_338

    .line 553
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 554
    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-gez v7, :cond_337

    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    const-wide/16 v12, -0x1

    xor-long/2addr v2, v12

    .line 558
    :cond_337
    long-to-int v2, v2

    .line 560
    :cond_338
    invoke-static {v10, v8, v2}, Lob/cgt;->b(IZI)I

    move-result v2

    move v7, v4

    .line 561
    goto :goto_2f4

    .line 551
    :cond_33e
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_320

    .line 568
    :cond_345
    add-int/lit8 v4, v6, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 569
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_371

    aget-char v2, p0, v2

    .line 570
    :goto_353
    const/16 v3, 0xc00

    if-ge v2, v3, :cond_36b

    .line 571
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 572
    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-gez v6, :cond_36a

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    const-wide/16 v12, -0x1

    xor-long/2addr v2, v12

    .line 576
    :cond_36a
    long-to-int v2, v2

    .line 578
    :cond_36b
    invoke-static {v10, v8, v2}, Lob/cgt;->b(IZI)I

    move-result v2

    move v6, v4

    .line 579
    goto :goto_300

    .line 569
    :cond_371
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_353

    .line 586
    :cond_378
    const v2, 0xffff

    and-int v3, v5, v2

    .line 587
    const v2, 0xffff

    and-int/2addr v2, v4

    .line 588
    if-eq v3, v2, :cond_39b

    .line 589
    invoke-static {v11}, Lob/cgz;->e(I)Z

    move-result v4

    if-eqz v4, :cond_393

    .line 593
    const/4 v4, 0x3

    if-le v3, v4, :cond_38e

    .line 594
    xor-int/lit8 v3, v3, 0x18

    .line 596
    :cond_38e
    const/4 v4, 0x3

    if-le v2, v4, :cond_393

    .line 597
    xor-int/lit8 v2, v2, 0x18

    .line 600
    :cond_393
    if-ge v3, v2, :cond_398

    const/4 v2, -0x1

    goto/16 :goto_49

    :cond_398
    const/4 v2, 0x1

    goto/16 :goto_49

    .line 602
    :cond_39b
    const/4 v2, 0x2

    if-eq v5, v2, :cond_3a4

    .line 603
    ushr-int/lit8 v2, v5, 0x10

    .line 604
    ushr-int/lit8 v5, v4, 0x10

    .line 605
    goto/16 :goto_2f4

    .line 606
    :cond_3a4
    invoke-static {v11}, Lob/cgz;->a(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3ae

    const/4 v2, 0x0

    goto/16 :goto_49

    .line 609
    :cond_3ae
    const/4 v5, 0x0

    move v2, v5

    move/from16 v6, p5

    .line 611
    :goto_3b2
    if-nez v2, :cond_45c

    .line 612
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_3d3

    .line 613
    const/4 v2, 0x2

    move v3, v6

    move v14, v2

    move v2, v5

    move v5, v14

    .line 629
    :goto_3c1
    if-nez v2, :cond_3ca

    .line 630
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_409

    .line 631
    const/4 v2, 0x2

    .line 647
    :cond_3ca
    if-ne v5, v2, :cond_43c

    .line 648
    const/4 v2, 0x2

    if-eq v5, v2, :cond_459

    .line 649
    const/4 v5, 0x0

    move v2, v5

    move v6, v3

    .line 650
    goto :goto_3b2

    .line 616
    :cond_3d3
    add-int/lit8 v4, p5, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 617
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_402

    aget-char v2, p0, v2

    .line 618
    :goto_3e3
    const/16 v3, 0xc00

    if-ge v2, v3, :cond_3fb

    .line 619
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 620
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_3fa

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    .line 624
    :cond_3fa
    long-to-int v2, v2

    .line 626
    :cond_3fb
    invoke-static {v10, v2}, Lob/cgt;->c(II)I

    move-result v2

    move/from16 p5, v4

    .line 627
    goto :goto_3b2

    .line 617
    :cond_402
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_3e3

    .line 634
    :cond_409
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 635
    const/16 v3, 0x17f

    if-gt v2, v3, :cond_435

    aget-char v2, p0, v2

    .line 636
    :goto_417
    const/16 v3, 0xc00

    if-ge v2, v3, :cond_42f

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v4}, Lob/cgt;->a([CILjava/lang/CharSequence;I)J

    move-result-wide v2

    .line 638
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_42e

    .line 639
    add-int/lit8 v4, v4, 0x1

    .line 640
    const-wide/16 v6, -0x1

    xor-long/2addr v2, v6

    .line 642
    :cond_42e
    long-to-int v2, v2

    .line 644
    :cond_42f
    invoke-static {v10, v2}, Lob/cgt;->c(II)I

    move-result v2

    move v3, v4

    .line 645
    goto :goto_3c1

    .line 635
    :cond_435
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lob/cgt;->a([CI)I

    move-result v2

    goto :goto_417

    .line 652
    :cond_43c
    const v4, 0xffff

    and-int/2addr v4, v5

    .line 653
    const v6, 0xffff

    and-int/2addr v6, v2

    .line 654
    if-eq v4, v6, :cond_44e

    .line 655
    if-ge v4, v6, :cond_44b

    const/4 v2, -0x1

    goto/16 :goto_49

    :cond_44b
    const/4 v2, 0x1

    goto/16 :goto_49

    .line 657
    :cond_44e
    const/4 v4, 0x2

    if-eq v5, v4, :cond_459

    .line 658
    ushr-int/lit8 v4, v5, 0x10

    .line 659
    ushr-int/lit8 v5, v2, 0x10

    move v2, v4

    move v6, v3

    .line 660
    goto/16 :goto_3b2

    .line 661
    :cond_459
    const/4 v2, 0x0

    goto/16 :goto_49

    :cond_45c
    move v3, v6

    move v14, v2

    move v2, v5

    move v5, v14

    goto/16 :goto_3c1

    :cond_462
    move v4, v2

    goto/16 :goto_30a

    :cond_465
    move v14, v5

    move v5, v2

    move v2, v14

    goto/16 :goto_300

    :cond_46a
    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_2ab

    :cond_46f
    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_275

    :cond_474
    move v4, v7

    move v14, v3

    move v3, v6

    move v6, v14

    goto/16 :goto_238

    :cond_47a
    move v4, v3

    goto/16 :goto_147

    :cond_47d
    move v14, v5

    move v5, v2

    move v2, v14

    move v15, v6

    move v6, v3

    move v3, v15

    goto/16 :goto_13d

    :cond_485
    move v3, v4

    goto/16 :goto_22

    :cond_488
    move v3, v6

    move-wide v6, v8

    goto/16 :goto_89

    :cond_48c
    move v5, v3

    move v3, v4

    goto/16 :goto_19

    :cond_490
    move v6, v5

    move v5, v3

    move v3, v4

    goto/16 :goto_19
.end method

.method private static a([CILjava/lang/CharSequence;I)J
    .registers 14

    .prologue
    const-wide/16 v6, 0x1

    const/16 v9, 0x10

    const/4 v4, 0x1

    .line 682
    const/16 v0, 0xc00

    if-ge p1, v0, :cond_d

    const/16 v0, 0x400

    if-ge p1, v0, :cond_f

    .line 683
    :cond_d
    int-to-long v0, p1

    .line 733
    :goto_e
    return-wide v0

    .line 684
    :cond_f
    const/16 v0, 0x800

    if-lt p1, v0, :cond_22

    .line 685
    and-int/lit16 v0, p1, 0x3ff

    add-int/lit16 v0, v0, 0x1c0

    .line 686
    add-int/lit8 v1, v0, 0x1

    aget-char v1, p0, v1

    int-to-long v2, v1

    shl-long/2addr v2, v9

    aget-char v0, p0, v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    goto :goto_e

    .line 690
    :cond_22
    and-int/lit16 v0, p1, 0x3ff

    add-int/lit16 v3, v0, 0x1c0

    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p3, v0, :cond_80

    .line 696
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 697
    const/16 v1, 0x17f

    if-le v0, v1, :cond_41

    .line 698
    const/16 v1, 0x2000

    if-gt v1, v0, :cond_59

    const/16 v1, 0x2040

    if-ge v0, v1, :cond_59

    .line 699
    add-int/lit16 v0, v0, -0x2000

    add-int/lit16 v0, v0, 0x180

    .line 709
    :cond_41
    :goto_41
    aget-char v1, p0, v3

    move v2, v3

    .line 712
    :cond_44
    shr-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    .line 713
    aget-char v1, p0, v2

    .line 714
    and-int/lit16 v8, v1, 0x1ff

    .line 715
    if-lt v8, v0, :cond_44

    .line 716
    if-ne v8, v0, :cond_80

    move v0, v4

    move v3, v2

    .line 722
    :goto_51
    aget-char v1, p0, v3

    shr-int/lit8 v1, v1, 0x9

    .line 723
    if-ne v1, v4, :cond_67

    move-wide v0, v6

    .line 724
    goto :goto_e

    .line 700
    :cond_59
    const v1, 0xfffe

    if-eq v0, v1, :cond_63

    const v1, 0xffff

    if-ne v0, v1, :cond_65

    .line 701
    :cond_63
    const/4 v0, -0x1

    goto :goto_41

    :cond_65
    move-wide v0, v6

    .line 703
    goto :goto_e

    .line 726
    :cond_67
    add-int/lit8 v2, v3, 0x1

    aget-char v2, p0, v2

    .line 728
    const/4 v4, 0x2

    if-ne v1, v4, :cond_75

    .line 729
    int-to-long v2, v2

    .line 733
    :goto_6f
    if-eqz v0, :cond_7e

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v2

    goto :goto_e

    .line 731
    :cond_75
    add-int/lit8 v1, v3, 0x2

    aget-char v1, p0, v1

    int-to-long v4, v1

    shl-long/2addr v4, v9

    int-to-long v2, v2

    or-long/2addr v2, v4

    goto :goto_6f

    :cond_7e
    move-wide v0, v2

    .line 733
    goto :goto_e

    :cond_80
    move v0, v5

    goto :goto_51
.end method

.method private static b(II)I
    .registers 5

    .prologue
    const v0, 0xffff

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    .line 755
    if-gt p1, v0, :cond_19

    .line 757
    if-lt p1, v1, :cond_10

    .line 758
    invoke-static {p1}, Lob/cgt;->a(I)I

    move-result p1

    .line 776
    :cond_f
    :goto_f
    return p1

    .line 759
    :cond_10
    if-le p1, p0, :cond_15

    .line 760
    const/16 p1, 0xc0

    goto :goto_f

    .line 761
    :cond_15
    if-lt p1, v2, :cond_f

    .line 773
    :cond_17
    const/4 p1, 0x0

    goto :goto_f

    .line 766
    :cond_19
    and-int/2addr v0, p1

    .line 767
    if-lt v0, v1, :cond_26

    .line 768
    const v0, 0x3e003e0

    and-int/2addr v0, p1

    const v1, 0x200020

    add-int p1, v0, v1

    goto :goto_f

    .line 769
    :cond_26
    if-le v0, p0, :cond_2c

    .line 770
    const p1, 0xc000c0

    goto :goto_f

    .line 772
    :cond_2c
    sget-boolean v1, Lob/cgt;->a:Z

    if-nez v1, :cond_17

    if-ge v0, v2, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static b(IZI)I
    .registers 8

    .prologue
    const v4, 0x70007

    const v0, 0xffff

    const/16 v1, 0x1000

    const/16 v3, 0xc00

    const/16 v2, 0x180

    .line 820
    if-gt p2, v0, :cond_39

    .line 822
    if-lt p2, v1, :cond_2a

    .line 826
    if-eqz p1, :cond_1e

    .line 827
    and-int/lit8 v0, p2, 0x1f

    add-int/lit8 v0, v0, 0x20

    .line 828
    and-int/lit16 v1, p2, 0x3e0

    if-lt v1, v2, :cond_1d

    .line 829
    const/high16 v1, 0x280000

    or-int/2addr v0, v1

    .line 866
    :cond_1d
    :goto_1d
    return v0

    .line 832
    :cond_1e
    and-int/lit8 v0, p2, 0x7

    add-int/lit8 v0, v0, 0x20

    .line 833
    and-int/lit16 v1, p2, 0x3e0

    if-lt v1, v2, :cond_1d

    .line 834
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    goto :goto_1d

    .line 837
    :cond_2a
    if-le p2, p0, :cond_35

    .line 838
    and-int/lit8 v0, p2, 0x7

    add-int/lit8 v0, v0, 0x20

    .line 839
    if-eqz p1, :cond_1d

    .line 840
    or-int/lit8 v0, v0, 0x8

    goto :goto_1d

    .line 842
    :cond_35
    if-lt p2, v3, :cond_65

    .line 863
    :cond_37
    const/4 v0, 0x0

    goto :goto_1d

    .line 848
    :cond_39
    and-int/2addr v0, p2

    .line 849
    if-lt v0, v1, :cond_4a

    .line 850
    if-eqz p1, :cond_47

    .line 851
    const v0, 0x1f001f

    and-int/2addr v0, p2

    .line 855
    :goto_42
    const v1, 0x200020

    add-int/2addr v0, v1

    goto :goto_1d

    .line 853
    :cond_47
    and-int v0, p2, v4

    goto :goto_42

    .line 856
    :cond_4a
    if-le v0, p0, :cond_59

    .line 857
    and-int v0, p2, v4

    const v1, 0x200020

    add-int/2addr v0, v1

    .line 858
    if-eqz p1, :cond_1d

    .line 859
    const v1, 0x80008

    or-int/2addr v0, v1

    goto :goto_1d

    .line 862
    :cond_59
    sget-boolean v1, Lob/cgt;->a:Z

    if-nez v1, :cond_37

    if-ge v0, v3, :cond_37

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_65
    move v0, p2

    goto :goto_1d
.end method

.method private static c(II)I
    .registers 6

    .prologue
    const v2, 0xffff

    const v1, 0xfc00

    const/16 v3, 0xc00

    const v0, -0x3ff0400

    .line 872
    if-gt p1, v2, :cond_26

    .line 874
    const/16 v2, 0x1000

    if-lt p1, v2, :cond_1b

    .line 877
    and-int/lit16 v2, p1, 0x3e0

    const/16 v3, 0x180

    if-lt v2, v3, :cond_19

    move p1, v0

    .line 898
    :cond_18
    :goto_18
    return p1

    :cond_19
    move p1, v1

    .line 880
    goto :goto_18

    .line 882
    :cond_1b
    if-le p1, p0, :cond_1f

    move p1, v1

    .line 883
    goto :goto_18

    .line 884
    :cond_1f
    if-lt p1, v3, :cond_18

    .line 885
    const v0, 0xfff8

    and-int/2addr p1, v0

    goto :goto_18

    .line 890
    :cond_26
    and-int v1, p1, v2

    .line 891
    if-le v1, p0, :cond_2c

    move p1, v0

    .line 892
    goto :goto_18

    .line 894
    :cond_2c
    sget-boolean v0, Lob/cgt;->a:Z

    if-nez v0, :cond_38

    if-ge v1, v3, :cond_38

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 895
    :cond_38
    const v0, -0x70008

    and-int/2addr p1, v0

    goto :goto_18
.end method
