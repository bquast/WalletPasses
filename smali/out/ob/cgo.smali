.class public final Lob/cgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lob/cgo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cgo;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/cgu;Lob/cgu;Lob/cgz;)I
    .registers 22

    .prologue
    .line 19
    move-object/from16 v0, p2

    iget v12, v0, Lob/cgz;->a:I

    .line 21
    and-int/lit8 v2, v12, 0xc

    if-nez v2, :cond_41

    .line 22
    const-wide/16 v2, 0x0

    .line 27
    :goto_a
    const/4 v4, 0x0

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lob/cgu;->b()J

    move-result-wide v6

    .line 35
    const/16 v5, 0x20

    ushr-long v8, v6, v5

    .line 36
    cmp-long v5, v8, v2

    if-gez v5, :cond_55

    const-wide/32 v10, 0x2000000

    cmp-long v5, v8, v10

    if-lez v5, :cond_55

    .line 39
    const/4 v10, 0x1

    move-wide v4, v6

    .line 42
    :cond_20
    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/cgu;->a(J)V

    .line 44
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lob/cgu;->b()J

    move-result-wide v4

    .line 45
    const/16 v6, 0x20

    ushr-long v8, v4, v6

    .line 46
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_49

    .line 47
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/cgu;->a(J)V

    goto :goto_2b

    .line 25
    :cond_41
    move-object/from16 v0, p2

    iget-wide v2, v0, Lob/cgz;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_a

    .line 52
    :cond_49
    cmp-long v6, v8, v2

    if-gez v6, :cond_54

    const-wide/32 v6, 0x2000000

    cmp-long v6, v8, v6

    if-gtz v6, :cond_20

    :cond_54
    move v4, v10

    .line 54
    :cond_55
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_b

    .line 58
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lob/cgu;->b()J

    move-result-wide v6

    .line 59
    const/16 v5, 0x20

    ushr-long v10, v6, v5

    .line 60
    cmp-long v5, v10, v2

    if-gez v5, :cond_357

    const-wide/32 v14, 0x2000000

    cmp-long v5, v10, v14

    if-lez v5, :cond_357

    .line 63
    const/4 v10, 0x1

    move-wide v4, v6

    .line 66
    :cond_70
    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lob/cgu;->a(J)V

    .line 68
    :goto_7b
    invoke-virtual/range {p1 .. p1}, Lob/cgu;->b()J

    move-result-wide v4

    .line 69
    const/16 v6, 0x20

    ushr-long v6, v4, v6

    .line 70
    const-wide/16 v14, 0x0

    cmp-long v11, v6, v14

    if-nez v11, :cond_91

    .line 71
    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lob/cgu;->a(J)V

    goto :goto_7b

    .line 76
    :cond_91
    cmp-long v11, v6, v2

    if-gez v11, :cond_9c

    const-wide/32 v14, 0x2000000

    cmp-long v11, v6, v14

    if-gtz v11, :cond_70

    :cond_9c
    move v4, v10

    .line 78
    :goto_9d
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_5b

    .line 80
    cmp-long v5, v8, v6

    if-eqz v5, :cond_c1

    .line 82
    invoke-virtual/range {p2 .. p2}, Lob/cgz;->b()Z

    move-result v2

    if-eqz v2, :cond_353

    .line 83
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lob/cgz;->a(J)J

    move-result-wide v4

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lob/cgz;->a(J)J

    move-result-wide v2

    .line 86
    :goto_b9
    cmp-long v2, v4, v2

    if-gez v2, :cond_bf

    const/4 v2, -0x1

    .line 347
    :goto_be
    return v2

    .line 86
    :cond_bf
    const/4 v2, 0x1

    goto :goto_be

    .line 88
    :cond_c1
    const-wide/16 v6, 0x1

    cmp-long v5, v8, v6

    if-nez v5, :cond_b

    .line 96
    invoke-static {v12}, Lob/cgz;->a(I)I

    move-result v2

    if-lez v2, :cond_fa

    .line 97
    and-int/lit16 v2, v12, 0x800

    if-nez v2, :cond_14a

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 103
    :goto_d3
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lob/cgu;->a(I)J

    move-result-wide v6

    long-to-int v3, v6

    ushr-int/lit8 v6, v3, 0x10

    .line 104
    if-eqz v6, :cond_350

    :cond_e0
    move v3, v2

    .line 108
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lob/cgu;->a(I)J

    move-result-wide v8

    long-to-int v3, v8

    ushr-int/lit8 v3, v3, 0x10

    .line 109
    if-eqz v3, :cond_e0

    .line 111
    if-eq v6, v3, :cond_f6

    .line 112
    if-ge v6, v3, :cond_f4

    const/4 v2, -0x1

    goto :goto_be

    :cond_f4
    const/4 v2, 0x1

    goto :goto_be

    .line 114
    :cond_f6
    const/16 v3, 0x100

    if-ne v6, v3, :cond_350

    .line 173
    :cond_fa
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_222

    .line 174
    invoke-static {v12}, Lob/cgz;->a(I)I

    move-result v8

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v5, 0x0

    .line 179
    :goto_104
    if-nez v8, :cond_1e2

    .line 187
    :goto_106
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cgu;->a(I)J

    move-result-wide v10

    .line 188
    long-to-int v6, v10

    .line 189
    const/16 v2, 0x20

    ushr-long/2addr v10, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-eqz v2, :cond_34d

    if-eqz v6, :cond_34d

    .line 191
    const v2, 0xc000

    and-int v7, v6, v2

    move v2, v5

    .line 194
    :goto_120
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lob/cgu;->a(I)J

    move-result-wide v10

    .line 195
    long-to-int v2, v10

    .line 196
    const/16 v9, 0x20

    ushr-long/2addr v10, v9

    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-eqz v9, :cond_34a

    if-eqz v2, :cond_34a

    .line 197
    const v9, 0xc000

    and-int/2addr v2, v9

    move/from16 v18, v6

    move v6, v5

    move v5, v7

    move v7, v3

    move/from16 v3, v18

    .line 228
    :goto_13f
    if-eq v5, v2, :cond_21c

    .line 229
    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_214

    .line 230
    if-ge v5, v2, :cond_211

    const/4 v2, -0x1

    goto/16 :goto_be

    .line 121
    :cond_14a
    const/4 v3, 0x0

    .line 122
    const/4 v6, 0x0

    :goto_14c
    move v2, v3

    .line 128
    :goto_14d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cgu;->a(I)J

    move-result-wide v8

    const/16 v5, 0x20

    ushr-long/2addr v8, v5

    const-wide/32 v10, 0x2000000

    cmp-long v5, v8, v10

    if-gtz v5, :cond_163

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_166

    .line 129
    :cond_163
    add-int/lit8 v2, v2, 0x1

    goto :goto_14d

    :cond_166
    move v5, v6

    .line 133
    :goto_167
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cgu;->a(I)J

    move-result-wide v8

    const/16 v7, 0x20

    ushr-long v14, v8, v7

    const-wide/32 v8, 0x2000000

    cmp-long v7, v14, v8

    if-gtz v7, :cond_17e

    const-wide/16 v8, 0x0

    cmp-long v7, v14, v8

    if-nez v7, :cond_181

    .line 134
    :cond_17e
    add-int/lit8 v5, v5, 0x1

    goto :goto_167

    :cond_181
    move v7, v5

    move v8, v2

    .line 141
    :cond_183
    const/4 v9, 0x0

    move v10, v9

    .line 142
    :goto_185
    if-nez v10, :cond_197

    if-le v8, v3, :cond_197

    .line 143
    add-int/lit8 v9, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lob/cgu;->a(I)J

    move-result-wide v10

    long-to-int v8, v10

    ushr-int/lit8 v8, v8, 0x10

    move v10, v8

    move v8, v9

    goto :goto_185

    .line 146
    :cond_197
    const/4 v9, 0x0

    .line 147
    :goto_198
    if-nez v9, :cond_1af

    if-le v7, v6, :cond_1af

    .line 148
    add-int/lit8 v9, v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lob/cgu;->a(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v7, v0

    ushr-int/lit8 v7, v7, 0x10

    move/from16 v18, v7

    move v7, v9

    move/from16 v9, v18

    goto :goto_198

    .line 151
    :cond_1af
    if-eq v10, v9, :cond_1b9

    .line 152
    if-ge v10, v9, :cond_1b6

    const/4 v2, -0x1

    goto/16 :goto_be

    :cond_1b6
    const/4 v2, 0x1

    goto/16 :goto_be

    .line 154
    :cond_1b9
    if-nez v10, :cond_183

    .line 162
    sget-boolean v3, Lob/cgo;->a:Z

    if-nez v3, :cond_1d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cgu;->a(I)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cgu;->a(I)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1d5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 163
    :cond_1d5
    const-wide/16 v6, 0x1

    cmp-long v3, v14, v6

    if-eqz v3, :cond_fa

    .line 167
    add-int/lit8 v3, v2, 0x1

    .line 168
    add-int/lit8 v6, v5, 0x1

    .line 169
    goto/16 :goto_14c

    :cond_1e1
    move v2, v3

    .line 214
    :cond_1e2
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cgu;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 215
    const/high16 v2, -0x10000

    and-int/2addr v2, v6

    if-eqz v2, :cond_1e1

    .line 217
    const v2, 0xc000

    and-int v7, v6, v2

    .line 220
    :goto_1f5
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cgu;->a(I)J

    move-result-wide v10

    long-to-int v5, v10

    .line 221
    const/high16 v9, -0x10000

    and-int/2addr v9, v5

    if-eqz v9, :cond_347

    .line 222
    const v9, 0xc000

    and-int/2addr v5, v9

    move/from16 v18, v5

    move v5, v7

    move v7, v3

    move v3, v6

    move v6, v2

    move/from16 v2, v18

    goto/16 :goto_13f

    .line 230
    :cond_211
    const/4 v2, 0x1

    goto/16 :goto_be

    .line 232
    :cond_214
    if-ge v5, v2, :cond_219

    const/4 v2, 0x1

    goto/16 :goto_be

    :cond_219
    const/4 v2, -0x1

    goto/16 :goto_be

    .line 235
    :cond_21c
    ushr-int/lit8 v2, v3, 0x10

    const/16 v3, 0x100

    if-ne v2, v3, :cond_343

    .line 240
    :cond_222
    invoke-static {v12}, Lob/cgz;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_22c

    .line 241
    const/4 v2, 0x0

    goto/16 :goto_be

    .line 244
    :cond_22c
    invoke-static {v12}, Lob/cgz;->d(I)I

    move-result v8

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    .line 252
    :goto_233
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lob/cgu;->a(I)J

    move-result-wide v10

    long-to-int v9, v10

    .line 253
    or-int/2addr v2, v9

    .line 254
    sget-boolean v5, Lob/cgo;->a:Z

    if-nez v5, :cond_251

    and-int/lit16 v5, v9, 0x3f3f

    if-nez v5, :cond_251

    const v5, 0xc0c0

    and-int/2addr v5, v9

    if-eqz v5, :cond_251

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 255
    :cond_251
    and-int v7, v9, v8

    .line 256
    if-eqz v7, :cond_336

    :cond_255
    move v5, v3

    .line 260
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cgu;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 261
    or-int/2addr v2, v10

    .line 262
    sget-boolean v5, Lob/cgo;->a:Z

    if-nez v5, :cond_274

    and-int/lit16 v5, v10, 0x3f3f

    if-nez v5, :cond_274

    const v5, 0xc0c0

    and-int/2addr v5, v10

    if-eqz v5, :cond_274

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 263
    :cond_274
    and-int v5, v10, v8

    .line 264
    if-eqz v5, :cond_255

    .line 266
    if-eq v7, v5, :cond_2a9

    .line 267
    invoke-static {v12}, Lob/cgz;->e(I)Z

    move-result v2

    if-eqz v2, :cond_33f

    .line 273
    const/16 v2, 0x100

    if-le v7, v2, :cond_33c

    .line 274
    const/high16 v2, -0x10000

    and-int/2addr v2, v9

    if-eqz v2, :cond_2a0

    .line 275
    const v2, 0xc000

    xor-int v3, v7, v2

    .line 280
    :goto_28e
    const/16 v2, 0x100

    if-le v5, v2, :cond_339

    .line 281
    const/high16 v2, -0x10000

    and-int/2addr v2, v10

    if-eqz v2, :cond_2a3

    .line 282
    const v2, 0xc000

    xor-int/2addr v2, v5

    .line 288
    :goto_29b
    if-ge v3, v2, :cond_2a6

    const/4 v2, -0x1

    goto/16 :goto_be

    .line 277
    :cond_2a0
    add-int/lit16 v3, v7, 0x4000

    goto :goto_28e

    .line 284
    :cond_2a3
    add-int/lit16 v2, v5, 0x4000

    goto :goto_29b

    .line 288
    :cond_2a6
    const/4 v2, 0x1

    goto/16 :goto_be

    .line 290
    :cond_2a9
    const/16 v5, 0x100

    if-ne v7, v5, :cond_336

    .line 294
    invoke-static {v12}, Lob/cgz;->a(I)I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_2b7

    .line 295
    const/4 v2, 0x0

    goto/16 :goto_be

    .line 298
    :cond_2b7
    if-nez v4, :cond_2c0

    and-int/lit16 v2, v2, 0xc0

    if-nez v2, :cond_2c0

    .line 301
    const/4 v2, 0x0

    goto/16 :goto_be

    .line 304
    :cond_2c0
    const/4 v3, 0x0

    .line 305
    const/4 v2, 0x0

    .line 309
    :goto_2c2
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lob/cgu;->a(I)J

    move-result-wide v6

    .line 310
    const-wide/32 v8, 0xffff

    and-long/2addr v8, v6

    .line 311
    const-wide/16 v10, 0x100

    cmp-long v3, v8, v10

    if-gtz v3, :cond_317

    .line 313
    const/16 v3, 0x20

    ushr-long v8, v6, v3

    .line 319
    :goto_2d8
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_331

    :cond_2de
    move v3, v2

    .line 323
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lob/cgu;->a(I)J

    move-result-wide v6

    .line 324
    const-wide/32 v10, 0xffff

    and-long/2addr v10, v6

    .line 325
    const-wide/16 v12, 0x100

    cmp-long v3, v10, v12

    if-gtz v3, :cond_31e

    .line 327
    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    .line 333
    :goto_2f4
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_2de

    .line 335
    cmp-long v3, v8, v6

    if-eqz v3, :cond_328

    .line 337
    invoke-virtual/range {p2 .. p2}, Lob/cgz;->b()Z

    move-result v2

    if-eqz v2, :cond_333

    .line 338
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lob/cgz;->a(J)J

    move-result-wide v4

    .line 339
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lob/cgz;->a(J)J

    move-result-wide v2

    .line 341
    :goto_310
    cmp-long v2, v4, v2

    if-gez v2, :cond_325

    const/4 v2, -0x1

    goto/16 :goto_be

    .line 317
    :cond_317
    const-wide v6, 0xffffff3fL

    or-long/2addr v8, v6

    goto :goto_2d8

    .line 331
    :cond_31e
    const-wide v6, 0xffffff3fL

    or-long/2addr v6, v10

    goto :goto_2f4

    .line 341
    :cond_325
    const/4 v2, 0x1

    goto/16 :goto_be

    .line 343
    :cond_328
    const-wide/16 v6, 0x1

    cmp-long v3, v8, v6

    if-nez v3, :cond_331

    .line 347
    const/4 v2, 0x0

    goto/16 :goto_be

    :cond_331
    move v3, v4

    goto :goto_2c2

    :cond_333
    move-wide v2, v6

    move-wide v4, v8

    goto :goto_310

    :cond_336
    move v5, v6

    goto/16 :goto_233

    :cond_339
    move v2, v5

    goto/16 :goto_29b

    :cond_33c
    move v3, v7

    goto/16 :goto_28e

    :cond_33f
    move v2, v5

    move v3, v7

    goto/16 :goto_29b

    :cond_343
    move v5, v6

    move v2, v7

    goto/16 :goto_104

    :cond_347
    move v5, v2

    goto/16 :goto_1f5

    :cond_34a
    move v2, v5

    goto/16 :goto_120

    :cond_34d
    move v2, v3

    goto/16 :goto_106

    :cond_350
    move v3, v5

    goto/16 :goto_d3

    :cond_353
    move-wide v2, v6

    move-wide v4, v8

    goto/16 :goto_b9

    :cond_357
    move-wide v6, v10

    goto/16 :goto_9d
.end method
