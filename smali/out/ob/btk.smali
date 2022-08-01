.class public final Lob/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bta;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lob/bta;

    sget-object v1, Lob/bsy;->f:Lob/bsy;

    invoke-direct {v0, v1}, Lob/bta;-><init>(Lob/bsy;)V

    iput-object v0, p0, Lob/btk;->a:Lob/bta;

    .line 39
    return-void
.end method

.method private a([BI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqk;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    move v1, v0

    .line 120
    :goto_5
    if-ge v1, v2, :cond_10

    .line 121
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 123
    :cond_10
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_12
    iget-object v2, p0, Lob/btk;->a:Lob/bta;

    invoke-virtual {v2, v3, v1}, Lob/bta;->a([II)V
    :try_end_17
    .catch Lob/btc; {:try_start_12 .. :try_end_17} :catch_21

    .line 131
    :goto_17
    if-ge v0, p2, :cond_27

    .line 132
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 127
    :catch_21
    move-exception v0

    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 134
    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Lob/bsl;)Lob/bso;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v10, Lob/btf;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lob/btf;-><init>(Lob/bsl;)V

    .line 1047
    iget-object v11, v10, Lob/btf;->c:Lob/btl;

    .line 1077
    iget-object v1, v10, Lob/btf;->c:Lob/btl;

    .line 2083
    iget v1, v1, Lob/btl;->g:I

    .line 1077
    new-array v12, v1, [B

    .line 1078
    const/4 v7, 0x0

    .line 1080
    const/4 v6, 0x4

    .line 1081
    const/4 v5, 0x0

    .line 1083
    iget-object v1, v10, Lob/btf;->a:Lob/bsl;

    .line 2381
    iget v13, v1, Lob/bsl;->b:I

    .line 1084
    iget-object v1, v10, Lob/btf;->a:Lob/bsl;

    .line 3374
    iget v14, v1, Lob/bsl;->a:I

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v1, 0x0

    move v8, v5

    move v9, v7

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1094
    :goto_24
    if-ne v6, v13, :cond_b0

    if-nez v8, :cond_b0

    if-nez v5, :cond_b0

    .line 1095
    add-int/lit8 v7, v9, 0x1

    .line 4225
    const/4 v1, 0x0

    .line 4226
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 4227
    const/4 v1, 0x1

    .line 4229
    :cond_37
    shl-int/lit8 v1, v1, 0x1

    .line 4230
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 4231
    or-int/lit8 v1, v1, 0x1

    .line 4233
    :cond_44
    shl-int/lit8 v1, v1, 0x1

    .line 4234
    add-int/lit8 v5, v13, -0x1

    const/4 v15, 0x2

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 4235
    or-int/lit8 v1, v1, 0x1

    .line 4237
    :cond_51
    shl-int/lit8 v1, v1, 0x1

    .line 4238
    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 4239
    or-int/lit8 v1, v1, 0x1

    .line 4241
    :cond_5e
    shl-int/lit8 v1, v1, 0x1

    .line 4242
    const/4 v5, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 4243
    or-int/lit8 v1, v1, 0x1

    .line 4245
    :cond_6b
    shl-int/lit8 v1, v1, 0x1

    .line 4246
    const/4 v5, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 4247
    or-int/lit8 v1, v1, 0x1

    .line 4249
    :cond_78
    shl-int/lit8 v1, v1, 0x1

    .line 4250
    const/4 v5, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 4251
    or-int/lit8 v1, v1, 0x1

    .line 4253
    :cond_85
    shl-int/lit8 v1, v1, 0x1

    .line 4254
    const/4 v5, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v5, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 4255
    or-int/lit8 v1, v1, 0x1

    .line 1095
    :cond_92
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1096
    add-int/lit8 v6, v6, -0x2

    .line 1097
    add-int/lit8 v5, v8, 0x2

    .line 1098
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move/from16 v1, v16

    .line 1137
    :goto_a1
    if-lt v6, v13, :cond_38a

    if-lt v5, v14, :cond_38a

    .line 1139
    iget-object v1, v10, Lob/btf;->c:Lob/btl;

    .line 5083
    iget v1, v1, Lob/btl;->g:I

    .line 1139
    if-eq v7, v1, :cond_29b

    .line 1140
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1

    .line 1099
    :cond_b0
    add-int/lit8 v1, v13, -0x2

    if-ne v6, v1, :cond_139

    if-nez v8, :cond_139

    and-int/lit8 v1, v14, 0x3

    if-eqz v1, :cond_139

    if-nez v4, :cond_139

    .line 1100
    add-int/lit8 v7, v9, 0x1

    .line 4270
    const/4 v1, 0x0

    .line 4271
    add-int/lit8 v4, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 4272
    const/4 v1, 0x1

    .line 4274
    :cond_c9
    shl-int/lit8 v1, v1, 0x1

    .line 4275
    add-int/lit8 v4, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 4276
    or-int/lit8 v1, v1, 0x1

    .line 4278
    :cond_d6
    shl-int/lit8 v1, v1, 0x1

    .line 4279
    add-int/lit8 v4, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 4280
    or-int/lit8 v1, v1, 0x1

    .line 4282
    :cond_e3
    shl-int/lit8 v1, v1, 0x1

    .line 4283
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x4

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 4284
    or-int/lit8 v1, v1, 0x1

    .line 4286
    :cond_f0
    shl-int/lit8 v1, v1, 0x1

    .line 4287
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 4288
    or-int/lit8 v1, v1, 0x1

    .line 4290
    :cond_fd
    shl-int/lit8 v1, v1, 0x1

    .line 4291
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 4292
    or-int/lit8 v1, v1, 0x1

    .line 4294
    :cond_10a
    shl-int/lit8 v1, v1, 0x1

    .line 4295
    const/4 v4, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 4296
    or-int/lit8 v1, v1, 0x1

    .line 4298
    :cond_117
    shl-int/lit8 v1, v1, 0x1

    .line 4299
    const/4 v4, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v4, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_124

    .line 4300
    or-int/lit8 v1, v1, 0x1

    .line 1100
    :cond_124
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1101
    add-int/lit8 v6, v6, -0x2

    .line 1102
    add-int/lit8 v4, v8, 0x2

    .line 1103
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_a1

    .line 1104
    :cond_139
    add-int/lit8 v1, v13, 0x4

    if-ne v6, v1, :cond_1c4

    const/4 v1, 0x2

    if-ne v8, v1, :cond_1c4

    and-int/lit8 v1, v14, 0x7

    if-nez v1, :cond_1c4

    if-nez v3, :cond_1c4

    .line 1105
    add-int/lit8 v7, v9, 0x1

    .line 4315
    const/4 v1, 0x0

    .line 4316
    add-int/lit8 v3, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 4317
    const/4 v1, 0x1

    .line 4319
    :cond_153
    shl-int/lit8 v1, v1, 0x1

    .line 4320
    add-int/lit8 v3, v13, -0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_161

    .line 4321
    or-int/lit8 v1, v1, 0x1

    .line 4323
    :cond_161
    shl-int/lit8 v1, v1, 0x1

    .line 4324
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_16e

    .line 4325
    or-int/lit8 v1, v1, 0x1

    .line 4327
    :cond_16e
    shl-int/lit8 v1, v1, 0x1

    .line 4328
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 4329
    or-int/lit8 v1, v1, 0x1

    .line 4331
    :cond_17b
    shl-int/lit8 v1, v1, 0x1

    .line 4332
    const/4 v3, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_188

    .line 4333
    or-int/lit8 v1, v1, 0x1

    .line 4335
    :cond_188
    shl-int/lit8 v1, v1, 0x1

    .line 4336
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x3

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_195

    .line 4337
    or-int/lit8 v1, v1, 0x1

    .line 4339
    :cond_195
    shl-int/lit8 v1, v1, 0x1

    .line 4340
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 4341
    or-int/lit8 v1, v1, 0x1

    .line 4343
    :cond_1a2
    shl-int/lit8 v1, v1, 0x1

    .line 4344
    const/4 v3, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v3, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1af

    .line 4345
    or-int/lit8 v1, v1, 0x1

    .line 1105
    :cond_1af
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1106
    add-int/lit8 v6, v6, -0x2

    .line 1107
    add-int/lit8 v3, v8, 0x2

    .line 1108
    const/4 v1, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_a1

    .line 1109
    :cond_1c4
    add-int/lit8 v1, v13, -0x2

    if-ne v6, v1, :cond_39c

    if-nez v8, :cond_39c

    and-int/lit8 v1, v14, 0x7

    const/4 v7, 0x4

    if-ne v1, v7, :cond_39c

    if-nez v2, :cond_39c

    .line 1110
    add-int/lit8 v7, v9, 0x1

    .line 4360
    const/4 v1, 0x0

    .line 4361
    add-int/lit8 v2, v13, -0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1de

    .line 4362
    const/4 v1, 0x1

    .line 4364
    :cond_1de
    shl-int/lit8 v1, v1, 0x1

    .line 4365
    add-int/lit8 v2, v13, -0x2

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1eb

    .line 4366
    or-int/lit8 v1, v1, 0x1

    .line 4368
    :cond_1eb
    shl-int/lit8 v1, v1, 0x1

    .line 4369
    add-int/lit8 v2, v13, -0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1f8

    .line 4370
    or-int/lit8 v1, v1, 0x1

    .line 4372
    :cond_1f8
    shl-int/lit8 v1, v1, 0x1

    .line 4373
    const/4 v2, 0x0

    add-int/lit8 v15, v14, -0x2

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_205

    .line 4374
    or-int/lit8 v1, v1, 0x1

    .line 4376
    :cond_205
    shl-int/lit8 v1, v1, 0x1

    .line 4377
    const/4 v2, 0x0

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 4378
    or-int/lit8 v1, v1, 0x1

    .line 4380
    :cond_212
    shl-int/lit8 v1, v1, 0x1

    .line 4381
    const/4 v2, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 4382
    or-int/lit8 v1, v1, 0x1

    .line 4384
    :cond_21f
    shl-int/lit8 v1, v1, 0x1

    .line 4385
    const/4 v2, 0x2

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_22c

    .line 4386
    or-int/lit8 v1, v1, 0x1

    .line 4388
    :cond_22c
    shl-int/lit8 v1, v1, 0x1

    .line 4389
    const/4 v2, 0x3

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v10, v2, v15, v13, v14}, Lob/btf;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_239

    .line 4390
    or-int/lit8 v1, v1, 0x1

    .line 1110
    :cond_239
    int-to-byte v1, v1

    aput-byte v1, v12, v9

    .line 1111
    add-int/lit8 v6, v6, -0x2

    .line 1112
    add-int/lit8 v2, v8, 0x2

    .line 1113
    const/4 v1, 0x1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v16

    goto/16 :goto_a1

    :cond_24a
    move v6, v1

    move v1, v7

    .line 1117
    :goto_24c
    if-ge v8, v13, :cond_399

    if-ltz v6, :cond_399

    iget-object v7, v10, Lob/btf;->b:Lob/bsl;

    invoke-virtual {v7, v6, v8}, Lob/bsl;->a(II)Z

    move-result v7

    if-nez v7, :cond_399

    .line 1118
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v8, v6, v13, v14}, Lob/btf;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v1

    .line 1120
    :goto_261
    add-int/lit8 v8, v8, -0x2

    .line 1121
    add-int/lit8 v1, v6, 0x2

    .line 1122
    if-ltz v8, :cond_269

    if-lt v1, v14, :cond_24a

    .line 1123
    :cond_269
    add-int/lit8 v6, v8, 0x1

    .line 1124
    add-int/lit8 v1, v1, 0x3

    move v8, v6

    move v6, v1

    move v1, v7

    .line 1128
    :goto_270
    if-ltz v8, :cond_396

    if-ge v6, v14, :cond_396

    iget-object v7, v10, Lob/btf;->b:Lob/bsl;

    invoke-virtual {v7, v6, v8}, Lob/bsl;->a(II)Z

    move-result v7

    if-nez v7, :cond_396

    .line 1129
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v8, v6, v13, v14}, Lob/btf;->b(IIII)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v12, v1

    .line 1131
    :goto_285
    add-int/lit8 v8, v8, 0x2

    .line 1132
    add-int/lit8 v1, v6, -0x2

    .line 1133
    if-ge v8, v13, :cond_28d

    if-gez v1, :cond_392

    .line 1134
    :cond_28d
    add-int/lit8 v6, v8, 0x3

    .line 1135
    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_a1

    .line 7087
    :cond_29b
    iget-object v5, v11, Lob/btl;->f:Lob/btn;

    .line 6052
    const/4 v2, 0x0

    .line 7137
    iget-object v6, v5, Lob/btn;->b:[Lob/btm;

    .line 6054
    array-length v3, v6

    const/4 v1, 0x0

    :goto_2a2
    if-ge v1, v3, :cond_2ac

    aget-object v4, v6, v1

    .line 7156
    iget v4, v4, Lob/btm;->a:I

    .line 6055
    add-int/2addr v2, v4

    .line 6054
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a2

    .line 6059
    :cond_2ac
    new-array v8, v2, [Lob/btg;

    .line 6060
    const/4 v2, 0x0

    .line 6061
    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_2b2
    if-ge v4, v7, :cond_2d4

    aget-object v9, v6, v4

    .line 6062
    const/4 v1, 0x0

    .line 8156
    :goto_2b7
    iget v3, v9, Lob/btm;->a:I

    .line 6062
    if-ge v1, v3, :cond_2d0

    .line 8160
    iget v10, v9, Lob/btm;->b:I

    .line 9133
    iget v3, v5, Lob/btn;->a:I

    .line 6064
    add-int v13, v3, v10

    .line 6065
    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lob/btg;

    new-array v13, v13, [B

    invoke-direct {v14, v10, v13}, Lob/btg;-><init>(I[B)V

    aput-object v14, v8, v2

    .line 6062
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2b7

    .line 6061
    :cond_2d0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2b2

    .line 6072
    :cond_2d4
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lob/btg;->b:[B

    array-length v1, v1

    .line 10133
    iget v3, v5, Lob/btn;->a:I

    .line 6075
    sub-int v3, v1, v3

    .line 6076
    add-int/lit8 v7, v3, -0x1

    .line 6079
    const/4 v6, 0x0

    .line 6080
    const/4 v1, 0x0

    move v5, v1

    :goto_2e3
    if-ge v5, v7, :cond_2fa

    .line 6081
    const/4 v1, 0x0

    :goto_2e6
    if-ge v1, v2, :cond_2f6

    .line 6082
    aget-object v4, v8, v1

    iget-object v9, v4, Lob/btg;->b:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v12, v6

    aput-byte v6, v9, v5

    .line 6081
    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto :goto_2e6

    .line 6080
    :cond_2f6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2e3

    .line 11063
    :cond_2fa
    iget v1, v11, Lob/btl;->a:I

    .line 6087
    const/16 v4, 0x18

    if-ne v1, v4, :cond_319

    const/4 v1, 0x1

    move v7, v1

    .line 6088
    :goto_302
    if-eqz v7, :cond_31c

    const/16 v1, 0x8

    .line 6089
    :goto_306
    const/4 v4, 0x0

    :goto_307
    if-ge v4, v1, :cond_31e

    .line 6090
    aget-object v5, v8, v4

    iget-object v9, v5, Lob/btg;->b:[B

    add-int/lit8 v10, v3, -0x1

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v12, v6

    aput-byte v6, v9, v10

    .line 6089
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto :goto_307

    .line 6087
    :cond_319
    const/4 v1, 0x0

    move v7, v1

    goto :goto_302

    :cond_31c
    move v1, v2

    .line 6088
    goto :goto_306

    .line 6094
    :cond_31e
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lob/btg;->b:[B

    array-length v9, v1

    move v1, v6

    .line 6095
    :goto_325
    if-ge v3, v9, :cond_34e

    .line 6096
    const/4 v5, 0x0

    move v6, v1

    :goto_329
    if-ge v5, v2, :cond_34a

    .line 6097
    if-eqz v7, :cond_346

    add-int/lit8 v1, v5, 0x8

    rem-int/2addr v1, v2

    move v4, v1

    .line 6098
    :goto_331
    if-eqz v7, :cond_348

    const/4 v1, 0x7

    if-le v4, v1, :cond_348

    add-int/lit8 v1, v3, -0x1

    .line 6099
    :goto_338
    aget-object v4, v8, v4

    iget-object v10, v4, Lob/btg;->b:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v12, v6

    aput-byte v6, v10, v1

    .line 6096
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_329

    :cond_346
    move v4, v5

    .line 6097
    goto :goto_331

    :cond_348
    move v1, v3

    .line 6098
    goto :goto_338

    .line 6095
    :cond_34a
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_325

    .line 6103
    :cond_34e
    array-length v2, v12

    if-eq v1, v2, :cond_357

    .line 6104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 83
    :cond_357
    array-length v3, v8

    .line 86
    const/4 v2, 0x0

    .line 87
    array-length v4, v8

    const/4 v1, 0x0

    :goto_35b
    if-ge v1, v4, :cond_365

    aget-object v5, v8, v1

    .line 11111
    iget v5, v5, Lob/btg;->a:I

    .line 88
    add-int/2addr v2, v5

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_35b

    .line 90
    :cond_365
    new-array v4, v2, [B

    .line 93
    const/4 v1, 0x0

    :goto_368
    if-ge v1, v3, :cond_385

    .line 94
    aget-object v2, v8, v1

    .line 11115
    iget-object v5, v2, Lob/btg;->b:[B

    .line 12111
    iget v6, v2, Lob/btg;->a:I

    .line 97
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lob/btk;->a([BI)V

    .line 98
    const/4 v2, 0x0

    :goto_376
    if-ge v2, v6, :cond_382

    .line 100
    mul-int v7, v2, v3

    add-int/2addr v7, v1

    aget-byte v9, v5, v2

    aput-byte v9, v4, v7

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_376

    .line 93
    :cond_382
    add-int/lit8 v1, v1, 0x1

    goto :goto_368

    .line 105
    :cond_385
    invoke-static {v4}, Lob/bth;->a([B)Lob/bso;

    move-result-object v1

    return-object v1

    :cond_38a
    move v8, v5

    move v9, v7

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_24

    :cond_392
    move v6, v1

    move v1, v7

    goto/16 :goto_270

    :cond_396
    move v7, v1

    goto/16 :goto_285

    :cond_399
    move v7, v1

    goto/16 :goto_261

    :cond_39c
    move v1, v9

    move/from16 v16, v6

    move v6, v8

    move/from16 v8, v16

    goto/16 :goto_24c
.end method
