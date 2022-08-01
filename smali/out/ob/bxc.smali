.class public final Lob/bxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bxd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/bxd;

    invoke-direct {v0}, Lob/bxd;-><init>()V

    sput-object v0, Lob/bxc;->a:Lob/bxd;

    return-void
.end method

.method private static a(I[I[I[I[[I)Lob/bso;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 299
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [I

    .line 301
    const/16 v1, 0x64

    .line 302
    :goto_7
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_24f

    .line 303
    const/4 v1, 0x0

    :goto_c
    array-length v2, v9

    if-ge v1, v2, :cond_1c

    .line 304
    aget v2, p3, v1

    aget-object v3, p4, v1

    aget v4, v9, v1

    aget v3, v3, v4

    aput v3, p1, v2

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 50225
    :cond_1c
    :try_start_1c
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_2f

    .line 50226
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1
    :try_end_26
    .catch Lob/bqk; {:try_start_1c .. :try_end_26} :catch_26

    .line 311
    :catch_26
    move-exception v1

    array-length v1, v9

    if-nez v1, :cond_226

    .line 312
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 50229
    :cond_2f
    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    shl-int v7, v1, v2

    .line 50238
    if-eqz p2, :cond_3f

    :try_start_36
    move-object/from16 v0, p2

    array-length v1, v0

    div-int/lit8 v2, v7, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_45

    :cond_3f
    if-ltz v7, :cond_45

    const/16 v1, 0x200

    if-le v7, v1, :cond_4a

    .line 50243
    :cond_45
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 50245
    :cond_4a
    sget-object v10, Lob/bxc;->a:Lob/bxd;

    .line 50246
    new-instance v3, Lob/bxf;

    iget-object v1, v10, Lob/bxd;->a:Lob/bxe;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v0}, Lob/bxf;-><init>(Lob/bxe;[I)V

    .line 50247
    new-array v4, v7, [I

    .line 50248
    const/4 v1, 0x0

    move v2, v7

    .line 50249
    :goto_59
    if-lez v2, :cond_6f

    .line 50250
    iget-object v5, v10, Lob/bxd;->a:Lob/bxe;

    .line 50292
    iget-object v5, v5, Lob/bxe;->b:[I

    aget v5, v5, v2

    .line 50250
    invoke-virtual {v3, v5}, Lob/bxf;->b(I)I

    move-result v5

    .line 50251
    sub-int v6, v7, v2

    aput v5, v4, v6

    .line 50252
    if-eqz v5, :cond_6c

    .line 50253
    const/4 v1, 0x1

    .line 50249
    :cond_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_59

    .line 50257
    :cond_6f
    if-nez v1, :cond_7d

    .line 50258
    const/4 v1, 0x0

    .line 50370
    :goto_72
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1ec

    .line 50373
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1

    .line 50261
    :cond_7d
    iget-object v1, v10, Lob/bxd;->a:Lob/bxe;

    .line 50293
    iget-object v2, v1, Lob/bxe;->e:Lob/bxf;

    .line 50262
    if-eqz p2, :cond_b7

    .line 50263
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v1, 0x0

    :goto_87
    if-ge v1, v3, :cond_b7

    aget v5, p2, v1

    .line 50264
    iget-object v6, v10, Lob/bxd;->a:Lob/bxe;

    move-object/from16 v0, p1

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    sub-int v5, v11, v5

    .line 50294
    iget-object v6, v6, Lob/bxe;->b:[I

    aget v5, v6, v5

    .line 50266
    new-instance v6, Lob/bxf;

    iget-object v11, v10, Lob/bxd;->a:Lob/bxe;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    iget-object v14, v10, Lob/bxd;->a:Lob/bxe;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v5}, Lob/bxe;->c(II)I

    move-result v5

    aput v5, v12, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    aput v13, v12, v5

    invoke-direct {v6, v11, v12}, Lob/bxf;-><init>(Lob/bxe;[I)V

    .line 50267
    invoke-virtual {v2, v6}, Lob/bxf;->c(Lob/bxf;)Lob/bxf;

    move-result-object v2

    .line 50263
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 50271
    :cond_b7
    new-instance v1, Lob/bxf;

    iget-object v2, v10, Lob/bxd;->a:Lob/bxe;

    invoke-direct {v1, v2, v4}, Lob/bxf;-><init>(Lob/bxe;[I)V

    .line 50274
    iget-object v2, v10, Lob/bxd;->a:Lob/bxe;

    const/4 v3, 0x1

    .line 50275
    invoke-virtual {v2, v7, v3}, Lob/bxe;->a(II)Lob/bxf;

    move-result-object v3

    .line 50341
    iget-object v2, v3, Lob/bxf;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50342
    iget-object v4, v1, Lob/bxf;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 50295
    if-ge v2, v4, :cond_254

    move-object v2, v1

    .line 50303
    :goto_d2
    iget-object v1, v10, Lob/bxd;->a:Lob/bxe;

    .line 50343
    iget-object v4, v1, Lob/bxe;->d:Lob/bxf;

    .line 50304
    iget-object v1, v10, Lob/bxd;->a:Lob/bxe;

    .line 50344
    iget-object v1, v1, Lob/bxe;->e:Lob/bxf;

    move-object v5, v4

    move-object v6, v3

    move-object v4, v1

    .line 50345
    :goto_dd
    iget-object v1, v6, Lob/bxf;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 50307
    div-int/lit8 v3, v7, 0x2

    if-lt v1, v3, :cond_188

    .line 50314
    invoke-virtual {v6}, Lob/bxf;->a()Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 50316
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 50319
    :cond_f1
    iget-object v1, v10, Lob/bxd;->a:Lob/bxe;

    .line 50346
    iget-object v1, v1, Lob/bxe;->d:Lob/bxf;

    .line 50347
    iget-object v3, v6, Lob/bxf;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 50320
    invoke-virtual {v6, v3}, Lob/bxf;->a(I)I

    move-result v3

    .line 50321
    iget-object v11, v10, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v11, v3}, Lob/bxe;->a(I)I

    move-result v11

    move-object v3, v2

    .line 50348
    :goto_105
    iget-object v2, v3, Lob/bxf;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50349
    iget-object v12, v6, Lob/bxf;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50322
    if-lt v2, v12, :cond_176

    invoke-virtual {v3}, Lob/bxf;->a()Z

    move-result v2

    if-nez v2, :cond_176

    .line 50350
    iget-object v2, v3, Lob/bxf;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 50351
    iget-object v12, v6, Lob/bxf;->b:[I

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 50323
    sub-int v12, v2, v12

    .line 50324
    iget-object v2, v10, Lob/bxd;->a:Lob/bxe;

    .line 50352
    iget-object v13, v3, Lob/bxf;->b:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    .line 50324
    invoke-virtual {v3, v13}, Lob/bxf;->a(I)I

    move-result v13

    invoke-virtual {v2, v13, v11}, Lob/bxe;->d(II)I

    move-result v13

    .line 50325
    iget-object v2, v10, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v2, v12, v13}, Lob/bxe;->a(II)Lob/bxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/bxf;->a(Lob/bxf;)Lob/bxf;

    move-result-object v2

    .line 50353
    if-gez v12, :cond_144

    .line 50354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50356
    :cond_144
    if-nez v13, :cond_151

    .line 50357
    iget-object v1, v6, Lob/bxf;->a:Lob/bxe;

    .line 50365
    iget-object v1, v1, Lob/bxe;->d:Lob/bxf;

    .line 50326
    :goto_14a
    invoke-virtual {v3, v1}, Lob/bxf;->b(Lob/bxf;)Lob/bxf;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    .line 50327
    goto :goto_105

    .line 50359
    :cond_151
    iget-object v1, v6, Lob/bxf;->b:[I

    array-length v14, v1

    .line 50360
    add-int v1, v14, v12

    new-array v12, v1, [I

    .line 50361
    const/4 v1, 0x0

    :goto_159
    if-ge v1, v14, :cond_16e

    .line 50362
    iget-object v15, v6, Lob/bxf;->a:Lob/bxe;

    iget-object v0, v6, Lob/bxf;->b:[I

    move-object/from16 v16, v0

    aget v16, v16, v1

    move/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Lob/bxe;->d(II)I

    move-result v15

    aput v15, v12, v1

    .line 50361
    add-int/lit8 v1, v1, 0x1

    goto :goto_159

    .line 50364
    :cond_16e
    new-instance v1, Lob/bxf;

    iget-object v13, v6, Lob/bxf;->a:Lob/bxe;

    invoke-direct {v1, v13, v12}, Lob/bxf;-><init>(Lob/bxe;[I)V

    goto :goto_14a

    .line 50329
    :cond_176
    invoke-virtual {v1, v4}, Lob/bxf;->c(Lob/bxf;)Lob/bxf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lob/bxf;->b(Lob/bxf;)Lob/bxf;

    move-result-object v1

    invoke-virtual {v1}, Lob/bxf;->b()Lob/bxf;

    move-result-object v1

    move-object v5, v4

    move-object v2, v6

    move-object v6, v3

    move-object v4, v1

    .line 50330
    goto/16 :goto_dd

    .line 50332
    :cond_188
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lob/bxf;->a(I)I

    move-result v1

    .line 50333
    if-nez v1, :cond_194

    .line 50334
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 50337
    :cond_194
    iget-object v2, v10, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v2, v1}, Lob/bxe;->a(I)I

    move-result v1

    .line 50338
    invoke-virtual {v4, v1}, Lob/bxf;->c(I)Lob/bxf;

    move-result-object v2

    .line 50339
    invoke-virtual {v6, v1}, Lob/bxf;->c(I)Lob/bxf;

    move-result-object v1

    .line 50340
    const/4 v3, 0x2

    new-array v3, v3, [Lob/bxf;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 50276
    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 50277
    const/4 v2, 0x1

    aget-object v2, v3, v2

    .line 50281
    invoke-virtual {v10, v1}, Lob/bxd;->a(Lob/bxf;)[I

    move-result-object v3

    .line 50282
    invoke-virtual {v10, v2, v1, v3}, Lob/bxd;->a(Lob/bxf;Lob/bxf;[I)[I

    move-result-object v2

    .line 50284
    const/4 v1, 0x0

    :goto_1ba
    array-length v4, v3

    if-ge v1, v4, :cond_1e9

    .line 50285
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v10, Lob/bxd;->a:Lob/bxe;

    aget v6, v3, v1

    .line 50366
    if-nez v6, :cond_1ce

    .line 50367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50369
    :cond_1ce
    iget-object v5, v5, Lob/bxe;->c:[I

    aget v5, v5, v6

    .line 50285
    sub-int/2addr v4, v5

    .line 50286
    if-gez v4, :cond_1da

    .line 50287
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 50289
    :cond_1da
    iget-object v5, v10, Lob/bxd;->a:Lob/bxe;

    aget v6, p1, v4

    aget v11, v2, v1

    invoke-virtual {v5, v6, v11}, Lob/bxe;->c(II)I

    move-result v5

    aput v5, p1, v4

    .line 50284
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ba

    .line 50291
    :cond_1e9
    array-length v1, v3

    goto/16 :goto_72

    .line 50378
    :cond_1ec
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 50379
    move-object/from16 v0, p1

    array-length v3, v0

    if-le v2, v3, :cond_1f9

    .line 50380
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1

    .line 50382
    :cond_1f9
    if-nez v2, :cond_207

    .line 50384
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_221

    .line 50385
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sub-int/2addr v3, v7

    aput v3, p1, v2

    .line 50234
    :cond_207
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/bwv;->a([ILjava/lang/String;)Lob/bso;

    move-result-object v2

    .line 50235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50391
    iput-object v1, v2, Lob/bso;->e:Ljava/lang/Integer;

    .line 50236
    move-object/from16 v0, p2

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50393
    iput-object v1, v2, Lob/bso;->f:Ljava/lang/Integer;

    .line 307
    return-object v2

    .line 50387
    :cond_221
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1
    :try_end_226
    .catch Lob/bqk; {:try_start_36 .. :try_end_226} :catch_26

    .line 314
    :cond_226
    const/4 v1, 0x0

    :goto_227
    array-length v2, v9

    if-ge v1, v2, :cond_24c

    .line 315
    aget v2, v9, v1

    aget-object v3, p4, v1

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_23c

    .line 316
    aget v2, v9, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v1

    move v1, v8

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_23c
    const/4 v2, 0x0

    aput v2, v9, v1

    .line 320
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_249

    .line 321
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    .line 314
    :cond_249
    add-int/lit8 v1, v1, 0x1

    goto :goto_227

    :cond_24c
    move v1, v8

    goto/16 :goto_7

    .line 326
    :cond_24f
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v1

    throw v1

    :cond_254
    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_d2
.end method

.method public static a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;II)Lob/bso;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lob/bwt;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lob/bwt;-><init>(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v10

    :goto_17
    const/4 v4, 0x2

    if-ge v12, v4, :cond_501

    .line 63
    if-eqz p1, :cond_4fe

    .line 64
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lob/bxc;->a(Lob/bsl;Lob/bwt;Lob/bqz;ZII)Lob/bxa;

    move-result-object v10

    .line 67
    :goto_29
    if-eqz p3, :cond_4fb

    .line 68
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lob/bxc;->a(Lob/bsl;Lob/bwt;Lob/bqz;ZII)Lob/bxa;

    move-result-object v9

    .line 1129
    :goto_38
    if-nez v10, :cond_44

    if-nez v9, :cond_44

    .line 1130
    const/4 v1, 0x0

    .line 72
    :goto_3d
    if-nez v1, :cond_a0

    .line 73
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v1

    throw v1

    .line 1187
    :cond_44
    if-eqz v10, :cond_4c

    .line 1188
    invoke-virtual {v10}, Lob/bxa;->a()Lob/bwr;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 1189
    :cond_4c
    if-nez v9, :cond_54

    const/4 v1, 0x0

    move-object v11, v1

    .line 1133
    :goto_50
    if-nez v11, :cond_7b

    .line 1134
    const/4 v1, 0x0

    goto :goto_3d

    .line 1189
    :cond_54
    invoke-virtual {v9}, Lob/bxa;->a()Lob/bwr;

    move-result-object v1

    move-object v11, v1

    goto :goto_50

    .line 1192
    :cond_5a
    if-eqz v9, :cond_62

    .line 1193
    invoke-virtual {v9}, Lob/bxa;->a()Lob/bwr;

    move-result-object v3

    if-nez v3, :cond_64

    :cond_62
    move-object v11, v1

    .line 1194
    goto :goto_50

    .line 2039
    :cond_64
    iget v4, v1, Lob/bwr;->a:I

    .line 3039
    iget v5, v3, Lob/bwr;->a:I

    .line 1197
    if-eq v4, v5, :cond_79

    .line 3043
    iget v4, v1, Lob/bwr;->b:I

    .line 4043
    iget v5, v3, Lob/bwr;->b:I

    .line 1198
    if-eq v4, v5, :cond_79

    .line 4047
    iget v4, v1, Lob/bwr;->e:I

    .line 5047
    iget v3, v3, Lob/bwr;->e:I

    .line 1199
    if-eq v4, v3, :cond_79

    .line 1200
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_50

    :cond_79
    move-object v11, v1

    .line 1202
    goto :goto_50

    .line 1136
    :cond_7b
    invoke-static {v10}, Lob/bxc;->a(Lob/bxa;)Lob/bwt;

    move-result-object v6

    .line 1137
    invoke-static {v9}, Lob/bxc;->a(Lob/bxa;)Lob/bwt;

    move-result-object v1

    .line 5070
    if-nez v6, :cond_8c

    move-object v3, v1

    .line 1138
    :goto_86
    new-instance v1, Lob/bwy;

    invoke-direct {v1, v11, v3}, Lob/bwy;-><init>(Lob/bwr;Lob/bwt;)V

    goto :goto_3d

    .line 5073
    :cond_8c
    if-nez v1, :cond_90

    move-object v3, v6

    .line 5074
    goto :goto_86

    .line 5076
    :cond_90
    new-instance v3, Lob/bwt;

    iget-object v4, v6, Lob/bwt;->a:Lob/bsl;

    iget-object v5, v6, Lob/bwt;->b:Lob/bqz;

    iget-object v6, v6, Lob/bwt;->c:Lob/bqz;

    iget-object v7, v1, Lob/bwt;->d:Lob/bqz;

    iget-object v8, v1, Lob/bwt;->e:Lob/bqz;

    invoke-direct/range {v3 .. v8}, Lob/bwt;-><init>(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V

    goto :goto_86

    .line 75
    :cond_a0
    if-nez v12, :cond_c0

    .line 5257
    iget-object v3, v1, Lob/bwy;->c:Lob/bwt;

    .line 75
    if-eqz v3, :cond_c0

    .line 6257
    iget-object v3, v1, Lob/bwy;->c:Lob/bwt;

    .line 7155
    iget v3, v3, Lob/bwt;->h:I

    .line 8155
    iget v4, v2, Lob/bwt;->h:I

    .line 76
    if-lt v3, v4, :cond_b6

    .line 8257
    iget-object v3, v1, Lob/bwy;->c:Lob/bwt;

    .line 9159
    iget v3, v3, Lob/bwt;->i:I

    .line 10159
    iget v4, v2, Lob/bwt;->i:I

    .line 77
    if-le v3, v4, :cond_c0

    .line 10257
    :cond_b6
    iget-object v3, v1, Lob/bwy;->c:Lob/bwt;

    .line 62
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v7, v9

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_17

    .line 11253
    :cond_c0
    iput-object v2, v1, Lob/bwy;->c:Lob/bwt;

    move-object v11, v1

    move-object v3, v10

    move-object v1, v9

    .line 12241
    :goto_c5
    iget v4, v11, Lob/bwy;->d:I

    .line 84
    add-int/lit8 v15, v4, 0x1

    .line 12261
    iget-object v4, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 13261
    iget-object v4, v11, Lob/bwy;->b:[Lob/bwz;

    aput-object v1, v4, v15

    .line 88
    if-eqz v3, :cond_146

    const/4 v6, 0x1

    .line 89
    :goto_d5
    const/4 v13, 0x1

    move/from16 v10, p6

    move/from16 v9, p5

    :goto_da
    if-gt v13, v15, :cond_1da

    .line 90
    if-eqz v6, :cond_148

    move v12, v13

    .line 13265
    :goto_df
    iget-object v1, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v1, v1, v12

    .line 91
    if-nez v1, :cond_1d6

    .line 96
    if-eqz v12, :cond_e9

    if-ne v12, v15, :cond_14d

    .line 97
    :cond_e9
    new-instance v3, Lob/bxa;

    if-nez v12, :cond_14b

    const/4 v1, 0x1

    :goto_ee
    invoke-direct {v3, v2, v1}, Lob/bxa;-><init>(Lob/bwt;Z)V

    move-object v14, v3

    .line 14261
    :goto_f2
    iget-object v1, v11, Lob/bwy;->b:[Lob/bwz;

    aput-object v14, v1, v12

    .line 103
    const/4 v1, -0x1

    .line 15155
    iget v8, v2, Lob/bwt;->h:I

    .line 15159
    :goto_f9
    iget v3, v2, Lob/bwt;->i:I

    .line 105
    if-gt v8, v3, :cond_1d6

    .line 15366
    if-eqz v6, :cond_154

    const/4 v3, 0x1

    .line 15367
    :goto_100
    const/4 v4, 0x0

    .line 15368
    sub-int v5, v12, v3

    invoke-static {v11, v5}, Lob/bxc;->a(Lob/bwy;I)Z

    move-result v5

    if-eqz v5, :cond_113

    .line 15369
    sub-int v4, v12, v3

    .line 16265
    iget-object v5, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v4, v5, v4

    .line 15369
    invoke-virtual {v4, v8}, Lob/bwz;->c(I)Lob/bwu;

    move-result-object v4

    .line 15371
    :cond_113
    if-eqz v4, :cond_159

    .line 15372
    if-eqz v6, :cond_156

    .line 17060
    iget v7, v4, Lob/bwu;->b:I

    .line 107
    :goto_119
    if-ltz v7, :cond_11f

    .line 28151
    iget v3, v2, Lob/bwt;->g:I

    .line 107
    if-le v7, v3, :cond_123

    .line 108
    :cond_11f
    const/4 v3, -0x1

    if-eq v1, v3, :cond_143

    move v7, v1

    .line 29147
    :cond_123
    iget v4, v2, Lob/bwt;->f:I

    .line 29151
    iget v5, v2, Lob/bwt;->g:I

    move-object/from16 v3, p0

    .line 113
    invoke-static/range {v3 .. v10}, Lob/bxc;->a(Lob/bsl;IIZIIII)Lob/bwu;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_143

    .line 116
    invoke-virtual {v14, v8, v3}, Lob/bwz;->a(ILob/bwu;)V

    .line 118
    invoke-virtual {v3}, Lob/bwu;->c()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 119
    invoke-virtual {v3}, Lob/bwu;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v1, v7

    .line 105
    :cond_143
    add-int/lit8 v8, v8, 0x1

    goto :goto_f9

    .line 88
    :cond_146
    const/4 v6, 0x0

    goto :goto_d5

    .line 90
    :cond_148
    sub-int v12, v15, v13

    goto :goto_df

    .line 97
    :cond_14b
    const/4 v1, 0x0

    goto :goto_ee

    .line 99
    :cond_14d
    new-instance v1, Lob/bwz;

    invoke-direct {v1, v2}, Lob/bwz;-><init>(Lob/bwt;)V

    move-object v14, v1

    goto :goto_f2

    .line 15366
    :cond_154
    const/4 v3, -0x1

    goto :goto_100

    .line 18056
    :cond_156
    iget v7, v4, Lob/bwu;->a:I

    goto :goto_119

    .line 18265
    :cond_159
    iget-object v4, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v4, v4, v12

    .line 15374
    invoke-virtual {v4, v8}, Lob/bwz;->a(I)Lob/bwu;

    move-result-object v4

    .line 15375
    if-eqz v4, :cond_16b

    .line 15376
    if-eqz v6, :cond_168

    .line 19056
    iget v7, v4, Lob/bwu;->a:I

    goto :goto_119

    .line 19060
    :cond_168
    iget v7, v4, Lob/bwu;->b:I

    goto :goto_119

    .line 15378
    :cond_16b
    sub-int v5, v12, v3

    invoke-static {v11, v5}, Lob/bxc;->a(Lob/bwy;I)Z

    move-result v5

    if-eqz v5, :cond_17d

    .line 15379
    sub-int v4, v12, v3

    .line 19265
    iget-object v5, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v4, v5, v4

    .line 15379
    invoke-virtual {v4, v8}, Lob/bwz;->a(I)Lob/bwu;

    move-result-object v4

    .line 15381
    :cond_17d
    if-eqz v4, :cond_187

    .line 15382
    if-eqz v6, :cond_184

    .line 20060
    iget v7, v4, Lob/bwu;->b:I

    goto :goto_119

    .line 21056
    :cond_184
    iget v7, v4, Lob/bwu;->a:I

    goto :goto_119

    .line 15384
    :cond_187
    const/4 v4, 0x0

    move v5, v12

    .line 15386
    :goto_189
    sub-int v7, v5, v3

    invoke-static {v11, v7}, Lob/bxc;->a(Lob/bwy;I)Z

    move-result v7

    if-eqz v7, :cond_1c8

    .line 15387
    sub-int/2addr v5, v3

    .line 21265
    iget-object v7, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v7, v7, v5

    .line 22077
    iget-object v0, v7, Lob/bwz;->b:[Lob/bwu;

    move-object/from16 v16, v0

    .line 15388
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v7, 0x0

    :goto_1a0
    move/from16 v0, v17

    if-ge v7, v0, :cond_1c5

    aget-object v18, v16, v7

    .line 15389
    if-eqz v18, :cond_1c2

    .line 15390
    if-eqz v6, :cond_1bd

    .line 23060
    move-object/from16 v0, v18

    iget v5, v0, Lob/bwu;->b:I

    .line 15390
    :goto_1ae
    mul-int/2addr v3, v4

    .line 24060
    move-object/from16 v0, v18

    iget v4, v0, Lob/bwu;->b:I

    .line 25056
    move-object/from16 v0, v18

    iget v7, v0, Lob/bwu;->a:I

    .line 15393
    sub-int/2addr v4, v7

    mul-int/2addr v3, v4

    add-int v7, v5, v3

    goto/16 :goto_119

    .line 24056
    :cond_1bd
    move-object/from16 v0, v18

    iget v5, v0, Lob/bwu;->a:I

    goto :goto_1ae

    .line 15388
    :cond_1c2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a0

    .line 15396
    :cond_1c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_189

    .line 15398
    :cond_1c8
    if-eqz v6, :cond_1d0

    .line 25257
    iget-object v3, v11, Lob/bwy;->c:Lob/bwt;

    .line 26147
    iget v7, v3, Lob/bwt;->f:I

    goto/16 :goto_119

    .line 26257
    :cond_1d0
    iget-object v3, v11, Lob/bwy;->c:Lob/bwt;

    .line 27151
    iget v7, v3, Lob/bwt;->g:I

    goto/16 :goto_119

    .line 89
    :cond_1d6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_da

    .line 30245
    :cond_1da
    iget-object v1, v11, Lob/bwy;->a:Lob/bwr;

    .line 31047
    iget v1, v1, Lob/bwr;->e:I

    .line 31241
    iget v2, v11, Lob/bwy;->d:I

    .line 29331
    add-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lob/bws;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lob/bws;

    .line 29332
    const/4 v2, 0x0

    :goto_1ef
    array-length v3, v1

    if-ge v2, v3, :cond_207

    .line 29333
    const/4 v3, 0x0

    :goto_1f3
    aget-object v4, v1, v2

    array-length v4, v4

    if-ge v3, v4, :cond_204

    .line 29334
    aget-object v4, v1, v2

    new-instance v5, Lob/bws;

    invoke-direct {v5}, Lob/bws;-><init>()V

    aput-object v5, v4, v3

    .line 29333
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f3

    .line 29332
    :cond_204
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ef

    .line 29338
    :cond_207
    const/4 v7, 0x0

    .line 32043
    iget-object v2, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lob/bwy;->a(Lob/bwz;)V

    .line 32044
    iget-object v2, v11, Lob/bwy;->b:[Lob/bwz;

    iget v3, v11, Lob/bwy;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lob/bwy;->a(Lob/bwz;)V

    .line 32045
    const/16 v2, 0x3a0

    .line 32098
    :goto_21d
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_22e

    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    iget v4, v11, Lob/bwy;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_26c

    .line 38147
    :cond_22e
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-nez v3, :cond_2bd

    .line 38148
    const/4 v4, 0x0

    .line 40122
    :cond_236
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    iget v5, v11, Lob/bwy;->d:I

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    if-nez v3, :cond_2ff

    .line 40123
    const/4 v5, 0x0

    .line 32094
    :cond_241
    add-int v8, v4, v5

    .line 32070
    if-nez v8, :cond_343

    .line 32071
    const/4 v3, 0x0

    .line 32050
    :goto_246
    if-lez v3, :cond_24a

    if-lt v3, v2, :cond_4f5

    .line 32051
    :cond_24a
    iget-object v5, v11, Lob/bwy;->b:[Lob/bwz;

    .line 29339
    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    move v4, v7

    :goto_250
    if-ge v3, v6, :cond_437

    aget-object v2, v5, v3

    .line 29340
    if-eqz v2, :cond_430

    .line 48077
    iget-object v7, v2, Lob/bwz;->b:[Lob/bwu;

    .line 29341
    array-length v8, v7

    const/4 v2, 0x0

    :goto_25a
    if-ge v2, v8, :cond_430

    aget-object v9, v7, v2

    .line 29342
    if-eqz v9, :cond_42c

    .line 49072
    iget v10, v9, Lob/bwu;->e:I

    .line 29344
    if-ltz v10, :cond_42c

    .line 29345
    array-length v12, v1

    if-lt v10, v12, :cond_423

    .line 29346
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1

    .line 32101
    :cond_26c
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 33077
    iget-object v5, v3, Lob/bwz;->b:[Lob/bwu;

    .line 32102
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    iget v4, v11, Lob/bwy;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    .line 34077
    iget-object v6, v3, Lob/bwz;->b:[Lob/bwu;

    .line 32103
    const/4 v3, 0x0

    :goto_27e
    array-length v4, v5

    if-ge v3, v4, :cond_22e

    .line 32104
    aget-object v4, v5, v3

    if-eqz v4, :cond_2ba

    aget-object v4, v6, v3

    if-eqz v4, :cond_2ba

    aget-object v4, v5, v3

    .line 35072
    iget v4, v4, Lob/bwu;->e:I

    .line 32106
    aget-object v8, v6, v3

    .line 36072
    iget v8, v8, Lob/bwu;->e:I

    .line 32106
    if-ne v4, v8, :cond_2ba

    .line 32107
    const/4 v4, 0x1

    :goto_294
    iget v8, v11, Lob/bwy;->d:I

    if-gt v4, v8, :cond_2ba

    .line 32108
    iget-object v8, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v8, v8, v4

    .line 36077
    iget-object v8, v8, Lob/bwz;->b:[Lob/bwu;

    .line 32108
    aget-object v8, v8, v3

    .line 32109
    if-eqz v8, :cond_2b7

    .line 32112
    aget-object v9, v5, v3

    .line 37072
    iget v9, v9, Lob/bwu;->e:I

    .line 37076
    iput v9, v8, Lob/bwu;->e:I

    .line 32113
    invoke-virtual {v8}, Lob/bwu;->a()Z

    move-result v8

    if-nez v8, :cond_2b7

    .line 32114
    iget-object v8, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v8, v8, v4

    .line 38077
    iget-object v8, v8, Lob/bwz;->b:[Lob/bwu;

    .line 32114
    const/4 v9, 0x0

    aput-object v9, v8, v3

    .line 32107
    :cond_2b7
    add-int/lit8 v4, v4, 0x1

    goto :goto_294

    .line 32103
    :cond_2ba
    add-int/lit8 v3, v3, 0x1

    goto :goto_27e

    .line 38150
    :cond_2bd
    const/4 v4, 0x0

    .line 38151
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 39077
    iget-object v8, v3, Lob/bwz;->b:[Lob/bwu;

    .line 38152
    const/4 v3, 0x0

    :goto_2c6
    array-length v5, v8

    if-ge v3, v5, :cond_236

    .line 38153
    aget-object v5, v8, v3

    if-eqz v5, :cond_2fc

    .line 38156
    aget-object v5, v8, v3

    .line 40072
    iget v9, v5, Lob/bwu;->e:I

    .line 38157
    const/4 v6, 0x0

    .line 38158
    const/4 v5, 0x1

    move/from16 v19, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v19

    :goto_2d9
    iget v10, v11, Lob/bwy;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ge v4, v10, :cond_2fb

    const/4 v10, 0x2

    if-ge v5, v10, :cond_2fb

    .line 38159
    iget-object v10, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v10, v10, v4

    .line 40077
    iget-object v10, v10, Lob/bwz;->b:[Lob/bwu;

    .line 38159
    aget-object v10, v10, v3

    .line 38160
    if-eqz v10, :cond_2f8

    .line 38161
    invoke-static {v9, v5, v10}, Lob/bwy;->a(IILob/bwu;)I

    move-result v5

    .line 38162
    invoke-virtual {v10}, Lob/bwu;->a()Z

    move-result v10

    if-nez v10, :cond_2f8

    .line 38163
    add-int/lit8 v6, v6, 0x1

    .line 38158
    :cond_2f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d9

    :cond_2fb
    move v4, v6

    .line 38152
    :cond_2fc
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c6

    .line 40125
    :cond_2ff
    const/4 v5, 0x0

    .line 40126
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    iget v6, v11, Lob/bwy;->d:I

    add-int/lit8 v6, v6, 0x1

    aget-object v3, v3, v6

    .line 41077
    iget-object v9, v3, Lob/bwz;->b:[Lob/bwu;

    .line 40127
    const/4 v3, 0x0

    :goto_30b
    array-length v6, v9

    if-ge v3, v6, :cond_241

    .line 40128
    aget-object v6, v9, v3

    if-eqz v6, :cond_340

    .line 40131
    aget-object v6, v9, v3

    .line 42072
    iget v10, v6, Lob/bwu;->e:I

    .line 40132
    const/4 v8, 0x0

    .line 40133
    iget v6, v11, Lob/bwy;->d:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    :goto_321
    if-lez v8, :cond_33f

    const/4 v12, 0x2

    if-ge v5, v12, :cond_33f

    .line 40134
    iget-object v12, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v12, v12, v8

    .line 42077
    iget-object v12, v12, Lob/bwz;->b:[Lob/bwu;

    .line 40134
    aget-object v12, v12, v3

    .line 40135
    if-eqz v12, :cond_33c

    .line 40136
    invoke-static {v10, v5, v12}, Lob/bwy;->a(IILob/bwu;)I

    move-result v5

    .line 40137
    invoke-virtual {v12}, Lob/bwu;->a()Z

    move-result v12

    if-nez v12, :cond_33c

    .line 40138
    add-int/lit8 v6, v6, 0x1

    .line 40133
    :cond_33c
    add-int/lit8 v8, v8, -0x1

    goto :goto_321

    :cond_33f
    move v5, v6

    .line 40127
    :cond_340
    add-int/lit8 v3, v3, 0x1

    goto :goto_30b

    .line 32073
    :cond_343
    const/4 v3, 0x1

    move v6, v3

    :goto_345
    iget v3, v11, Lob/bwy;->d:I

    add-int/lit8 v3, v3, 0x1

    if-ge v6, v3, :cond_420

    .line 32074
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    aget-object v3, v3, v6

    .line 43077
    iget-object v9, v3, Lob/bwz;->b:[Lob/bwu;

    .line 32075
    const/4 v3, 0x0

    move v5, v3

    :goto_353
    array-length v3, v9

    if-ge v5, v3, :cond_41b

    .line 32076
    aget-object v3, v9, v5

    if-eqz v3, :cond_416

    .line 32079
    aget-object v3, v9, v5

    invoke-virtual {v3}, Lob/bwu;->a()Z

    move-result v3

    if-nez v3, :cond_416

    .line 43187
    aget-object v10, v9, v5

    .line 43188
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    add-int/lit8 v4, v6, -0x1

    aget-object v3, v3, v4

    .line 44077
    iget-object v4, v3, Lob/bwz;->b:[Lob/bwu;

    .line 43190
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    add-int/lit8 v12, v6, 0x1

    aget-object v3, v3, v12

    if-eqz v3, :cond_4f8

    .line 43191
    iget-object v3, v11, Lob/bwy;->b:[Lob/bwz;

    add-int/lit8 v12, v6, 0x1

    aget-object v3, v3, v12

    .line 45077
    iget-object v3, v3, Lob/bwz;->b:[Lob/bwu;

    .line 43194
    :goto_37c
    const/16 v12, 0xe

    new-array v12, v12, [Lob/bwu;

    .line 43196
    const/4 v13, 0x2

    aget-object v14, v4, v5

    aput-object v14, v12, v13

    .line 43197
    const/4 v13, 0x3

    aget-object v14, v3, v5

    aput-object v14, v12, v13

    .line 43199
    if-lez v5, :cond_3a1

    .line 43200
    const/4 v13, 0x0

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43201
    const/4 v13, 0x4

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v4, v14

    aput-object v14, v12, v13

    .line 43202
    const/4 v13, 0x5

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43204
    :cond_3a1
    const/4 v13, 0x1

    if-le v5, v13, :cond_3bc

    .line 43205
    const/16 v13, 0x8

    add-int/lit8 v14, v5, -0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43206
    const/16 v13, 0xa

    add-int/lit8 v14, v5, -0x2

    aget-object v14, v4, v14

    aput-object v14, v12, v13

    .line 43207
    const/16 v13, 0xb

    add-int/lit8 v14, v5, -0x2

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43209
    :cond_3bc
    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-ge v5, v13, :cond_3d6

    .line 43210
    const/4 v13, 0x1

    add-int/lit8 v14, v5, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43211
    const/4 v13, 0x6

    add-int/lit8 v14, v5, 0x1

    aget-object v14, v4, v14

    aput-object v14, v12, v13

    .line 43212
    const/4 v13, 0x7

    add-int/lit8 v14, v5, 0x1

    aget-object v14, v3, v14

    aput-object v14, v12, v13

    .line 43214
    :cond_3d6
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ge v5, v13, :cond_3f3

    .line 43215
    const/16 v13, 0x9

    add-int/lit8 v14, v5, 0x2

    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 43216
    const/16 v13, 0xc

    add-int/lit8 v14, v5, 0x2

    aget-object v4, v4, v14

    aput-object v4, v12, v13

    .line 43217
    const/16 v4, 0xd

    add-int/lit8 v13, v5, 0x2

    aget-object v3, v3, v13

    aput-object v3, v12, v4

    .line 43219
    :cond_3f3
    const/4 v3, 0x0

    move v4, v3

    :goto_3f5
    const/16 v3, 0xe

    if-ge v4, v3, :cond_416

    aget-object v3, v12, v4

    .line 45230
    if-eqz v3, :cond_414

    .line 45233
    invoke-virtual {v3}, Lob/bwu;->a()Z

    move-result v13

    if-eqz v13, :cond_414

    .line 46064
    iget v13, v3, Lob/bwu;->c:I

    .line 47064
    iget v14, v10, Lob/bwu;->c:I

    .line 45233
    if-ne v13, v14, :cond_414

    .line 47072
    iget v3, v3, Lob/bwu;->e:I

    .line 47076
    iput v3, v10, Lob/bwu;->e:I

    .line 45235
    const/4 v3, 0x1

    .line 43220
    :goto_40e
    if-nez v3, :cond_416

    .line 43219
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3f5

    .line 45237
    :cond_414
    const/4 v3, 0x0

    goto :goto_40e

    .line 32075
    :cond_416
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_353

    .line 32073
    :cond_41b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_345

    :cond_420
    move v3, v8

    .line 32084
    goto/16 :goto_246

    .line 29348
    :cond_423
    aget-object v10, v1, v10

    aget-object v10, v10, v4

    .line 50068
    iget v9, v9, Lob/bwu;->d:I

    .line 29348
    invoke-virtual {v10, v9}, Lob/bws;->a(I)V

    .line 29341
    :cond_42c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25a

    .line 29353
    :cond_430
    add-int/lit8 v4, v4, 0x1

    .line 29339
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_250

    .line 50069
    :cond_437
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lob/bws;->a()[I

    move-result-object v2

    .line 50083
    iget v3, v11, Lob/bwy;->d:I

    .line 50084
    iget-object v4, v11, Lob/bwy;->a:Lob/bwr;

    .line 50085
    iget v4, v4, Lob/bwr;->e:I

    .line 50071
    mul-int/2addr v3, v4

    .line 50086
    iget-object v4, v11, Lob/bwy;->a:Lob/bwr;

    .line 50087
    iget v4, v4, Lob/bwr;->b:I

    .line 50088
    const/4 v5, 0x2

    shl-int v4, v5, v4

    .line 50072
    sub-int/2addr v3, v4

    .line 50073
    array-length v4, v2

    if-nez v4, :cond_4a6

    .line 50074
    if-lez v3, :cond_459

    const/16 v2, 0x3a0

    if-le v3, v2, :cond_45e

    .line 50075
    :cond_459
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v1

    throw v1

    .line 50077
    :cond_45e
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lob/bws;->a(I)V

    .line 29254
    :cond_467
    :goto_467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50089
    iget-object v2, v11, Lob/bwy;->a:Lob/bwr;

    .line 50090
    iget v2, v2, Lob/bwr;->e:I

    .line 50091
    iget v3, v11, Lob/bwy;->d:I

    .line 29255
    mul-int/2addr v2, v3

    new-array v5, v2, [I

    .line 29256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29258
    const/4 v2, 0x0

    .line 50092
    :goto_480
    iget-object v3, v11, Lob/bwy;->a:Lob/bwr;

    .line 50093
    iget v3, v3, Lob/bwr;->e:I

    .line 29258
    if-ge v2, v3, :cond_4cd

    .line 29259
    const/4 v3, 0x0

    .line 50094
    :goto_487
    iget v8, v11, Lob/bwy;->d:I

    .line 29259
    if-ge v3, v8, :cond_4ca

    .line 29260
    aget-object v8, v1, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lob/bws;->a()[I

    move-result-object v8

    .line 50095
    iget v9, v11, Lob/bwy;->d:I

    .line 29261
    mul-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 29262
    array-length v10, v8

    if-nez v10, :cond_4b5

    .line 29263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29259
    :goto_4a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_487

    .line 50078
    :cond_4a6
    const/4 v4, 0x0

    aget v2, v2, v4

    if-eq v2, v3, :cond_467

    .line 50080
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lob/bws;->a(I)V

    goto :goto_467

    .line 29264
    :cond_4b5
    array-length v10, v8

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4bf

    .line 29265
    const/4 v10, 0x0

    aget v8, v8, v10

    aput v8, v5, v9

    goto :goto_4a3

    .line 29267
    :cond_4bf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a3

    .line 29258
    :cond_4ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_480

    .line 29272
    :cond_4cd
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [[I

    .line 29273
    const/4 v1, 0x0

    move v2, v1

    :goto_4d5
    array-length v1, v3

    if-ge v2, v1, :cond_4e4

    .line 29274
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v3, v2

    .line 29273
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4d5

    .line 50096
    :cond_4e4
    iget-object v1, v11, Lob/bwy;->a:Lob/bwr;

    .line 50097
    iget v1, v1, Lob/bwr;->b:I

    .line 29277
    invoke-static {v4}, Lob/bwn;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lob/bwn;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 29276
    invoke-static {v1, v5, v2, v4, v3}, Lob/bxc;->a(I[I[I[I[[I)Lob/bso;

    move-result-object v1

    .line 123
    return-object v1

    :cond_4f5
    move v2, v3

    goto/16 :goto_21d

    :cond_4f8
    move-object v3, v4

    goto/16 :goto_37c

    :cond_4fb
    move-object v9, v7

    goto/16 :goto_38

    :cond_4fe
    move-object v10, v3

    goto/16 :goto_29

    :cond_501
    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_c5
.end method

.method private static a(Lob/bxa;)Lob/bwt;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 143
    if-nez p0, :cond_8

    move-object v0, v5

    .line 172
    :goto_7
    return-object v0

    .line 50098
    :cond_8
    invoke-virtual {p0}, Lob/bxa;->a()Lob/bwr;

    move-result-object v8

    .line 50099
    if-nez v8, :cond_13

    move-object v3, v5

    .line 147
    :goto_f
    if-nez v3, :cond_8d

    move-object v0, v5

    .line 148
    goto :goto_7

    .line 50150
    :cond_13
    iget-object v1, p0, Lob/bwz;->a:Lob/bwt;

    .line 50115
    iget-boolean v0, p0, Lob/bxa;->c:Z

    if-eqz v0, :cond_4a

    .line 50151
    iget-object v0, v1, Lob/bwt;->b:Lob/bqz;

    .line 50116
    :goto_1b
    iget-boolean v3, p0, Lob/bxa;->c:Z

    if-eqz v3, :cond_4d

    .line 50153
    iget-object v1, v1, Lob/bwt;->c:Lob/bqz;

    .line 50155
    :goto_21
    iget v0, v0, Lob/bqz;->b:F

    .line 50117
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lob/bxa;->b(I)I

    move-result v0

    .line 50156
    iget v1, v1, Lob/bqz;->b:F

    .line 50118
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lob/bxa;->b(I)I

    move-result v9

    .line 50158
    iget-object v10, p0, Lob/bwz;->b:[Lob/bwu;

    move v7, v0

    move v1, v2

    move v3, v6

    move v0, v4

    .line 50124
    :goto_35
    if-ge v7, v9, :cond_6a

    .line 50125
    aget-object v11, v10, v7

    if-eqz v11, :cond_47

    .line 50128
    aget-object v11, v10, v7

    .line 50130
    invoke-virtual {v11}, Lob/bwu;->b()V

    .line 50159
    iget v12, v11, Lob/bwu;->e:I

    .line 50132
    sub-int/2addr v12, v3

    .line 50136
    if-nez v12, :cond_50

    .line 50137
    add-int/lit8 v0, v0, 0x1

    .line 50124
    :cond_47
    :goto_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 50152
    :cond_4a
    iget-object v0, v1, Lob/bwt;->d:Lob/bqz;

    goto :goto_1b

    .line 50154
    :cond_4d
    iget-object v1, v1, Lob/bwt;->e:Lob/bqz;

    goto :goto_21

    .line 50138
    :cond_50
    if-ne v12, v2, :cond_5c

    .line 50139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50160
    iget v1, v11, Lob/bwu;->e:I

    move v3, v1

    move v1, v0

    move v0, v2

    .line 50141
    goto :goto_47

    .line 50161
    :cond_5c
    iget v12, v11, Lob/bwu;->e:I

    .line 50162
    iget v13, v8, Lob/bwr;->e:I

    .line 50142
    if-lt v12, v13, :cond_65

    .line 50143
    aput-object v5, v10, v7

    goto :goto_47

    .line 50163
    :cond_65
    iget v0, v11, Lob/bwu;->e:I

    move v3, v0

    move v0, v2

    .line 50146
    goto :goto_47

    .line 50164
    :cond_6a
    iget v0, v8, Lob/bwr;->e:I

    .line 50103
    new-array v0, v0, [I

    .line 50165
    iget-object v2, p0, Lob/bwz;->b:[Lob/bwu;

    .line 50104
    array-length v3, v2

    move v1, v4

    :goto_72
    if-ge v1, v3, :cond_8b

    aget-object v7, v2, v1

    .line 50105
    if-eqz v7, :cond_88

    .line 50166
    iget v7, v7, Lob/bwu;->e:I

    .line 50107
    array-length v8, v0

    if-lt v7, v8, :cond_82

    .line 50108
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 50110
    :cond_82
    aget v8, v0, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v7

    .line 50104
    :cond_88
    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_8b
    move-object v3, v0

    .line 50113
    goto :goto_f

    .line 50168
    :cond_8d
    array-length v5, v3

    move v0, v4

    move v2, v6

    :goto_90
    if-ge v0, v5, :cond_9c

    aget v1, v3, v0

    .line 50169
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 50168
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_90

    .line 152
    :cond_9c
    array-length v5, v3

    move v1, v4

    move v0, v4

    :goto_9f
    if-ge v1, v5, :cond_ab

    aget v6, v3, v1

    .line 153
    sub-int v7, v2, v6

    add-int/2addr v0, v7

    .line 154
    if-gtz v6, :cond_ab

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    .line 50172
    :cond_ab
    iget-object v5, p0, Lob/bwz;->b:[Lob/bwu;

    move v8, v0

    move v0, v4

    .line 159
    :goto_af
    if-lez v8, :cond_bb

    aget-object v1, v5, v0

    if-nez v1, :cond_bb

    .line 160
    add-int/lit8 v1, v8, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_af

    .line 163
    :cond_bb
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v4

    :goto_c0
    if-ltz v1, :cond_ce

    .line 164
    aget v6, v3, v1

    sub-int v6, v2, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v3, v1

    if-gtz v6, :cond_ce

    .line 163
    add-int/lit8 v1, v1, -0x1

    goto :goto_c0

    .line 169
    :cond_ce
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v7, v0

    move v0, v1

    :goto_d3
    if-lez v7, :cond_df

    aget-object v1, v5, v0

    if-nez v1, :cond_df

    .line 170
    add-int/lit8 v1, v7, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    move v7, v1

    goto :goto_d3

    .line 50173
    :cond_df
    iget-object v9, p0, Lob/bwz;->a:Lob/bwt;

    .line 50174
    iget-boolean v10, p0, Lob/bxa;->c:Z

    .line 50175
    iget-object v3, v9, Lob/bwt;->b:Lob/bqz;

    .line 50176
    iget-object v6, v9, Lob/bwt;->c:Lob/bqz;

    .line 50177
    iget-object v2, v9, Lob/bwt;->d:Lob/bqz;

    .line 50178
    iget-object v5, v9, Lob/bwt;->e:Lob/bqz;

    .line 50180
    if-lez v8, :cond_13e

    .line 50181
    if-eqz v10, :cond_131

    iget-object v0, v9, Lob/bwt;->b:Lob/bqz;

    .line 50212
    :goto_f1
    iget v1, v0, Lob/bqz;->b:F

    .line 50182
    float-to-int v1, v1

    sub-int/2addr v1, v8

    .line 50183
    if-gez v1, :cond_f8

    move v1, v4

    .line 50187
    :cond_f8
    new-instance v4, Lob/bqz;

    .line 50213
    iget v0, v0, Lob/bqz;->a:F

    .line 50187
    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Lob/bqz;-><init>(FF)V

    .line 50188
    if-eqz v10, :cond_134

    move-object v14, v2

    move-object v2, v4

    move-object v4, v14

    .line 50195
    :goto_105
    if-lez v7, :cond_13c

    .line 50196
    if-eqz v10, :cond_136

    iget-object v0, v9, Lob/bwt;->c:Lob/bqz;

    .line 50214
    :goto_10b
    iget v1, v0, Lob/bqz;->b:F

    .line 50197
    float-to-int v1, v1

    add-int/2addr v1, v7

    .line 50198
    iget-object v3, v9, Lob/bwt;->a:Lob/bsl;

    .line 50215
    iget v3, v3, Lob/bsl;->b:I

    .line 50198
    if-lt v1, v3, :cond_11b

    .line 50199
    iget-object v1, v9, Lob/bwt;->a:Lob/bsl;

    .line 50216
    iget v1, v1, Lob/bsl;->b:I

    .line 50199
    add-int/lit8 v1, v1, -0x1

    .line 50202
    :cond_11b
    new-instance v3, Lob/bqz;

    .line 50217
    iget v0, v0, Lob/bqz;->a:F

    .line 50202
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lob/bqz;-><init>(FF)V

    .line 50203
    if-eqz v10, :cond_139

    .line 50210
    :goto_125
    invoke-virtual {v9}, Lob/bwt;->a()V

    .line 50211
    new-instance v0, Lob/bwt;

    iget-object v1, v9, Lob/bwt;->a:Lob/bsl;

    invoke-direct/range {v0 .. v5}, Lob/bwt;-><init>(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V

    goto/16 :goto_7

    .line 50181
    :cond_131
    iget-object v0, v9, Lob/bwt;->d:Lob/bqz;

    goto :goto_f1

    :cond_134
    move-object v2, v3

    .line 50191
    goto :goto_105

    .line 50196
    :cond_136
    iget-object v0, v9, Lob/bwt;->e:Lob/bqz;

    goto :goto_10b

    :cond_139
    move-object v5, v3

    move-object v3, v6

    .line 50206
    goto :goto_125

    :cond_13c
    move-object v3, v6

    goto :goto_125

    :cond_13e
    move-object v4, v2

    move-object v2, v3

    goto :goto_105
.end method

.method private static a(Lob/bsl;IIZIIII)Lob/bwu;
    .registers 14

    .prologue
    .line 409
    .line 50397
    if-eqz p3, :cond_48

    const/4 v0, -0x1

    .line 50399
    :goto_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v0

    move v4, p3

    move v0, p4

    :goto_8
    const/4 v1, 0x2

    if-ge v2, v1, :cond_59

    move v1, v0

    .line 50400
    :goto_c
    if-eqz v4, :cond_10

    if-ge v1, p1, :cond_14

    :cond_10
    if-nez v4, :cond_4e

    if-ge v1, p2, :cond_4e

    .line 50401
    :cond_14
    invoke-virtual {p0, v1, p5}, Lob/bsl;->a(II)Z

    move-result v0

    if-ne v4, v0, :cond_4e

    .line 50402
    sub-int v0, p4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_4a

    .line 50412
    :goto_23
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 50413
    const/4 v1, 0x0

    .line 50414
    if-eqz p3, :cond_5b

    const/4 v0, 0x1

    :goto_2b
    move v3, v1

    move v4, p4

    move v1, p3

    .line 50416
    :goto_2e
    if-eqz p3, :cond_32

    if-lt v4, p2, :cond_36

    :cond_32
    if-nez p3, :cond_65

    if-lt v4, p1, :cond_65

    :cond_36
    const/16 v5, 0x8

    if-ge v3, v5, :cond_65

    .line 50418
    invoke-virtual {p0, v4, p5}, Lob/bsl;->a(II)Z

    move-result v5

    if-ne v5, v1, :cond_5d

    .line 50419
    aget v5, v2, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v3

    .line 50420
    add-int/2addr v4, v0

    goto :goto_2e

    .line 50397
    :cond_48
    const/4 v0, 0x1

    goto :goto_3

    .line 50405
    :cond_4a
    add-int v0, v1, v3

    move v1, v0

    goto :goto_c

    .line 50407
    :cond_4e
    neg-int v3, v3

    .line 50408
    if-nez v4, :cond_57

    const/4 v0, 0x1

    .line 50399
    :goto_52
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v1

    goto :goto_8

    .line 50408
    :cond_57
    const/4 v0, 0x0

    goto :goto_52

    :cond_59
    move p4, v0

    .line 50410
    goto :goto_23

    .line 50414
    :cond_5b
    const/4 v0, -0x1

    goto :goto_2b

    .line 50422
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 50423
    if-nez v1, :cond_63

    const/4 v1, 0x1

    goto :goto_2e

    :cond_63
    const/4 v1, 0x0

    goto :goto_2e

    .line 50426
    :cond_65
    const/16 v0, 0x8

    if-eq v3, v0, :cond_74

    if-eqz p3, :cond_6d

    if-eq v4, p2, :cond_71

    :cond_6d
    if-nez p3, :cond_78

    if-ne v4, p1, :cond_78

    :cond_71
    const/4 v0, 0x7

    if-ne v3, v0, :cond_78

    .line 415
    :cond_74
    :goto_74
    if-nez v2, :cond_7b

    .line 416
    const/4 v0, 0x0

    .line 456
    :goto_77
    return-object v0

    .line 50430
    :cond_78
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_74

    .line 419
    :cond_7b
    invoke-static {v2}, Lob/bwn;->a([I)I

    move-result v3

    .line 420
    if-eqz p3, :cond_92

    .line 421
    add-int v0, p4, v3

    move v1, p4

    move p4, v0

    .line 50431
    :goto_85
    add-int/lit8 v0, p6, -0x2

    if-gt v0, v3, :cond_af

    add-int/lit8 v0, p7, 0x2

    if-gt v3, v0, :cond_af

    const/4 v0, 0x1

    .line 445
    :goto_8e
    if-nez v0, :cond_b1

    .line 448
    const/4 v0, 0x0

    goto :goto_77

    .line 423
    :cond_92
    const/4 v0, 0x0

    :goto_93
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_ab

    .line 424
    aget v1, v2, v0

    .line 425
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v2, v4

    aput v4, v2, v0

    .line 426
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aput v1, v2, v4

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    .line 429
    :cond_ab
    sub-int v0, p4, v3

    move v1, v0

    goto :goto_85

    .line 50431
    :cond_af
    const/4 v0, 0x0

    goto :goto_8e

    .line 451
    :cond_b1
    invoke-static {v2}, Lob/bxb;->a([I)I

    move-result v2

    .line 452
    invoke-static {v2}, Lob/bwn;->a(I)I

    move-result v3

    .line 453
    const/4 v0, -0x1

    if-ne v3, v0, :cond_be

    .line 454
    const/4 v0, 0x0

    goto :goto_77

    .line 456
    :cond_be
    new-instance v0, Lob/bwu;

    .line 50432
    invoke-static {v2}, Lob/bxc;->a(I)[I

    move-result-object v2

    .line 50433
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    aget v5, v2, v5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x9

    .line 456
    invoke-direct {v0, v1, p4, v2, v3}, Lob/bwu;-><init>(IIII)V

    goto :goto_77
.end method

.method private static a(Lob/bsl;Lob/bwt;Lob/bqz;ZII)Lob/bxa;
    .registers 17

    .prologue
    .line 211
    new-instance v10, Lob/bxa;

    invoke-direct {v10, p1, p3}, Lob/bxa;-><init>(Lob/bwt;Z)V

    .line 213
    const/4 v0, 0x0

    move v9, v0

    :goto_7
    const/4 v0, 0x2

    if-ge v9, v0, :cond_3d

    .line 214
    if-nez v9, :cond_33

    const/4 v0, 0x1

    move v8, v0

    .line 50218
    :goto_e
    iget v0, p2, Lob/bqz;->a:F

    .line 215
    float-to-int v4, v0

    .line 50219
    iget v0, p2, Lob/bqz;->b:F

    .line 216
    float-to-int v5, v0

    .line 50220
    :goto_14
    iget v0, p1, Lob/bwt;->i:I

    .line 216
    if-gt v5, v0, :cond_39

    .line 50221
    iget v0, p1, Lob/bwt;->h:I

    .line 217
    if-lt v5, v0, :cond_39

    .line 218
    const/4 v1, 0x0

    .line 50222
    iget v2, p0, Lob/bsl;->a:I

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 218
    invoke-static/range {v0 .. v7}, Lob/bxc;->a(Lob/bsl;IIZIIII)Lob/bwu;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_31

    .line 221
    invoke-virtual {v10, v5, v0}, Lob/bxa;->a(ILob/bwu;)V

    .line 222
    if-eqz p3, :cond_36

    .line 50223
    iget v4, v0, Lob/bwu;->a:I

    .line 217
    :cond_31
    :goto_31
    add-int/2addr v5, v8

    goto :goto_14

    .line 214
    :cond_33
    const/4 v0, -0x1

    move v8, v0

    goto :goto_e

    .line 50224
    :cond_36
    iget v4, v0, Lob/bwu;->b:I

    goto :goto_31

    .line 213
    :cond_39
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_7

    .line 230
    :cond_3d
    return-object v10
.end method

.method private static a(Lob/bwy;I)Z
    .registers 3

    .prologue
    .line 359
    if-ltz p1, :cond_a

    .line 50395
    iget v0, p0, Lob/bwy;->d:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static a(I)[I
    .registers 5

    .prologue
    .line 583
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v0, 0x7

    .line 587
    :goto_6
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_10

    .line 588
    and-int/lit8 v1, p0, 0x1

    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    if-ltz v0, :cond_19

    .line 594
    :cond_10
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 595
    shr-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 597
    :cond_19
    return-object v2
.end method
