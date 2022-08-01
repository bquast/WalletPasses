.class public final Lob/bsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bsl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lob/bsl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 47
    const/16 v0, 0xa

    .line 1374
    iget v1, p1, Lob/bsl;->a:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 1381
    iget v2, p1, Lob/bsl;->b:I

    .line 47
    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lob/bsx;-><init>(Lob/bsl;III)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lob/bsl;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lob/bsx;->a:Lob/bsl;

    .line 2381
    iget v0, p1, Lob/bsl;->b:I

    .line 59
    iput v0, p0, Lob/bsx;->b:I

    .line 3374
    iget v0, p1, Lob/bsl;->a:I

    .line 60
    iput v0, p0, Lob/bsx;->c:I

    .line 61
    div-int/lit8 v0, p2, 0x2

    .line 62
    sub-int v1, p3, v0

    iput v1, p0, Lob/bsx;->d:I

    .line 63
    add-int v1, p3, v0

    iput v1, p0, Lob/bsx;->e:I

    .line 64
    sub-int v1, p4, v0

    iput v1, p0, Lob/bsx;->g:I

    .line 65
    add-int/2addr v0, p4

    iput v0, p0, Lob/bsx;->f:I

    .line 66
    iget v0, p0, Lob/bsx;->g:I

    if-ltz v0, :cond_32

    iget v0, p0, Lob/bsx;->d:I

    if-ltz v0, :cond_32

    iget v0, p0, Lob/bsx;->f:I

    iget v1, p0, Lob/bsx;->b:I

    if-ge v0, v1, :cond_32

    iget v0, p0, Lob/bsx;->e:I

    iget v1, p0, Lob/bsx;->c:I

    if-lt v0, v1, :cond_37

    .line 67
    :cond_32
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 69
    :cond_37
    return-void
.end method

.method private a(FFFF)Lob/bqz;
    .registers 12

    .prologue
    .line 253
    invoke-static {p1, p2, p3, p4}, Lob/bsw;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lob/bsw;->a(F)I

    move-result v1

    .line 254
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 255
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 257
    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_36

    .line 258
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lob/bsw;->a(F)I

    move-result v4

    .line 259
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lob/bsw;->a(F)I

    move-result v5

    .line 260
    iget-object v6, p0, Lob/bsx;->a:Lob/bsl;

    invoke-virtual {v6, v4, v5}, Lob/bsl;->a(II)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 261
    new-instance v0, Lob/bqz;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lob/bqz;-><init>(FF)V

    .line 264
    :goto_32
    return-object v0

    .line 257
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 264
    :cond_36
    const/4 v0, 0x0

    goto :goto_32
.end method

