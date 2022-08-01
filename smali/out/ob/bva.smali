.class public abstract Lob/bva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .registers 13

    .prologue
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 253
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 256
    :goto_7
    if-ge v2, v5, :cond_12

    .line 257
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 258
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 260
    :cond_12
    if-ge v4, v3, :cond_15

    .line 279
    :cond_14
    :goto_14
    return v0

    .line 266
    :cond_15
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 267
    mul-float v7, p2, v6

    .line 269
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 270
    :goto_1e
    if-ge v2, v5, :cond_3a

    .line 271
    aget v1, p0, v2

    .line 272
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 273
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_36

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 274
    :goto_2d
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_14

    .line 277
    add-float/2addr v3, v1

    .line 270
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    .line 273
    :cond_36
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_2d

    .line 279
    :cond_3a
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_14
.end method

.method public static a(Lob/bsk;I[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    array-length v5, p2

    .line 194
    invoke-static {p2, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 12048
    iget v6, p0, Lob/bsk;->b:I

    .line 196
    if-lt p1, v6, :cond_f

    .line 197
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 199
    :cond_f
    invoke-virtual {p0, p1}, Lob/bsk;->a(I)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    :goto_16
    move v4, v0

    move v0, v2

    .line 202
    :goto_18
    if-ge p1, v6, :cond_3d

    .line 203
    invoke-virtual {p0, p1}, Lob/bsk;->a(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2e

    .line 204
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 214
    :goto_28
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_18

    :cond_2c
    move v0, v2

    .line 199
    goto :goto_16

    .line 206
    :cond_2e
    add-int/lit8 v3, v0, 0x1

    .line 207
    if-eq v3, v5, :cond_3e

    .line 210
    aput v1, p2, v3

    .line 211
    if-nez v4, :cond_3b

    move v0, v1

    :goto_37
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_28

    :cond_3b
    move v0, v2

    goto :goto_37

    :cond_3d
    move v3, v0

    .line 218
    :cond_3e
    if-eq v3, v5, :cond_4b

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_46

    if-eq p1, v6, :cond_4b

    .line 219
    :cond_46
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 221
    :cond_4b
    return-void
.end method

.method private b(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bqj;",
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
    .line 105
    .line 6044
    move-object/from16 v0, p1

    iget-object v1, v0, Lob/bqj;->a:Lob/bqi;

    .line 6080
    iget-object v1, v1, Lob/bqi;->a:Lob/bqp;

    .line 7066
    iget v8, v1, Lob/bqp;->a:I

    .line 8051
    move-object/from16 v0, p1

    iget-object v1, v0, Lob/bqj;->a:Lob/bqi;

    .line 8084
    iget-object v1, v1, Lob/bqi;->a:Lob/bqp;

    .line 9073
    iget v2, v1, Lob/bqp;->b:I

    .line 107
    new-instance v4, Lob/bsk;

    invoke-direct {v4, v8}, Lob/bsk;-><init>(I)V

    .line 109
    shr-int/lit8 v9, v2, 0x1

    .line 110
    if-eqz p2, :cond_d6

    sget-object v1, Lob/bql;->d:Lob/bql;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v1, 0x1

    move v3, v1

    .line 111
    :goto_25
    const/4 v5, 0x1

    if-eqz v3, :cond_da

    const/16 v1, 0x8

    :goto_2a
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 113
    if-eqz v3, :cond_dd

    move v1, v2

    .line 119
    :goto_33
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_38
    if-ge v7, v1, :cond_f4

    .line 122
    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 123
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_e1

    const/4 v6, 0x1

    .line 124
    :goto_43
    if-eqz v6, :cond_e4

    :goto_45
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    .line 125
    if-ltz v11, :cond_f4

    if-ge v11, v2, :cond_f4

    .line 10066
    :try_start_4c
    move-object/from16 v0, p1

    iget-object v5, v0, Lob/bqj;->a:Lob/bqi;

    invoke-virtual {v5, v11, v3}, Lob/bqi;->a(ILob/bsk;)Lob/bsk;
    :try_end_53
    .catch Lob/bqt; {:try_start_4c .. :try_end_53} :catch_ee

    move-result-object v3

    .line 139
    const/4 v5, 0x0

    :goto_55
    const/4 v6, 0x2

    if-ge v5, v6, :cond_ef

    .line 140
    const/4 v6, 0x1

    if-ne v5, v6, :cond_f9

    .line 141
    invoke-virtual {v3}, Lob/bsk;->c()V

    .line 146
    if-eqz v4, :cond_f9

    sget-object v6, Lob/bql;->j:Lob/bql;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f9

    .line 147
    new-instance v6, Ljava/util/EnumMap;

    const-class v12, Lob/bql;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v4, Lob/bql;->j:Lob/bql;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_77
    :try_start_77
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v6}, Lob/bva;->a(ILob/bsk;Ljava/util/Map;)Lob/bqx;

    move-result-object v4

    .line 157
    const/4 v12, 0x1

    if-ne v5, v12, :cond_d5

    .line 159
    sget-object v12, Lob/bqy;->b:Lob/bqy;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 10076
    iget-object v12, v4, Lob/bqx;->c:[Lob/bqz;

    .line 162
    if-eqz v12, :cond_d5

    .line 163
    const/4 v13, 0x0

    new-instance v14, Lob/bqz;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    .line 11038
    move-object/from16 v0, v16

    iget v0, v0, Lob/bqz;->a:F

    move/from16 v16, v0

    .line 163
    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    .line 11042
    move-object/from16 v0, v16

    iget v0, v0, Lob/bqz;->b:F

    move/from16 v16, v0

    .line 163
    invoke-direct/range {v14 .. v16}, Lob/bqz;-><init>(FF)V

    aput-object v14, v12, v13

    .line 164
    const/4 v13, 0x1

    new-instance v14, Lob/bqz;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    .line 12038
    move-object/from16 v0, v16

    iget v0, v0, Lob/bqz;->a:F

    move/from16 v16, v0

    .line 164
    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    .line 12042
    move-object/from16 v0, v16

    iget v0, v0, Lob/bqz;->b:F

    move/from16 v16, v0

    .line 164
    invoke-direct/range {v14 .. v16}, Lob/bqz;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_d5
    .catch Lob/bqw; {:try_start_77 .. :try_end_d5} :catch_e7

    .line 167
    :cond_d5
    return-object v4

    .line 110
    :cond_d6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_25

    .line 111
    :cond_da
    const/4 v1, 0x5

    goto/16 :goto_2a

    .line 116
    :cond_dd
    const/16 v1, 0xf

    goto/16 :goto_33

    .line 123
    :cond_e1
    const/4 v6, 0x0

    goto/16 :goto_43

    .line 124
    :cond_e4
    neg-int v5, v5

    goto/16 :goto_45

    .line 139
    :catch_e7
    move-exception v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto/16 :goto_55

    .line 134
    :catch_ee
    move-exception v5

    .line 119
    :cond_ef
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_38

    .line 174
    :cond_f4
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v1

    throw v1

    :cond_f9
    move-object v6, v4

    goto/16 :goto_77
.end method

.method public static b(Lob/bsk;I[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 226
    array-length v1, p2

    .line 227
    invoke-virtual {p0, p1}, Lob/bsk;->a(I)Z

    move-result v0

    .line 228
    :cond_5
    :goto_5
    if-lez p1, :cond_19

    if-ltz v1, :cond_19

    .line 229
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lob/bsk;->a(I)Z

    move-result v2

    if-eq v2, v0, :cond_5

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    .line 234
    :cond_19
    if-ltz v1, :cond_20

    .line 235
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 237
    :cond_20
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lob/bva;->a(Lob/bsk;I[I)V

    .line 238
    return-void
.end method


# virtual methods
.method public abstract a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
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
.end method

.method public a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bva;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bqj;",
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
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lob/bva;->b(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    :try_end_3
    .catch Lob/bqt; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 55
    :catch_5
    move-exception v0

    .line 56
    if-eqz p2, :cond_d

    sget-object v1, Lob/bql;->d:Lob/bql;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    :cond_d
    throw v0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 87
    return-void
.end method
