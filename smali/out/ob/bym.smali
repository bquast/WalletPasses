.class final Lob/bym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bsl;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/byl;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lob/bra;


# direct methods
.method constructor <init>(Lob/bsl;IIIIFLob/bra;)V
    .registers 10

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lob/bym;->a:Lob/bsl;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/bym;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lob/bym;->c:I

    .line 72
    iput p3, p0, Lob/bym;->d:I

    .line 73
    iput p4, p0, Lob/bym;->e:I

    .line 74
    iput p5, p0, Lob/bym;->f:I

    .line 75
    iput p6, p0, Lob/bym;->g:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bym;->h:[I

    .line 77
    iput-object p7, p0, Lob/bym;->i:Lob/bra;

    .line 78
    return-void
.end method

.method private static a([II)F
    .registers 5

    .prologue
    .line 161
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a([III)Lob/byl;
    .registers 14

    .prologue
    .line 256
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v1, v0

    .line 257
    invoke-static {p1, p3}, Lob/bym;->a([II)F

    move-result v3

    .line 258
    float-to-int v2, v3

    const/4 v0, 0x1

    aget v0, p1, v0

    mul-int/lit8 v4, v0, 0x2

    .line 1193
    iget-object v5, p0, Lob/bym;->a:Lob/bsl;

    .line 1381
    iget v6, v5, Lob/bsl;->b:I

    .line 1196
    iget-object v7, p0, Lob/bym;->h:[I

    .line 1197
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 1198
    const/4 v0, 0x1

    const/4 v8, 0x0

    aput v8, v7, v0

    .line 1199
    const/4 v0, 0x2

    const/4 v8, 0x0

    aput v8, v7, v0

    move v0, p2

    .line 1203
    :goto_28
    if-ltz v0, :cond_3f

    invoke-virtual {v5, v2, v0}, Lob/bsl;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_3f

    .line 1204
    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1205
    add-int/lit8 v0, v0, -0x1

    goto :goto_28

    .line 1208
    :cond_3f
    if-ltz v0, :cond_46

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_b9

    .line 1209
    :cond_46
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    .line 259
    :goto_49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_166

    .line 260
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v4, v0, v2

    .line 261
    iget-object v0, p0, Lob/bym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/byl;

    .line 3042
    iget v2, v0, Lob/bqz;->b:F

    .line 2041
    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_150

    .line 4038
    iget v2, v0, Lob/bqz;->a:F

    .line 2041
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_150

    .line 2042
    iget v2, v0, Lob/byl;->c:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2043
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v6

    if-lez v6, :cond_9d

    iget v6, v0, Lob/byl;->c:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_14d

    :cond_9d
    const/4 v2, 0x1

    .line 263
    :goto_9e
    if-eqz v2, :cond_65

    .line 5038
    iget v2, v0, Lob/bqz;->a:F

    .line 4053
    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5042
    iget v3, v0, Lob/bqz;->b:F

    .line 4054
    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 4055
    iget v0, v0, Lob/byl;->c:F

    add-float/2addr v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 4056
    new-instance v0, Lob/byl;

    invoke-direct {v0, v2, v1, v3}, Lob/byl;-><init>(FFF)V

    .line 274
    :goto_b8
    return-object v0

    .line 1211
    :cond_b9
    :goto_b9
    if-ltz v0, :cond_d0

    invoke-virtual {v5, v2, v0}, Lob/bsl;->a(II)Z

    move-result v8

    if-nez v8, :cond_d0

    const/4 v8, 0x0

    aget v8, v7, v8

    if-gt v8, v4, :cond_d0

    .line 1212
    const/4 v8, 0x0

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1213
    add-int/lit8 v0, v0, -0x1

    goto :goto_b9

    .line 1215
    :cond_d0
    const/4 v0, 0x0

    aget v0, v7, v0

    if-le v0, v4, :cond_da

    .line 1216
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_49

    .line 1220
    :cond_da
    add-int/lit8 v0, p2, 0x1

    .line 1221
    :goto_dc
    if-ge v0, v6, :cond_f3

    invoke-virtual {v5, v2, v0}, Lob/bsl;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f3

    const/4 v8, 0x1

    aget v8, v7, v8

    if-gt v8, v4, :cond_f3

    .line 1222
    const/4 v8, 0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_dc

    .line 1225
    :cond_f3
    if-eq v0, v6, :cond_fa

    const/4 v8, 0x1

    aget v8, v7, v8

    if-le v8, v4, :cond_ff

    .line 1226
    :cond_fa
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_49

    .line 1228
    :cond_ff
    :goto_ff
    if-ge v0, v6, :cond_116

    invoke-virtual {v5, v2, v0}, Lob/bsl;->a(II)Z

    move-result v8

    if-nez v8, :cond_116

    const/4 v8, 0x2

    aget v8, v7, v8

    if-gt v8, v4, :cond_116

    .line 1229
    const/4 v8, 0x2

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    .line 1232
    :cond_116
    const/4 v2, 0x2

    aget v2, v7, v2

    if-le v2, v4, :cond_120

    .line 1233
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_49

    .line 1236
    :cond_120
    const/4 v2, 0x0

    aget v2, v7, v2

    const/4 v4, 0x1

    aget v4, v7, v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v7, v4

    add-int/2addr v2, v4

    .line 1237
    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v1, v1, 0x2

    if-lt v2, v1, :cond_13b

    .line 1238
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_49

    .line 1241
    :cond_13b
    invoke-virtual {p0, v7}, Lob/bym;->a([I)Z

    move-result v1

    if-eqz v1, :cond_148

    invoke-static {v7, v0}, Lob/bym;->a([II)F

    move-result v0

    move v1, v0

    goto/16 :goto_49

    :cond_148
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v1, v0

    goto/16 :goto_49

    .line 2043
    :cond_14d
    const/4 v2, 0x0

    goto/16 :goto_9e

    .line 2045
    :cond_150
    const/4 v2, 0x0

    goto/16 :goto_9e

    .line 268
    :cond_153
    new-instance v0, Lob/byl;

    invoke-direct {v0, v3, v1, v4}, Lob/byl;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lob/bym;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lob/bym;->i:Lob/bra;

    if-eqz v1, :cond_166

    .line 271
    iget-object v1, p0, Lob/bym;->i:Lob/bra;

    invoke-interface {v1, v0}, Lob/bra;->a(Lob/bqz;)V

    .line 274
    :cond_166
    const/4 v0, 0x0

    goto/16 :goto_b8
.end method

.method final a([I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lob/bym;->g:F

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_8
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1c

    .line 173
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_19

    .line 177
    :goto_18
    return v0

    .line 172
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 177
    :cond_1c
    const/4 v0, 0x1

    goto :goto_18
.end method