.method private a(IIIZ)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 325
    if-eqz p4, :cond_13

    .line 326
    :goto_3
    if-gt p1, p2, :cond_1e

    .line 327
    iget-object v1, p0, Lob/bsx;->a:Lob/bsl;

    invoke-virtual {v1, p1, p3}, Lob/bsl;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 339
    :goto_d
    return v0

    .line 326
    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 332
    :cond_11
    add-int/lit8 p1, p1, 0x1

    :cond_13
    if-gt p1, p2, :cond_1e

    .line 333
    iget-object v1, p0, Lob/bsx;->a:Lob/bsl;

    invoke-virtual {v1, p3, p1}, Lob/bsl;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    .line 339
    :cond_1e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a()[Lob/bqz;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 87
    iget v6, p0, Lob/bsx;->d:I

    .line 88
    iget v5, p0, Lob/bsx;->e:I

    .line 89
    iget v4, p0, Lob/bsx;->g:I

    .line 90
    iget v3, p0, Lob/bsx;->f:I

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v0, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v7, 0x0

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    .line 100
    :goto_15
    if-eqz v6, :cond_1e3

    .line 102
    const/4 v11, 0x0

    .line 107
    const/4 v6, 0x1

    move v12, v10

    move v10, v11

    move v11, v12

    .line 108
    :cond_1c
    :goto_1c
    if-nez v6, :cond_20

    if-nez v11, :cond_38

    :cond_20
    iget v6, p0, Lob/bsx;->c:I

    if-ge v4, v6, :cond_38

    .line 109
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lob/bsx;->a(IIIZ)Z

    move-result v6

    .line 110
    if-eqz v6, :cond_33

    .line 111
    add-int/lit8 v11, v4, 0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v4, 0x1

    move v12, v4

    move v4, v11

    move v11, v12

    goto :goto_1c

    .line 114
    :cond_33
    if-nez v11, :cond_1c

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 119
    :cond_38
    iget v6, p0, Lob/bsx;->c:I

    if-lt v4, v6, :cond_60

    .line 120
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 190
    :goto_42
    if-nez v1, :cond_1de

    if-eqz v0, :cond_1de

    .line 192
    sub-int v7, v6, v3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_4d
    if-ge v1, v7, :cond_e1

    .line 196
    int-to-float v0, v3

    sub-int v4, v5, v1

    int-to-float v4, v4

    add-int v8, v3, v1

    int-to-float v8, v8

    int-to-float v9, v5

    invoke-direct {p0, v0, v4, v8, v9}, Lob/bsx;->a(FFFF)Lob/bqz;

    move-result-object v0

    .line 197
    if-nez v0, :cond_e1

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 127
    :cond_60
    const/4 v6, 0x1

    move v12, v9

    move v9, v10

    move v10, v12

    .line 128
    :cond_64
    :goto_64
    if-nez v6, :cond_68

    if-nez v10, :cond_80

    :cond_68
    iget v6, p0, Lob/bsx;->b:I

    if-ge v2, v6, :cond_80

    .line 129
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v2, v6}, Lob/bsx;->a(IIIZ)Z

    move-result v6

    .line 130
    if-eqz v6, :cond_7b

    .line 131
    add-int/lit8 v10, v2, 0x1

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v2, 0x1

    move v12, v2

    move v2, v10

    move v10, v12

    goto :goto_64

    .line 134
    :cond_7b
    if-nez v10, :cond_64

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 139
    :cond_80
    iget v6, p0, Lob/bsx;->b:I

    if-lt v2, v6, :cond_8b

    .line 140
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 141
    goto :goto_42

    .line 147
    :cond_8b
    const/4 v6, 0x1

    move v12, v8

    move v8, v9

    move v9, v12

    .line 148
    :cond_8f
    :goto_8f
    if-nez v6, :cond_93

    if-nez v9, :cond_a9

    :cond_93
    if-ltz v5, :cond_a9

    .line 149
    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v5, v6}, Lob/bsx;->a(IIIZ)Z

    move-result v6

    .line 150
    if-eqz v6, :cond_a4

    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v5, 0x1

    move v12, v5

    move v5, v9

    move v9, v12

    goto :goto_8f

    .line 154
    :cond_a4
    if-nez v9, :cond_8f

    .line 155
    add-int/lit8 v5, v5, -0x1

    goto :goto_8f

    .line 159
    :cond_a9
    if-gez v5, :cond_b2

    .line 160
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 161
    goto :goto_42

    .line 167
    :cond_b2
    const/4 v6, 0x1

    .line 168
    :cond_b3
    :goto_b3
    if-nez v6, :cond_b7

    if-nez v7, :cond_ce

    :cond_b7
    if-ltz v3, :cond_ce

    .line 169
    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v3, v6}, Lob/bsx;->a(IIIZ)Z

    move-result v6

    .line 170
    if-eqz v6, :cond_c9

    .line 171
    add-int/lit8 v8, v3, -0x1

    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v3, 0x1

    move v12, v3

    move v3, v8

    move v8, v7

    move v7, v12

    goto :goto_b3

    .line 174
    :cond_c9
    if-nez v7, :cond_b3

    .line 175
    add-int/lit8 v3, v3, -0x1

    goto :goto_b3

    .line 179
    :cond_ce
    if-gez v3, :cond_d8

    .line 180
    const/4 v1, 0x1

    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    .line 181
    goto/16 :goto_42

    .line 184
    :cond_d8
    if-eqz v8, :cond_db

    .line 185
    const/4 v0, 0x1

    :cond_db
    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 188
    goto/16 :goto_15

    :cond_e1
    move-object v4, v0

    .line 202
    if-nez v4, :cond_e9

    .line 203
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 206
    :cond_e9
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_ee
    if-ge v1, v7, :cond_101

    .line 209
    int-to-float v0, v3

    add-int v8, v2, v1

    int-to-float v8, v8

    add-int v9, v3, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v8, v9, v10}, Lob/bsx;->a(FFFF)Lob/bqz;

    move-result-object v0

    .line 210
    if-nez v0, :cond_101

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :cond_101
    move-object v3, v0

    .line 215
    if-nez v3, :cond_109

    .line 216
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 219
    :cond_109
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_10e
    if-ge v1, v7, :cond_121

    .line 222
    int-to-float v0, v6

    add-int v8, v2, v1

    int-to-float v8, v8

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {p0, v0, v8, v9, v10}, Lob/bsx;->a(FFFF)Lob/bqz;

    move-result-object v0

    .line 223
    if-nez v0, :cond_121

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_10e

    :cond_121
    move-object v2, v0

    .line 228
    if-nez v2, :cond_129

    .line 229
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 232
    :cond_129
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_12e
    if-ge v1, v7, :cond_141

    .line 235
    int-to-float v0, v6

    sub-int v8, v5, v1

    int-to-float v8, v8

    sub-int v9, v6, v1

    int-to-float v9, v9

    int-to-float v10, v5

    invoke-direct {p0, v0, v8, v9, v10}, Lob/bsx;->a(FFFF)Lob/bqz;

    move-result-object v0

    .line 236
    if-nez v0, :cond_141

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_12e

    .line 241
    :cond_141
    if-nez v0, :cond_148

    .line 242
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 5038
    :cond_148
    iget v1, v0, Lob/bqz;->a:F

    .line 5042
    iget v5, v0, Lob/bqz;->b:F

    .line 6038
    iget v6, v4, Lob/bqz;->a:F

    .line 6042
    iget v4, v4, Lob/bqz;->b:F

    .line 7038
    iget v7, v2, Lob/bqz;->a:F

    .line 7042
    iget v2, v2, Lob/bqz;->b:F

    .line 8038
    iget v8, v3, Lob/bqz;->a:F

    .line 8042
    iget v3, v3, Lob/bqz;->b:F

    .line 4299
    iget v0, p0, Lob/bsx;->c:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1a0

    .line 4300
    const/4 v0, 0x4

    new-array v0, v0, [Lob/bqz;

    const/4 v9, 0x0

    new-instance v10, Lob/bqz;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lob/bqz;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lob/bqz;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lob/bqz;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lob/bqz;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lob/bqz;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lob/bqz;

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v3, v1, v4}, Lob/bqz;-><init>(FF)V

    aput-object v3, v0, v2

    :goto_19f
    return-object v0

    .line 4306
    :cond_1a0
    const/4 v0, 0x4

    new-array v0, v0, [Lob/bqz;

    const/4 v9, 0x0

    new-instance v10, Lob/bqz;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v3, v11

    invoke-direct {v10, v8, v3}, Lob/bqz;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v3, 0x1

    new-instance v8, Lob/bqz;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v6, v4}, Lob/bqz;-><init>(FF)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lob/bqz;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    invoke-direct {v4, v6, v2}, Lob/bqz;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v2, 0x3

    new-instance v3, Lob/bqz;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v3, v1, v4}, Lob/bqz;-><init>(FF)V

    aput-object v3, v0, v2

    goto :goto_19f

    .line 248
    :cond_1de
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    :cond_1e3
    move v6, v4

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v12

    goto/16 :goto_42
.end method
