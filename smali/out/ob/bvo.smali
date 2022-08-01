.class public final Lob/bvo;
.super Lob/bvk;
.source "SourceFile"


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[[I


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/bvn;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/bvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_7a

    sput-object v0, Lob/bvo;->g:[I

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_88

    sput-object v0, Lob/bvo;->h:[I

    .line 39
    new-array v0, v4, [I

    fill-array-data v0, :array_94

    sput-object v0, Lob/bvo;->i:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_a2

    sput-object v0, Lob/bvo;->j:[I

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_ae

    sput-object v0, Lob/bvo;->k:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_bc

    sput-object v0, Lob/bvo;->l:[I

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_c8

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_d4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_e0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_ec

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_f8

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_104

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_110

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_11c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_128

    aput-object v2, v0, v1

    sput-object v0, Lob/bvo;->m:[[I

    return-void

    .line 37
    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 38
    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 39
    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 40
    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 41
    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 42
    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 44
    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lob/bvk;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/bvo;->n:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/bvo;->o:Ljava/util/List;

    .line 62
    return-void
.end method

.method private a(Lob/bsk;Lob/bvm;Z)Lob/bvl;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 193
    .line 19051
    iget-object v3, p0, Lob/bvk;->b:[I

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 196
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 197
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 198
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 199
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 200
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 201
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 203
    if-eqz p3, :cond_60

    .line 20041
    iget-object v0, p2, Lob/bvm;->b:[I

    .line 204
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lob/bvo;->b(Lob/bsk;I[I)V

    .line 215
    :cond_2c
    if-eqz p3, :cond_7d

    const/16 v0, 0x10

    .line 216
    :goto_30
    invoke-static {v3}, Lob/bvo;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 21063
    iget-object v6, p0, Lob/bvk;->e:[I

    .line 21067
    iget-object v7, p0, Lob/bvk;->f:[I

    .line 22055
    iget-object v5, p0, Lob/bvk;->c:[F

    .line 22059
    iget-object v8, p0, Lob/bvk;->d:[F

    .line 223
    const/4 v1, 0x0

    :goto_41
    array-length v2, v3

    if-ge v1, v2, :cond_8f

    .line 224
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    .line 225
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 226
    if-gtz v2, :cond_80

    .line 227
    const/4 v2, 0x1

    .line 231
    :cond_50
    :goto_50
    div-int/lit8 v10, v1, 0x2

    .line 232
    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_87

    .line 233
    aput v2, v6, v10

    .line 234
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v5, v10

    .line 223
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 21041
    :cond_60
    iget-object v0, p2, Lob/bvm;->b:[I

    .line 206
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lob/bvo;->a(Lob/bsk;I[I)V

    .line 208
    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_6e
    if-ge v1, v0, :cond_2c

    .line 209
    aget v2, v3, v1

    .line 210
    aget v4, v3, v0

    aput v4, v3, v1

    .line 211
    aput v2, v3, v0

    .line 208
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_6e

    .line 215
    :cond_7d
    const/16 v0, 0xf

    goto :goto_30

    .line 228
    :cond_80
    const/16 v10, 0x8

    if-le v2, v10, :cond_50

    .line 229
    const/16 v2, 0x8

    goto :goto_50

    .line 236
    :cond_87
    aput v2, v7, v10

    .line 237
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_5d

    .line 23063
    :cond_8f
    iget-object v1, p0, Lob/bvk;->e:[I

    .line 22362
    invoke-static {v1}, Lob/bvo;->a([I)I

    move-result v8

    .line 23067
    iget-object v1, p0, Lob/bvk;->f:[I

    .line 22363
    invoke-static {v1}, Lob/bvo;->a([I)I

    move-result v9

    .line 22364
    add-int v1, v8, v9

    sub-int v10, v1, v0

    .line 22365
    and-int/lit8 v1, v8, 0x1

    if-eqz p3, :cond_cb

    const/4 v0, 0x1

    :goto_a4
    if-ne v1, v0, :cond_cd

    const/4 v0, 0x1

    move v5, v0

    .line 22366
    :goto_a8
    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d0

    const/4 v0, 0x1

    move v4, v0

    .line 22368
    :goto_af
    const/4 v3, 0x0

    .line 22369
    const/4 v2, 0x0

    .line 22370
    const/4 v1, 0x0

    .line 22371
    const/4 v0, 0x0

    .line 22373
    if-eqz p3, :cond_dd

    .line 22374
    const/16 v11, 0xc

    if-le v8, v11, :cond_d3

    .line 22375
    const/4 v2, 0x1

    .line 22379
    :cond_ba
    :goto_ba
    const/16 v11, 0xc

    if-le v9, v11, :cond_d8

    .line 22380
    const/4 v0, 0x1

    .line 22409
    :cond_bf
    :goto_bf
    const/4 v11, 0x1

    if-ne v10, v11, :cond_105

    .line 22410
    if-eqz v5, :cond_fc

    .line 22411
    if-eqz v4, :cond_f2

    .line 22412
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22365
    :cond_cb
    const/4 v0, 0x0

    goto :goto_a4

    :cond_cd
    const/4 v0, 0x0

    move v5, v0

    goto :goto_a8

    .line 22366
    :cond_d0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_af

    .line 22376
    :cond_d3
    const/4 v11, 0x4

    if-ge v8, v11, :cond_ba

    .line 22377
    const/4 v3, 0x1

    goto :goto_ba

    .line 22381
    :cond_d8
    const/4 v11, 0x4

    if-ge v9, v11, :cond_bf

    .line 22382
    const/4 v1, 0x1

    goto :goto_bf

    .line 22385
    :cond_dd
    const/16 v11, 0xb

    if-le v8, v11, :cond_e8

    .line 22386
    const/4 v2, 0x1

    .line 22390
    :cond_e2
    :goto_e2
    const/16 v11, 0xa

    if-le v9, v11, :cond_ed

    .line 22391
    const/4 v0, 0x1

    goto :goto_bf

    .line 22387
    :cond_e8
    const/4 v11, 0x5

    if-ge v8, v11, :cond_e2

    .line 22388
    const/4 v3, 0x1

    goto :goto_e2

    .line 22392
    :cond_ed
    const/4 v11, 0x4

    if-ge v9, v11, :cond_bf

    .line 22393
    const/4 v1, 0x1

    goto :goto_bf

    .line 22414
    :cond_f2
    const/4 v2, 0x1

    .line 22456
    :cond_f3
    :goto_f3
    if-eqz v3, :cond_142

    .line 22457
    if-eqz v2, :cond_13b

    .line 22458
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22416
    :cond_fc
    if-nez v4, :cond_103

    .line 22417
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22419
    :cond_103
    const/4 v0, 0x1

    goto :goto_f3

    .line 22421
    :cond_105
    const/4 v11, -0x1

    if-ne v10, v11, :cond_11c

    .line 22422
    if-eqz v5, :cond_113

    .line 22423
    if-eqz v4, :cond_111

    .line 22424
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22426
    :cond_111
    const/4 v3, 0x1

    goto :goto_f3

    .line 22428
    :cond_113
    if-nez v4, :cond_11a

    .line 22429
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22431
    :cond_11a
    const/4 v1, 0x1

    goto :goto_f3

    .line 22433
    :cond_11c
    if-nez v10, :cond_136

    .line 22434
    if-eqz v5, :cond_12f

    .line 22435
    if-nez v4, :cond_127

    .line 22436
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22439
    :cond_127
    if-ge v8, v9, :cond_12c

    .line 22440
    const/4 v3, 0x1

    .line 22441
    const/4 v0, 0x1

    goto :goto_f3

    .line 22443
    :cond_12c
    const/4 v2, 0x1

    .line 22444
    const/4 v1, 0x1

    goto :goto_f3

    .line 22447
    :cond_12f
    if-eqz v4, :cond_f3

    .line 22448
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 22453
    :cond_136
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 24063
    :cond_13b
    iget-object v3, p0, Lob/bvk;->e:[I

    .line 25055
    iget-object v4, p0, Lob/bvk;->c:[F

    .line 22460
    invoke-static {v3, v4}, Lob/bvo;->a([I[F)V

    .line 22462
    :cond_142
    if-eqz v2, :cond_14b

    .line 25063
    iget-object v2, p0, Lob/bvk;->e:[I

    .line 26055
    iget-object v3, p0, Lob/bvk;->c:[F

    .line 22463
    invoke-static {v2, v3}, Lob/bvo;->b([I[F)V

    .line 22465
    :cond_14b
    if-eqz v1, :cond_15b

    .line 22466
    if-eqz v0, :cond_154

    .line 22467
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 26067
    :cond_154
    iget-object v1, p0, Lob/bvk;->f:[I

    .line 27055
    iget-object v2, p0, Lob/bvk;->c:[F

    .line 22469
    invoke-static {v1, v2}, Lob/bvo;->a([I[F)V

    .line 22471
    :cond_15b
    if-eqz v0, :cond_164

    .line 27067
    iget-object v0, p0, Lob/bvk;->f:[I

    .line 28059
    iget-object v1, p0, Lob/bvk;->d:[F

    .line 22472
    invoke-static {v0, v1}, Lob/bvo;->b([I[F)V

    .line 243
    :cond_164
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_16b
    if-ltz v0, :cond_17a

    .line 246
    mul-int/lit8 v1, v3, 0x9

    .line 247
    aget v2, v6, v0

    add-int/2addr v1, v2

    .line 248
    aget v2, v6, v0

    add-int/2addr v2, v4

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_16b

    .line 250
    :cond_17a
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    :goto_17f
    if-ltz v0, :cond_18c

    .line 253
    mul-int/lit8 v2, v2, 0x9

    .line 254
    aget v5, v7, v0

    add-int/2addr v2, v5

    .line 255
    aget v5, v7, v0

    add-int/2addr v1, v5

    .line 252
    add-int/lit8 v0, v0, -0x1

    goto :goto_17f

    .line 257
    :cond_18c
    mul-int/lit8 v0, v2, 0x3

    add-int v2, v3, v0

    .line 259
    if-eqz p3, :cond_1c7

    .line 260
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_19d

    const/16 v0, 0xc

    if-gt v4, v0, :cond_19d

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1a2

    .line 261
    :cond_19d
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 263
    :cond_1a2
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 264
    sget-object v1, Lob/bvo;->k:[I

    aget v1, v1, v0

    .line 265
    rsub-int/lit8 v3, v1, 0x9

    .line 266
    const/4 v4, 0x0

    invoke-static {v6, v1, v4}, Lob/bvp;->a([IIZ)I

    move-result v1

    .line 267
    const/4 v4, 0x1

    invoke-static {v7, v3, v4}, Lob/bvp;->a([IIZ)I

    move-result v3

    .line 268
    sget-object v4, Lob/bvo;->g:[I

    aget v4, v4, v0

    .line 269
    sget-object v5, Lob/bvo;->i:[I

    aget v5, v5, v0

    .line 270
    new-instance v0, Lob/bvl;

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lob/bvl;-><init>(II)V

    .line 282
    :goto_1c6
    return-object v0

    .line 272
    :cond_1c7
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1d2

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1d2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1d7

    .line 273
    :cond_1d2
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 275
    :cond_1d7
    rsub-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 276
    sget-object v1, Lob/bvo;->l:[I

    aget v1, v1, v0

    .line 277
    rsub-int/lit8 v3, v1, 0x9

    .line 278
    const/4 v4, 0x1

    invoke-static {v6, v1, v4}, Lob/bvp;->a([IIZ)I

    move-result v1

    .line 279
    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Lob/bvp;->a([IIZ)I

    move-result v3

    .line 280
    sget-object v4, Lob/bvo;->h:[I

    aget v4, v4, v0

    .line 281
    sget-object v5, Lob/bvo;->j:[I

    aget v5, v5, v0

    .line 282
    new-instance v0, Lob/bvl;

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lob/bvl;-><init>(II)V

    goto :goto_1c6
.end method

.method private a(Lob/bsk;ZILjava/util/Map;)Lob/bvn;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bsk;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bvn;"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 13047
    :try_start_1
    iget-object v5, p0, Lob/bvk;->a:[I

    .line 12291
    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 12292
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 12293
    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 12294
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v5, v0

    .line 13048
    iget v6, p1, Lob/bsk;->b:I

    .line 12297
    const/4 v0, 0x0

    .line 12298
    :goto_16
    if-ge v1, v6, :cond_26

    .line 12299
    invoke-virtual {p1, v1}, Lob/bsk;->a(I)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 12300
    :goto_1f
    if-eq p2, v0, :cond_26

    .line 12304
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 12299
    :cond_24
    const/4 v0, 0x0

    goto :goto_1f

    .line 12307
    :cond_26
    const/4 v2, 0x0

    move v4, v1

    move v3, v0

    move v0, v1

    move v1, v2

    .line 12309
    :goto_2b
    if-ge v4, v6, :cond_9a

    .line 12310
    invoke-virtual {p1, v4}, Lob/bsk;->a(I)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_40

    .line 12311
    aget v2, v5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    move v2, v3

    .line 12309
    :goto_3b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2b

    .line 12313
    :cond_40
    const/4 v2, 0x3

    if-ne v1, v2, :cond_94

    .line 12314
    invoke-static {v5}, Lob/bvo;->b([I)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 12315
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v4, v6, v0

    .line 13337
    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {p1, v0}, Lob/bsk;->a(I)Z

    move-result v1

    .line 13338
    const/4 v0, 0x0

    aget v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    .line 13340
    :goto_5e
    if-ltz v0, :cond_a2

    invoke-virtual {p1, v0}, Lob/bsk;->a(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a2

    .line 13341
    add-int/lit8 v0, v0, -0x1

    goto :goto_5e

    .line 12317
    :cond_6a
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v7, 0x1

    aget v7, v5, v7

    add-int/2addr v2, v7

    add-int/2addr v0, v2

    .line 12318
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v5, v7

    aput v7, v5, v2

    .line 12319
    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v5, v7

    aput v7, v5, v2

    .line 12320
    const/4 v2, 0x2

    const/4 v7, 0x0

    aput v7, v5, v2

    .line 12321
    const/4 v2, 0x3

    const/4 v7, 0x0

    aput v7, v5, v2

    .line 12322
    add-int/lit8 v2, v1, -0x1

    move v1, v0

    .line 12326
    :goto_89
    const/4 v0, 0x1

    aput v0, v5, v2

    .line 12327
    if-nez v3, :cond_98

    const/4 v0, 0x1

    :goto_8f
    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    goto :goto_3b

    .line 12324
    :cond_94
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_89

    .line 12327
    :cond_98
    const/4 v0, 0x0

    goto :goto_8f

    .line 12330
    :cond_9a
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 186
    :catch_9f
    move-exception v0

    const/4 v0, 0x0

    :goto_a1
    return-object v0

    .line 13343
    :cond_a2
    add-int/lit8 v5, v0, 0x1

    .line 13344
    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v0, v5

    .line 14047
    iget-object v1, p0, Lob/bvk;->a:[I

    .line 13347
    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13348
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 13349
    sget-object v0, Lob/bvo;->m:[[I

    invoke-static {v1, v0}, Lob/bvo;->a([I[[I)I

    move-result v1

    .line 13351
    const/4 v0, 0x1

    aget v4, v6, v0

    .line 13352
    if-eqz p2, :cond_12a

    .line 14048
    iget v0, p1, Lob/bsk;->b:I

    .line 13354
    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 15048
    iget v0, p1, Lob/bsk;->b:I

    .line 13355
    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 13357
    :goto_cc
    new-instance v0, Lob/bvm;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    aget v7, v6, v7

    aput v7, v2, v5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lob/bvm;-><init>(I[IIII)V

    .line 168
    if-nez p4, :cond_120

    const/4 v1, 0x0

    move-object v2, v1

    .line 171
    :goto_e2
    if-eqz v2, :cond_101

    .line 172
    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 173
    if-eqz p2, :cond_f8

    .line 16048
    iget v3, p1, Lob/bsk;->b:I

    .line 175
    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 177
    :cond_f8
    new-instance v3, Lob/bqz;

    int-to-float v4, p3

    invoke-direct {v3, v1, v4}, Lob/bqz;-><init>(FF)V

    invoke-interface {v2, v3}, Lob/bra;->a(Lob/bqz;)V

    .line 180
    :cond_101
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lob/bvo;->a(Lob/bsk;Lob/bvm;Z)Lob/bvl;

    move-result-object v2

    .line 181
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bvo;->a(Lob/bsk;Lob/bvm;Z)Lob/bvl;

    move-result-object v3

    .line 182
    new-instance v1, Lob/bvn;

    .line 17030
    iget v4, v2, Lob/bvl;->a:I

    .line 182
    mul-int/lit16 v4, v4, 0x63d

    .line 18030
    iget v5, v3, Lob/bvl;->a:I

    .line 182
    add-int/2addr v4, v5

    .line 18034
    iget v2, v2, Lob/bvl;->b:I

    .line 19034
    iget v3, v3, Lob/bvl;->b:I

    .line 183
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v2, v0}, Lob/bvn;-><init>(IILob/bvm;)V

    move-object v0, v1

    goto :goto_a1

    .line 168
    :cond_120
    sget-object v1, Lob/bql;->j:Lob/bql;

    .line 169
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/bra;
    :try_end_128
    .catch Lob/bqt; {:try_start_1 .. :try_end_128} :catch_9f

    move-object v2, v1

    goto :goto_e2

    :cond_12a
    move v3, v5

    goto :goto_cc
.end method

.method private static a(Ljava/util/Collection;Lob/bvn;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lob/bvn;",
            ">;",
            "Lob/bvn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_3

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bvn;

    .line 11030
    iget v3, v0, Lob/bvl;->a:I

    .line 12030
    iget v4, p1, Lob/bvl;->a:I

    .line 98
    if-ne v3, v4, :cond_8

    .line 12038
    iget v1, v0, Lob/bvn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/bvn;->d:I

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_21
    if-nez v0, :cond_2

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_27
    move v0, v1

    goto :goto_21
.end method


# virtual methods
.method public final a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, p2, v3, p1, p3}, Lob/bvo;->a(Lob/bsk;ZILjava/util/Map;)Lob/bvn;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lob/bvo;->n:Ljava/util/List;

    invoke-static {v1, v0}, Lob/bvo;->a(Ljava/util/Collection;Lob/bvn;)V

    .line 70
    invoke-virtual {p2}, Lob/bsk;->c()V

    .line 71
    invoke-direct {p0, p2, v6, p1, p3}, Lob/bvo;->a(Lob/bsk;ZILjava/util/Map;)Lob/bvn;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lob/bvo;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lob/bvo;->a(Ljava/util/Collection;Lob/bvn;)V

    .line 73
    invoke-virtual {p2}, Lob/bsk;->c()V

    .line 74
    iget-object v0, p0, Lob/bvo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    .line 75
    :goto_21
    if-ge v5, v7, :cond_ef

    .line 76
    iget-object v0, p0, Lob/bvo;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bvn;

    .line 1034
    iget v1, v0, Lob/bvn;->d:I

    .line 77
    if-le v1, v6, :cond_ea

    .line 78
    iget-object v1, p0, Lob/bvo;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    .line 79
    :goto_36
    if-ge v4, v8, :cond_ea

    .line 80
    iget-object v1, p0, Lob/bvo;->o:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/bvn;

    .line 2034
    iget v2, v1, Lob/bvn;->d:I

    .line 81
    if-le v2, v6, :cond_e5

    .line 3034
    iget v2, v0, Lob/bvl;->b:I

    .line 4034
    iget v9, v1, Lob/bvl;->b:I

    .line 2151
    mul-int/lit8 v9, v9, 0x10

    add-int/2addr v2, v9

    rem-int/lit8 v9, v2, 0x4f

    .line 5030
    iget-object v2, v0, Lob/bvn;->c:Lob/bvm;

    .line 5037
    iget v2, v2, Lob/bvm;->a:I

    .line 2153
    mul-int/lit8 v2, v2, 0x9

    .line 6030
    iget-object v10, v1, Lob/bvn;->c:Lob/bvm;

    .line 6037
    iget v10, v10, Lob/bvm;->a:I

    .line 2153
    add-int/2addr v2, v10

    .line 2154
    const/16 v10, 0x48

    if-le v2, v10, :cond_5e

    .line 2155
    add-int/lit8 v2, v2, -0x1

    .line 2157
    :cond_5e
    const/16 v10, 0x8

    if-le v2, v10, :cond_64

    .line 2158
    add-int/lit8 v2, v2, -0x1

    .line 2160
    :cond_64
    if-ne v9, v2, :cond_8f

    move v2, v6

    .line 82
    :goto_67
    if-eqz v2, :cond_e5

    .line 6116
    const-wide/32 v4, 0x453af5

    .line 7030
    iget v2, v0, Lob/bvl;->a:I

    .line 6116
    int-to-long v8, v2

    mul-long/2addr v4, v8

    .line 8030
    iget v2, v1, Lob/bvl;->a:I

    .line 6116
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 6117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6119
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    :goto_85
    if-lez v2, :cond_91

    .line 6121
    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6120
    add-int/lit8 v2, v2, -0x1

    goto :goto_85

    :cond_8f
    move v2, v3

    .line 2160
    goto :goto_67

    .line 6123
    :cond_91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v3

    .line 6126
    :goto_96
    const/16 v2, 0xd

    if-ge v4, v2, :cond_ab

    .line 6127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 6128
    and-int/lit8 v8, v4, 0x1

    if-nez v8, :cond_a6

    mul-int/lit8 v2, v2, 0x3

    :cond_a6
    add-int/2addr v5, v2

    .line 6126
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_96

    .line 6130
    :cond_ab
    rem-int/lit8 v2, v5, 0xa

    rsub-int/lit8 v2, v2, 0xa

    .line 6131
    const/16 v4, 0xa

    if-ne v2, v4, :cond_b4

    move v2, v3

    .line 6134
    :cond_b4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9030
    iget-object v0, v0, Lob/bvn;->c:Lob/bvm;

    .line 9045
    iget-object v0, v0, Lob/bvm;->c:[Lob/bqz;

    .line 10030
    iget-object v1, v1, Lob/bvn;->c:Lob/bvm;

    .line 10045
    iget-object v1, v1, Lob/bvm;->c:[Lob/bqz;

    .line 6138
    new-instance v2, Lob/bqx;

    .line 6139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Lob/bqz;

    aget-object v8, v0, v3

    aput-object v8, v7, v3

    aget-object v0, v0, v6

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aget-object v3, v1, v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aget-object v1, v1, v6

    aput-object v1, v7, v0

    sget-object v0, Lob/bqh;->m:Lob/bqh;

    invoke-direct {v2, v4, v5, v7, v0}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 83
    return-object v2

    .line 79
    :cond_e5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_36

    .line 75
    :cond_ea
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_21

    .line 89
    :cond_ef
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lob/bvo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lob/bvo;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    return-void
.end method
