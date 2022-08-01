.class public final Lob/bxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# static fields
.field private static final a:[Lob/bqz;


# instance fields
.field private final b:Lob/byd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lob/bqz;

    sput-object v0, Lob/bxp;->a:[Lob/bqz;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lob/byd;

    invoke-direct {v0}, Lob/byd;-><init>()V

    iput-object v0, p0, Lob/bxp;->b:Lob/byd;

    return-void
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bxp;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 21
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
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_157

    sget-object v2, Lob/bql;->b:Lob/bql;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 73
    invoke-virtual/range {p1 .. p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v7

    .line 1120
    invoke-virtual {v7}, Lob/bsl;->b()[I

    move-result-object v8

    .line 1121
    invoke-virtual {v7}, Lob/bsl;->c()[I

    move-result-object v9

    .line 1122
    if-eqz v8, :cond_1c

    if-nez v9, :cond_21

    .line 1123
    :cond_1c
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1381
    :cond_21
    iget v10, v7, Lob/bsl;->b:I

    .line 2374
    iget v11, v7, Lob/bsl;->a:I

    .line 1198
    const/4 v2, 0x0

    aget v5, v8, v2

    .line 1199
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1200
    const/4 v4, 0x1

    .line 1201
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    .line 1202
    :goto_2f
    if-ge v6, v11, :cond_4f

    if-ge v5, v10, :cond_4f

    .line 1203
    invoke-virtual {v7, v6, v5}, Lob/bsl;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_402

    .line 1204
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4f

    .line 1207
    if-nez v4, :cond_4d

    const/4 v2, 0x1

    :goto_41
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1209
    :goto_46
    add-int/lit8 v6, v6, 0x1

    .line 1210
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_2f

    .line 1207
    :cond_4d
    const/4 v2, 0x0

    goto :goto_41

    .line 1212
    :cond_4f
    if-eq v6, v11, :cond_53

    if-ne v5, v10, :cond_58

    .line 1213
    :cond_53
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1215
    :cond_58
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v2, v3

    .line 1128
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1129
    const/4 v2, 0x1

    aget v10, v9, v2

    .line 1130
    const/4 v2, 0x0

    aget v4, v8, v2

    .line 1131
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 1134
    if-ge v4, v2, :cond_72

    if-lt v3, v10, :cond_77

    .line 1135
    :cond_72
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1138
    :cond_77
    sub-int v5, v10, v3

    sub-int v8, v2, v4

    if-eq v5, v8, :cond_80

    .line 1141
    sub-int v2, v10, v3

    add-int/2addr v2, v4

    .line 1144
    :cond_80
    sub-int v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1145
    sub-int v5, v10, v3

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1146
    if-lez v8, :cond_98

    if-gtz v9, :cond_9d

    .line 1147
    :cond_98
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1149
    :cond_9d
    if-eq v9, v8, :cond_a4

    .line 1151
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1157
    :cond_a4
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    float-to-int v11, v5

    .line 1158
    add-int/2addr v3, v11

    .line 1159
    add-int/2addr v4, v11

    .line 1164
    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    sub-int v2, v5, v2

    .line 1165
    if-lez v2, :cond_3ff

    .line 1166
    if-le v2, v11, :cond_bc

    .line 1168
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1170
    :cond_bc
    sub-int v2, v4, v2

    move v5, v2

    .line 1173
    :goto_bf
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    .line 1174
    if-lez v2, :cond_3fc

    .line 1175
    if-le v2, v11, :cond_cf

    .line 1177
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1179
    :cond_cf
    sub-int v2, v3, v2

    .line 1183
    :goto_d1
    new-instance v10, Lob/bsl;

    invoke-direct {v10, v8, v9}, Lob/bsl;-><init>(II)V

    .line 1184
    const/4 v3, 0x0

    move v4, v3

    :goto_d8
    if-ge v4, v9, :cond_f6

    .line 1185
    int-to-float v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int v11, v2, v3

    .line 1186
    const/4 v3, 0x0

    :goto_e0
    if-ge v3, v8, :cond_f2

    .line 1187
    int-to-float v12, v3

    mul-float/2addr v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v5

    invoke-virtual {v7, v12, v11}, Lob/bsl;->a(II)Z

    move-result v12

    if-eqz v12, :cond_ef

    .line 1188
    invoke-virtual {v10, v3, v4}, Lob/bsl;->b(II)V

    .line 1186
    :cond_ef
    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    .line 1184
    :cond_f2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d8

    .line 74
    :cond_f6
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/bxp;->b:Lob/byd;

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Lob/byd;->a(Lob/bsl;Ljava/util/Map;)Lob/bso;

    move-result-object v3

    .line 75
    sget-object v2, Lob/bxp;->a:[Lob/bqz;

    move-object v4, v3

    move-object v3, v2

    .line 13094
    :goto_104
    iget-object v2, v4, Lob/bso;->g:Ljava/lang/Object;

    .line 83
    instance-of v2, v2, Lob/byh;

    if-eqz v2, :cond_118

    .line 14094
    iget-object v2, v4, Lob/bso;->g:Ljava/lang/Object;

    .line 84
    check-cast v2, Lob/byh;

    .line 15048
    iget-boolean v2, v2, Lob/byh;->a:Z

    if-eqz v2, :cond_118

    if-eqz v3, :cond_118

    array-length v2, v3

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3e7

    .line 87
    :cond_118
    :goto_118
    new-instance v5, Lob/bqx;

    .line 15066
    iget-object v2, v4, Lob/bso;->b:Ljava/lang/String;

    .line 16062
    iget-object v6, v4, Lob/bso;->a:[B

    .line 87
    sget-object v7, Lob/bqh;->l:Lob/bqh;

    invoke-direct {v5, v2, v6, v3, v7}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 16070
    iget-object v2, v4, Lob/bso;->c:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_12c

    .line 90
    sget-object v3, Lob/bqy;->c:Lob/bqy;

    invoke-virtual {v5, v3, v2}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 16074
    :cond_12c
    iget-object v2, v4, Lob/bso;->d:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_135

    .line 94
    sget-object v3, Lob/bqy;->d:Lob/bqy;

    invoke-virtual {v5, v3, v2}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 16102
    :cond_135
    iget v2, v4, Lob/bso;->h:I

    if-ltz v2, :cond_3f5

    iget v2, v4, Lob/bso;->i:I

    if-ltz v2, :cond_3f5

    const/4 v2, 0x1

    .line 96
    :goto_13e
    if-eqz v2, :cond_156

    .line 97
    sget-object v2, Lob/bqy;->j:Lob/bqy;

    .line 16110
    iget v3, v4, Lob/bso;->i:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {v5, v2, v3}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lob/bqy;->k:Lob/bqy;

    .line 17106
    iget v3, v4, Lob/bso;->h:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-virtual {v5, v2, v3}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 102
    :cond_156
    return-object v5

    .line 77
    :cond_157
    new-instance v9, Lob/byn;

    invoke-virtual/range {p1 .. p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v2

    invoke-direct {v9, v2}, Lob/byn;-><init>(Lob/bsl;)V

    .line 3077
    if-nez p2, :cond_1d7

    const/4 v2, 0x0

    .line 3078
    :goto_163
    iput-object v2, v9, Lob/byn;->b:Lob/bra;

    .line 3080
    new-instance v10, Lob/byp;

    iget-object v2, v9, Lob/byn;->a:Lob/bsl;

    iget-object v3, v9, Lob/byn;->b:Lob/bra;

    invoke-direct {v10, v2, v3}, Lob/byp;-><init>(Lob/bsl;Lob/bra;)V

    .line 4077
    if-eqz p2, :cond_1e2

    sget-object v2, Lob/bql;->d:Lob/bql;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    const/4 v2, 0x1

    move v4, v2

    .line 4078
    :goto_17c
    if-eqz p2, :cond_1e5

    sget-object v2, Lob/bql;->b:Lob/bql;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    const/4 v2, 0x1

    move v3, v2

    .line 4079
    :goto_18a
    iget-object v2, v10, Lob/byp;->a:Lob/bsl;

    .line 4381
    iget v11, v2, Lob/bsl;->b:I

    .line 4080
    iget-object v2, v10, Lob/byp;->a:Lob/bsl;

    .line 5374
    iget v12, v2, Lob/bsl;->a:I

    .line 4088
    mul-int/lit8 v2, v11, 0x3

    div-int/lit16 v2, v2, 0xe4

    .line 4089
    const/4 v5, 0x3

    if-lt v2, v5, :cond_19b

    if-eqz v4, :cond_19c

    .line 4090
    :cond_19b
    const/4 v2, 0x3

    .line 4093
    :cond_19c
    const/4 v7, 0x0

    .line 4094
    const/4 v4, 0x5

    new-array v13, v4, [I

    .line 4095
    add-int/lit8 v6, v2, -0x1

    move v4, v2

    :goto_1a3
    if-ge v6, v11, :cond_2dc

    if-nez v7, :cond_2dc

    .line 4097
    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4098
    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4099
    const/4 v2, 0x2

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4100
    const/4 v2, 0x3

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4101
    const/4 v2, 0x4

    const/4 v5, 0x0

    aput v5, v13, v2

    .line 4102
    const/4 v2, 0x0

    .line 4103
    const/4 v5, 0x0

    :goto_1bd
    if-ge v5, v12, :cond_2c2

    .line 4104
    iget-object v8, v10, Lob/byp;->a:Lob/bsl;

    invoke-virtual {v8, v5, v6}, Lob/bsl;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1e8

    .line 4106
    and-int/lit8 v8, v2, 0x1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1ce

    .line 4107
    add-int/lit8 v2, v2, 0x1

    .line 4109
    :cond_1ce
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    .line 4103
    :goto_1d4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1bd

    .line 3077
    :cond_1d7
    sget-object v2, Lob/bql;->j:Lob/bql;

    .line 3078
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/bra;

    goto :goto_163

    .line 4077
    :cond_1e2
    const/4 v2, 0x0

    move v4, v2

    goto :goto_17c

    .line 4078
    :cond_1e5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_18a

    .line 4111
    :cond_1e8
    and-int/lit8 v8, v2, 0x1

    if-nez v8, :cond_2ba

    .line 4112
    const/4 v8, 0x4

    if-ne v2, v8, :cond_2b0

    .line 4113
    invoke-static {v13}, Lob/byp;->a([I)Z

    move-result v2

    if-eqz v2, :cond_293

    .line 4114
    invoke-virtual {v10, v13, v6, v5, v3}, Lob/byp;->a([IIIZ)Z

    move-result v2

    .line 4115
    if-eqz v2, :cond_276

    .line 4118
    const/4 v8, 0x2

    .line 4119
    iget-boolean v2, v10, Lob/byp;->c:Z

    if-eqz v2, :cond_21d

    .line 4120
    invoke-virtual {v10}, Lob/byp;->a()Z

    move-result v2

    .line 4146
    :goto_204
    const/4 v4, 0x0

    .line 4147
    const/4 v7, 0x0

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4148
    const/4 v7, 0x1

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4149
    const/4 v7, 0x2

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4150
    const/4 v7, 0x3

    const/4 v14, 0x0

    aput v14, v13, v7

    .line 4151
    const/4 v7, 0x4

    const/4 v14, 0x0

    aput v14, v13, v7

    move v7, v2

    move v2, v4

    move v4, v8

    .line 4152
    goto :goto_1d4

    .line 5528
    :cond_21d
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5529
    const/4 v4, 0x1

    if-le v2, v4, :cond_274

    .line 5532
    const/4 v2, 0x0

    .line 5533
    iget-object v4, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v4, v2

    :cond_22e
    :goto_22e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_274

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    .line 6048
    iget v15, v2, Lob/byo;->d:I

    .line 5534
    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v15, v0, :cond_22e

    .line 5535
    if-nez v4, :cond_246

    move-object v4, v2

    .line 5536
    goto :goto_22e

    .line 5543
    :cond_246
    const/4 v14, 0x1

    iput-boolean v14, v10, Lob/byp;->c:Z

    .line 7038
    iget v14, v4, Lob/bqz;->a:F

    .line 8038
    iget v15, v2, Lob/bqz;->a:F

    .line 5544
    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 8042
    iget v4, v4, Lob/bqz;->b:F

    .line 9042
    iget v2, v2, Lob/bqz;->b:F

    .line 5545
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v14, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 4123
    :goto_261
    const/4 v4, 0x2

    aget v4, v13, v4

    if-le v2, v4, :cond_3f8

    .line 4132
    const/4 v4, 0x2

    aget v4, v13, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    add-int v4, v6, v2

    .line 4133
    add-int/lit8 v2, v12, -0x1

    :goto_270
    move v5, v2

    move v6, v4

    move v2, v7

    .line 4135
    goto :goto_204

    .line 5549
    :cond_274
    const/4 v2, 0x0

    goto :goto_261

    .line 4137
    :cond_276
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4138
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4139
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4140
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 4141
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 4142
    const/4 v2, 0x3

    .line 4143
    goto/16 :goto_1d4

    .line 4153
    :cond_293
    const/4 v2, 0x0

    const/4 v8, 0x2

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4154
    const/4 v2, 0x1

    const/4 v8, 0x3

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4155
    const/4 v2, 0x2

    const/4 v8, 0x4

    aget v8, v13, v8

    aput v8, v13, v2

    .line 4156
    const/4 v2, 0x3

    const/4 v8, 0x1

    aput v8, v13, v2

    .line 4157
    const/4 v2, 0x4

    const/4 v8, 0x0

    aput v8, v13, v2

    .line 4158
    const/4 v2, 0x3

    goto/16 :goto_1d4

    .line 4161
    :cond_2b0
    add-int/lit8 v2, v2, 0x1

    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_1d4

    .line 4164
    :cond_2ba
    aget v8, v13, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v13, v2

    goto/16 :goto_1d4

    .line 4168
    :cond_2c2
    invoke-static {v13}, Lob/byp;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2d9

    .line 4169
    invoke-virtual {v10, v13, v6, v12, v3}, Lob/byp;->a([IIIZ)Z

    move-result v2

    .line 4170
    if-eqz v2, :cond_2d9

    .line 4171
    const/4 v2, 0x0

    aget v4, v13, v2

    .line 4172
    iget-boolean v2, v10, Lob/byp;->c:Z

    if-eqz v2, :cond_2d9

    .line 4174
    invoke-virtual {v10}, Lob/byp;->a()Z

    move-result v7

    .line 4095
    :cond_2d9
    add-int/2addr v6, v4

    goto/16 :goto_1a3

    .line 9590
    :cond_2dc
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 9591
    const/4 v2, 0x3

    if-ge v5, v2, :cond_2ea

    .line 9593
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 9597
    :cond_2ea
    const/4 v2, 0x3

    if-le v5, v2, :cond_35c

    .line 9599
    const/4 v3, 0x0

    .line 9600
    const/4 v2, 0x0

    .line 9601
    iget-object v4, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_2f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    .line 10044
    iget v2, v2, Lob/byo;->c:F

    .line 9603
    add-float/2addr v4, v2

    .line 9604
    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    .line 9605
    goto :goto_2f7

    .line 9606
    :cond_30a
    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 9607
    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9609
    iget-object v3, v10, Lob/byp;->b:Ljava/util/List;

    new-instance v5, Lob/byr;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lob/byr;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9611
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 9613
    const/4 v2, 0x0

    move v3, v2

    :goto_32d
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_35c

    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_35c

    .line 9614
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    .line 11044
    iget v2, v2, Lob/byo;->c:F

    .line 9615
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_358

    .line 9616
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9617
    add-int/lit8 v3, v3, -0x1

    .line 9613
    :cond_358
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_32d

    .line 9622
    :cond_35c
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3a2

    .line 9625
    const/4 v2, 0x0

    .line 9626
    iget-object v3, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_36d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    .line 12044
    iget v2, v2, Lob/byo;->c:F

    .line 9627
    add-float/2addr v2, v3

    move v3, v2

    .line 9628
    goto :goto_36d

    .line 9630
    :cond_37e
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 9632
    iget-object v3, v10, Lob/byp;->b:Ljava/util/List;

    new-instance v4, Lob/byq;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lob/byq;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9634
    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v10, Lob/byp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9637
    :cond_3a2
    const/4 v2, 0x3

    new-array v3, v2, [Lob/byo;

    const/4 v4, 0x0

    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 9638
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    const/4 v5, 0x1

    .line 9639
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v10, Lob/byp;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 9640
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/byo;

    aput-object v2, v3, v4

    .line 4181
    invoke-static {v3}, Lob/bqz;->a([Lob/bqz;)V

    .line 4183
    new-instance v2, Lob/bys;

    invoke-direct {v2, v3}, Lob/bys;-><init>([Lob/byo;)V

    .line 3083
    invoke-virtual {v9, v2}, Lob/byn;->a(Lob/bys;)Lob/bsq;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/bxp;->b:Lob/byd;

    .line 13039
    iget-object v4, v2, Lob/bsq;->d:Lob/bsl;

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lob/byd;->a(Lob/bsl;Ljava/util/Map;)Lob/bso;

    move-result-object v3

    .line 13043
    iget-object v2, v2, Lob/bsq;->e:[Lob/bqz;

    move-object v4, v3

    move-object v3, v2

    .line 79
    goto/16 :goto_104

    .line 15051
    :cond_3e7
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 15052
    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v3, v6

    aput-object v6, v3, v5

    .line 15053
    const/4 v5, 0x2

    aput-object v2, v3, v5

    goto/16 :goto_118

    .line 16102
    :cond_3f5
    const/4 v2, 0x0

    goto/16 :goto_13e

    :cond_3f8
    move v2, v5

    move v4, v6

    goto/16 :goto_270

    :cond_3fc
    move v2, v3

    goto/16 :goto_d1

    :cond_3ff
    move v5, v4

    goto/16 :goto_bf

    :cond_402
    move v3, v4

    goto/16 :goto_46
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method
