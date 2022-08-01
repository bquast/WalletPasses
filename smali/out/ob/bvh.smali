.class public abstract Lob/bvh;
.super Lob/bva;
.source "SourceFile"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final f:Lob/bvg;

.field private final g:Lob/buv;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_9a

    sput-object v2, Lob/bvh;->b:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_a4

    sput-object v2, Lob/bvh;->c:[I

    .line 63
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_b2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_be

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_ca

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_d6

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_e2

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_ee

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_fa

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_106

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_112

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_11e

    aput-object v4, v2, v3

    sput-object v2, Lob/bvh;->d:[[I

    .line 82
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lob/bvh;->e:[[I

    .line 83
    sget-object v2, Lob/bvh;->d:[[I

    sget-object v3, Lob/bvh;->e:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 84
    :goto_74
    const/16 v0, 0x14

    if-ge v2, v0, :cond_98

    .line 85
    sget-object v0, Lob/bvh;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 86
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 87
    :goto_82
    array-length v5, v3

    if-ge v0, v5, :cond_90

    .line 88
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 90
    :cond_90
    sget-object v0, Lob/bvh;->e:[[I

    aput-object v4, v0, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_74

    .line 92
    :cond_98
    return-void

    .line 53
    nop

    :array_9a
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_a4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 63
    :array_b2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_be
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_ca
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_d6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_e2
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_ee
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_fa
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_106
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_112
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_11e
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0}, Lob/bva;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/bvh;->a:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lob/bvg;

    invoke-direct {v0}, Lob/bvg;-><init>()V

    iput-object v0, p0, Lob/bvh;->f:Lob/bvg;

    .line 101
    new-instance v0, Lob/buv;

    invoke-direct {v0}, Lob/buv;-><init>()V

    iput-object v0, p0, Lob/bvh;->g:Lob/buv;

    .line 102
    return-void
.end method

.method static a(Lob/bsk;[II[[I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p0, p2, p1}, Lob/bvh;->a(Lob/bsk;I[I)V

    .line 356
    const v3, 0x3ef5c28f    # 0.48f

    .line 357
    const/4 v0, -0x1

    .line 358
    array-length v4, p3

    .line 359
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_1d

    .line 360
    aget-object v2, p3, v1

    .line 361
    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v5}, Lob/bvh;->a([I[IF)F

    move-result v2

    .line 362
    cmpg-float v5, v2, v3

    if-gez v5, :cond_25

    move v0, v1

    .line 359
    :goto_19
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_9

    .line 367
    :cond_1d
    if-ltz v0, :cond_20

    .line 368
    return v0

    .line 370
    :cond_20
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    :cond_25
    move v2, v3

    goto :goto_19
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 282
    :cond_9
    :goto_9
    return v0

    .line 267
    :cond_a
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_d
    if-ltz v1, :cond_22

    .line 268
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 269
    if-ltz v4, :cond_19

    if-le v4, v5, :cond_1e

    .line 270
    :cond_19
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 272
    :cond_1e
    add-int/2addr v2, v4

    .line 267
    add-int/lit8 v1, v1, -0x2

    goto :goto_d

    .line 274
    :cond_22
    mul-int/lit8 v2, v2, 0x3

    .line 275
    add-int/lit8 v1, v3, -0x1

    :goto_26
    if-ltz v1, :cond_3b

    .line 276
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 277
    if-ltz v3, :cond_32

    if-le v3, v5, :cond_37

    .line 278
    :cond_32
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 280
    :cond_37
    add-int/2addr v2, v3

    .line 275
    add-int/lit8 v1, v1, -0x2

    goto :goto_26

    .line 282
    :cond_3b
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method static a(Lob/bsk;)[I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lob/bvh;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_a
    :goto_a
    if-nez v0, :cond_28

    .line 110
    sget-object v3, Lob/bvh;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v3, Lob/bvh;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lob/bvh;->a(Lob/bsk;IZ[I[I)[I

    move-result-object v3

    .line 112
    aget v5, v3, v2

    .line 113
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 117
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 118
    if-ltz v6, :cond_a

    .line 119
    invoke-virtual {p0, v6, v5}, Lob/bsk;->a(II)Z

    move-result v0

    goto :goto_a

    .line 122
    :cond_28
    return-object v3
.end method

.method static a(Lob/bsk;IZ[I)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 293
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lob/bvh;->a(Lob/bsk;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lob/bsk;IZ[I[I)[I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 312
    array-length v6, p3

    .line 5048
    iget v7, p0, Lob/bsk;->b:I

    .line 315
    if-eqz p2, :cond_21

    invoke-virtual {p0, p1}, Lob/bsk;->d(I)I

    move-result v0

    :goto_c
    move v5, v0

    move v1, v4

    move v2, p2

    .line 318
    :goto_f
    if-ge v5, v7, :cond_5f

    .line 319
    invoke-virtual {p0, v5}, Lob/bsk;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_26

    .line 320
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 318
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 315
    :cond_21
    invoke-virtual {p0, p1}, Lob/bsk;->c(I)I

    move-result v0

    goto :goto_c

    .line 322
    :cond_26
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_5a

    .line 323
    const v8, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v8}, Lob/bvh;->a([I[IF)F

    move-result v8

    const v9, 0x3ef5c28f    # 0.48f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3f

    .line 324
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 326
    :cond_3f
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 327
    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    .line 329
    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    .line 330
    add-int/lit8 v1, v1, -0x1

    .line 334
    :goto_54
    aput v3, p4, v1

    .line 335
    if-nez v2, :cond_5d

    move v2, v3

    goto :goto_1e

    .line 332
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_5d
    move v2, v4

    .line 335
    goto :goto_1e

    .line 338
    :cond_5f
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lob/bsk;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation
.end method

.method public a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 5
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
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p2}, Lob/bvh;->a(Lob/bsk;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lob/bvh;->a(ILob/bsk;[ILjava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public a(ILob/bsk;[ILjava/util/Map;)Lob/bqx;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 151
    if-nez p4, :cond_61

    const/4 v0, 0x0

    .line 154
    :goto_3
    if-eqz v0, :cond_19

    .line 155
    new-instance v1, Lob/bqz;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lob/bqz;-><init>(FF)V

    invoke-interface {v0, v1}, Lob/bra;->a(Lob/bqz;)V

    .line 160
    :cond_19
    iget-object v1, p0, Lob/bvh;->a:Ljava/lang/StringBuilder;

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    invoke-virtual {p0, p2, p3, v1}, Lob/bvh;->a(Lob/bsk;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 164
    if-eqz v0, :cond_2f

    .line 165
    new-instance v3, Lob/bqz;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lob/bqz;-><init>(FF)V

    invoke-interface {v0, v3}, Lob/bra;->a(Lob/bqz;)V

    .line 170
    :cond_2f
    invoke-virtual {p0, p2, v2}, Lob/bvh;->a(Lob/bsk;I)[I

    move-result-object v2

    .line 172
    if-eqz v0, :cond_49

    .line 173
    new-instance v3, Lob/bqz;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lob/bqz;-><init>(FF)V

    invoke-interface {v0, v3}, Lob/bra;->a(Lob/bqz;)V

    .line 181
    :cond_49
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 182
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 1048
    iget v4, p2, Lob/bsk;->b:I

    .line 183
    if-ge v3, v4, :cond_5c

    invoke-virtual {p2, v0, v3}, Lob/bsk;->a(II)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 184
    :cond_5c
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 151
    :cond_61
    sget-object v0, Lob/bql;->j:Lob/bql;

    .line 152
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bra;

    goto :goto_3

    .line 187
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_7b

    .line 190
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 192
    :cond_7b
    invoke-virtual {p0, v4}, Lob/bvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 193
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 196
    :cond_86
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 197
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 198
    invoke-virtual {p0}, Lob/bvh;->b()Lob/bqh;

    move-result-object v5

    .line 199
    new-instance v6, Lob/bqx;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lob/bqz;

    const/4 v8, 0x0

    new-instance v9, Lob/bqz;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lob/bqz;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lob/bqz;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lob/bqz;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 206
    const/4 v0, 0x0

    .line 209
    :try_start_bc
    iget-object v1, p0, Lob/bvh;->f:Lob/bvg;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lob/bvg;->a(ILob/bsk;I)Lob/bqx;

    move-result-object v1

    .line 210
    sget-object v2, Lob/bqy;->h:Lob/bqy;

    .line 1060
    iget-object v3, v1, Lob/bqx;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v2, v3}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 1092
    iget-object v2, v1, Lob/bqx;->e:Ljava/util/Map;

    .line 211
    invoke-virtual {v6, v2}, Lob/bqx;->a(Ljava/util/Map;)V

    .line 2076
    iget-object v2, v1, Lob/bqx;->c:[Lob/bqz;

    .line 2113
    iget-object v3, v6, Lob/bqx;->c:[Lob/bqz;

    .line 2114
    if-nez v3, :cond_f7

    .line 2115
    iput-object v2, v6, Lob/bqx;->c:[Lob/bqz;

    .line 3060
    :cond_d9
    :goto_d9
    iget-object v1, v1, Lob/bqx;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_de
    .catch Lob/bqw; {:try_start_bc .. :try_end_de} :catch_110

    move-result v0

    move v3, v0

    .line 218
    :goto_e0
    if-nez p4, :cond_113

    const/4 v0, 0x0

    move-object v2, v0

    .line 220
    :goto_e4
    if-eqz v2, :cond_122

    .line 221
    const/4 v0, 0x0

    .line 222
    array-length v7, v2

    const/4 v1, 0x0

    :goto_e9
    if-ge v1, v7, :cond_f0

    aget v8, v2, v1

    .line 223
    if-ne v3, v8, :cond_11f

    .line 224
    const/4 v0, 0x1

    .line 228
    :cond_f0
    if-nez v0, :cond_122

    .line 229
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 2116
    :cond_f7
    if-eqz v2, :cond_d9

    :try_start_f9
    array-length v7, v2

    if-lez v7, :cond_d9

    .line 2117
    array-length v7, v3

    array-length v8, v2

    add-int/2addr v7, v8

    new-array v7, v7, [Lob/bqz;

    .line 2118
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v3

    invoke-static {v3, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    const/4 v8, 0x0

    array-length v3, v3

    array-length v9, v2

    invoke-static {v2, v8, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2120
    iput-object v7, v6, Lob/bqx;->c:[Lob/bqz;
    :try_end_10f
    .catch Lob/bqw; {:try_start_f9 .. :try_end_10f} :catch_110

    goto :goto_d9

    :catch_110
    move-exception v1

    move v3, v0

    goto :goto_e0

    .line 218
    :cond_113
    sget-object v0, Lob/bql;->k:Lob/bql;

    .line 219
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v2, v0

    goto :goto_e4

    .line 222
    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e9

    .line 233
    :cond_122
    sget-object v0, Lob/bqh;->h:Lob/bqh;

    if-eq v5, v0, :cond_12a

    sget-object v0, Lob/bqh;->o:Lob/bqh;

    if-ne v5, v0, :cond_166

    .line 234
    :cond_12a
    iget-object v3, p0, Lob/bvh;->g:Lob/buv;

    .line 4037
    invoke-virtual {v3}, Lob/buv;->a()V

    .line 4038
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4039
    iget-object v0, v3, Lob/buv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 4040
    const/4 v0, 0x0

    move v2, v0

    :goto_141
    if-ge v2, v5, :cond_16f

    .line 4041
    iget-object v0, v3, Lob/buv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4042
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 4043
    if-lt v4, v1, :cond_16f

    .line 4046
    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_167

    move v0, v1

    .line 4047
    :goto_155
    if-gt v4, v0, :cond_16b

    .line 4048
    iget-object v0, v3, Lob/buv;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    :goto_15f
    if-eqz v0, :cond_166

    .line 236
    sget-object v1, Lob/bqy;->g:Lob/bqy;

    invoke-virtual {v6, v1, v0}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 240
    :cond_166
    return-object v6

    .line 4046
    :cond_167
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_155

    .line 4040
    :cond_16b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_141

    .line 4051
    :cond_16f
    const/4 v0, 0x0

    goto :goto_15f
.end method

.method a(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {p1}, Lob/bvh;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method a(Lob/bsk;I)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    sget-object v1, Lob/bvh;->b:[I

    invoke-static {p1, p2, v0, v1}, Lob/bvh;->a(Lob/bsk;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lob/bqh;
.end method
