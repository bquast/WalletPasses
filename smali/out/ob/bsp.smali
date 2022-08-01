.class public final Lob/bsp;
.super Lob/bss;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lob/bss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bsl;IIFFFFFFFFFFFFFFFF)Lob/bsl;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static/range {p4 .. p19}, Lob/bsu;->a(FFFFFFFFFFFFFFFF)Lob/bsu;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lob/bsp;->a(Lob/bsl;IILob/bsu;)Lob/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bsl;IILob/bsu;)Lob/bsl;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 51
    if-lez p2, :cond_4

    if-gtz p3, :cond_9

    .line 52
    :cond_4
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 54
    :cond_9
    new-instance v5, Lob/bsl;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lob/bsl;-><init>(II)V

    .line 55
    mul-int/lit8 v2, p2, 0x2

    new-array v6, v2, [F

    .line 56
    const/4 v2, 0x0

    move v4, v2

    :goto_18
    move/from16 v0, p3

    if-ge v4, v0, :cond_14d

    .line 57
    array-length v7, v6

    .line 58
    int-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    .line 59
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v7, :cond_33

    .line 60
    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 61
    add-int/lit8 v8, v2, 0x1

    aput v3, v6, v8

    .line 59
    add-int/lit8 v2, v2, 0x2

    goto :goto_22

    .line 1067
    :cond_33
    array-length v3, v6

    .line 1068
    move-object/from16 v0, p4

    iget v8, v0, Lob/bsu;->a:F

    .line 1069
    move-object/from16 v0, p4

    iget v9, v0, Lob/bsu;->b:F

    .line 1070
    move-object/from16 v0, p4

    iget v10, v0, Lob/bsu;->c:F

    .line 1071
    move-object/from16 v0, p4

    iget v11, v0, Lob/bsu;->d:F

    .line 1072
    move-object/from16 v0, p4

    iget v12, v0, Lob/bsu;->e:F

    .line 1073
    move-object/from16 v0, p4

    iget v13, v0, Lob/bsu;->f:F

    .line 1074
    move-object/from16 v0, p4

    iget v14, v0, Lob/bsu;->g:F

    .line 1075
    move-object/from16 v0, p4

    iget v15, v0, Lob/bsu;->h:F

    .line 1076
    move-object/from16 v0, p4

    iget v0, v0, Lob/bsu;->i:F

    move/from16 v16, v0

    .line 1077
    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v3, :cond_88

    .line 1078
    aget v17, v6, v2

    .line 1079
    add-int/lit8 v18, v2, 0x1

    aget v18, v6, v18

    .line 1080
    mul-float v19, v10, v17

    mul-float v20, v13, v18

    add-float v19, v19, v20

    add-float v19, v19, v16

    .line 1081
    mul-float v20, v8, v17

    mul-float v21, v11, v18

    add-float v20, v20, v21

    add-float v20, v20, v14

    div-float v20, v20, v19

    aput v20, v6, v2

    .line 1082
    add-int/lit8 v20, v2, 0x1

    mul-float v17, v17, v9

    mul-float v18, v18, v12

    add-float v17, v17, v18

    add-float v17, v17, v15

    div-float v17, v17, v19

    aput v17, v6, v20

    .line 1077
    add-int/lit8 v2, v2, 0x2

    goto :goto_5b

    .line 1374
    :cond_88
    move-object/from16 v0, p1

    iget v8, v0, Lob/bsl;->a:I

    .line 1381
    move-object/from16 v0, p1

    iget v9, v0, Lob/bsl;->b:I

    .line 1124
    const/4 v3, 0x1

    .line 1125
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_97
    array-length v10, v6

    if-ge v3, v10, :cond_db

    if-eqz v2, :cond_db

    .line 1126
    aget v2, v6, v3

    float-to-int v10, v2

    .line 1127
    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    .line 1128
    const/4 v2, -0x1

    if-lt v10, v2, :cond_ae

    if-gt v10, v8, :cond_ae

    const/4 v2, -0x1

    if-lt v11, v2, :cond_ae

    if-le v11, v9, :cond_b3

    .line 1129
    :cond_ae
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1131
    :cond_b3
    const/4 v2, 0x0

    .line 1132
    const/4 v12, -0x1

    if-ne v10, v12, :cond_c7

    .line 1133
    const/4 v2, 0x0

    aput v2, v6, v3

    .line 1134
    const/4 v2, 0x1

    .line 1139
    :cond_bb
    :goto_bb
    const/4 v10, -0x1

    if-ne v11, v10, :cond_d0

    .line 1140
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    .line 1141
    const/4 v2, 0x1

    .line 1125
    :cond_c4
    :goto_c4
    add-int/lit8 v3, v3, 0x2

    goto :goto_97

    .line 1135
    :cond_c7
    if-ne v10, v8, :cond_bb

    .line 1136
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    .line 1137
    const/4 v2, 0x1

    goto :goto_bb

    .line 1142
    :cond_d0
    if-ne v11, v9, :cond_c4

    .line 1143
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    .line 1144
    const/4 v2, 0x1

    goto :goto_c4

    .line 1148
    :cond_db
    const/4 v3, 0x1

    .line 1149
    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_e4
    if-ltz v3, :cond_127

    if-eqz v2, :cond_127

    .line 1150
    aget v2, v6, v3

    float-to-int v10, v2

    .line 1151
    add-int/lit8 v2, v3, 0x1

    aget v2, v6, v2

    float-to-int v11, v2

    .line 1152
    const/4 v2, -0x1

    if-lt v10, v2, :cond_fa

    if-gt v10, v8, :cond_fa

    const/4 v2, -0x1

    if-lt v11, v2, :cond_fa

    if-le v11, v9, :cond_ff

    .line 1153
    :cond_fa
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 1155
    :cond_ff
    const/4 v2, 0x0

    .line 1156
    const/4 v12, -0x1

    if-ne v10, v12, :cond_113

    .line 1157
    const/4 v2, 0x0

    aput v2, v6, v3

    .line 1158
    const/4 v2, 0x1

    .line 1163
    :cond_107
    :goto_107
    const/4 v10, -0x1

    if-ne v11, v10, :cond_11c

    .line 1164
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x0

    aput v10, v6, v2

    .line 1165
    const/4 v2, 0x1

    .line 1149
    :cond_110
    :goto_110
    add-int/lit8 v3, v3, -0x2

    goto :goto_e4

    .line 1159
    :cond_113
    if-ne v10, v8, :cond_107

    .line 1160
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    aput v2, v6, v3

    .line 1161
    const/4 v2, 0x1

    goto :goto_107

    .line 1166
    :cond_11c
    if-ne v11, v9, :cond_110

    .line 1167
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    aput v10, v6, v2

    .line 1168
    const/4 v2, 0x1

    goto :goto_110

    .line 68
    :cond_127
    const/4 v2, 0x0

    :goto_128
    if-ge v2, v7, :cond_148

    .line 69
    :try_start_12a
    aget v3, v6, v2

    float-to-int v3, v3

    add-int/lit8 v8, v2, 0x1

    aget v8, v6, v8

    float-to-int v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Lob/bsl;->a(II)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 71
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v5, v3, v4}, Lob/bsl;->b(II)V
    :try_end_13f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12a .. :try_end_13f} :catch_142

    .line 68
    :cond_13f
    add-int/lit8 v2, v2, 0x2

    goto :goto_128

    .line 82
    :catch_142
    move-exception v2

    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v2

    throw v2

    .line 56
    :cond_148
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_18

    .line 85
    :cond_14d
    return-object v5
.end method
