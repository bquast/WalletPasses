.class public final Lob/bst;
.super Lob/bsr;
.source "SourceFile"


# instance fields
.field private b:Lob/bsl;


# direct methods
.method public constructor <init>(Lob/bqp;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lob/bsr;-><init>(Lob/bqp;)V

    .line 54
    return-void
.end method

.method private static a(II)I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 134
    if-ge p0, v0, :cond_5

    move p1, v0

    :cond_4
    :goto_4
    return p1

    :cond_5
    if-gt p0, p1, :cond_4

    move p1, p0

    goto :goto_4
.end method


# virtual methods
.method public final a()Lob/bsl;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bst;->b:Lob/bsl;

    if-eqz v1, :cond_b

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bst;->b:Lob/bsl;

    .line 88
    :goto_a
    return-object v1

    .line 1039
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bqi;->a:Lob/bqp;

    .line 1066
    iget v15, v1, Lob/bqp;->a:I

    .line 1073
    iget v0, v1, Lob/bqp;->b:I

    move/from16 v16, v0

    .line 69
    const/16 v2, 0x28

    if-lt v15, v2, :cond_170

    const/16 v2, 0x28

    move/from16 v0, v16

    if-lt v0, v2, :cond_170

    .line 70
    invoke-virtual {v1}, Lob/bqp;->a()[B

    move-result-object v17

    .line 71
    shr-int/lit8 v1, v15, 0x3

    .line 72
    and-int/lit8 v2, v15, 0x7

    if-eqz v2, :cond_190

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v14, v1

    .line 75
    :goto_2c
    shr-int/lit8 v1, v16, 0x3

    .line 76
    and-int/lit8 v2, v16, 0x7

    if-eqz v2, :cond_18d

    .line 77
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1166
    :goto_35
    filled-new-array {v2, v14}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 1167
    const/4 v3, 0x0

    move v13, v3

    :goto_43
    if-ge v13, v2, :cond_e8

    .line 1168
    shl-int/lit8 v4, v13, 0x3

    .line 1169
    add-int/lit8 v3, v16, -0x8

    .line 1170
    if-le v4, v3, :cond_18a

    .line 1173
    :goto_4b
    const/4 v4, 0x0

    move v12, v4

    :goto_4d
    if-ge v12, v14, :cond_e3

    .line 1174
    shl-int/lit8 v5, v12, 0x3

    .line 1175
    add-int/lit8 v4, v15, -0x8

    .line 1176
    if-le v5, v4, :cond_187

    .line 1179
    :goto_55
    const/4 v8, 0x0

    .line 1180
    const/16 v9, 0xff

    .line 1181
    const/4 v5, 0x0

    .line 1182
    const/4 v7, 0x0

    mul-int v6, v3, v15

    add-int/2addr v6, v4

    :goto_5d
    const/16 v4, 0x8

    if-ge v7, v4, :cond_b1

    .line 1183
    const/4 v4, 0x0

    move v10, v4

    :goto_63
    const/16 v4, 0x8

    if-ge v10, v4, :cond_7b

    .line 1184
    add-int v4, v6, v10

    aget-byte v4, v17, v4

    and-int/lit16 v4, v4, 0xff

    .line 1185
    add-int v11, v8, v4

    .line 1187
    if-ge v4, v9, :cond_184

    move v8, v4

    .line 1190
    :goto_72
    if-le v4, v5, :cond_181

    .line 1183
    :goto_74
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v9, v8

    move v5, v4

    move v8, v11

    goto :goto_63

    .line 1195
    :cond_7b
    sub-int v4, v5, v9

    const/16 v10, 0x18

    if-le v4, v10, :cond_a4

    .line 1197
    add-int/lit8 v7, v7, 0x1

    add-int v4, v6, v15

    move v6, v7

    move v7, v8

    :goto_87
    const/16 v8, 0x8

    if-ge v6, v8, :cond_a7

    .line 1198
    const/4 v8, 0x0

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    :goto_91
    const/16 v10, 0x8

    if-ge v7, v10, :cond_9f

    .line 1199
    add-int v10, v4, v7

    aget-byte v10, v17, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    .line 1198
    add-int/lit8 v7, v7, 0x1

    goto :goto_91

    .line 1197
    :cond_9f
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v15

    move v7, v8

    goto :goto_87

    :cond_a4
    move v4, v6

    move v6, v7

    move v7, v8

    .line 1182
    :cond_a7
    add-int/lit8 v8, v6, 0x1

    add-int v6, v4, v15

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_5d

    .line 1206
    :cond_b1
    shr-int/lit8 v4, v8, 0x6

    .line 1207
    sub-int/2addr v5, v9

    const/16 v6, 0x18

    if-gt v5, v6, :cond_da

    .line 1214
    div-int/lit8 v5, v9, 0x2

    .line 1216
    if-lez v13, :cond_17e

    if-lez v12, :cond_17e

    .line 1224
    add-int/lit8 v4, v13, -0x1

    aget-object v4, v1, v4

    aget v4, v4, v12

    aget-object v6, v1, v13

    add-int/lit8 v7, v12, -0x1

    aget v6, v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/lit8 v6, v13, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v7, v12, -0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x4

    .line 1226
    if-ge v9, v4, :cond_17e

    .line 1231
    :cond_da
    :goto_da
    aget-object v5, v1, v13

    aput v4, v5, v12

    .line 1173
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_4d

    .line 1167
    :cond_e3
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_43

    .line 81
    :cond_e8
    new-instance v10, Lob/bsl;

    move/from16 v0, v16

    invoke-direct {v10, v15, v0}, Lob/bsl;-><init>(II)V

    .line 2108
    const/4 v3, 0x0

    move v9, v3

    :goto_f1
    if-ge v9, v2, :cond_166

    .line 2109
    shl-int/lit8 v4, v9, 0x3

    .line 2110
    add-int/lit8 v3, v16, -0x8

    .line 2111
    if-le v4, v3, :cond_17b

    .line 2114
    :goto_f9
    const/4 v4, 0x0

    move v8, v4

    :goto_fb
    if-ge v8, v14, :cond_162

    .line 2115
    shl-int/lit8 v5, v8, 0x3

    .line 2116
    add-int/lit8 v4, v15, -0x8

    .line 2117
    if-le v5, v4, :cond_179

    .line 2120
    :goto_103
    add-int/lit8 v5, v14, -0x3

    invoke-static {v8, v5}, Lob/bst;->a(II)I

    move-result v7

    .line 2121
    add-int/lit8 v5, v2, -0x3

    invoke-static {v9, v5}, Lob/bst;->a(II)I

    move-result v11

    .line 2122
    const/4 v6, 0x0

    .line 2123
    const/4 v5, -0x2

    :goto_111
    const/4 v12, 0x2

    if-gt v5, v12, :cond_135

    .line 2124
    add-int v12, v11, v5

    aget-object v12, v1, v12

    .line 2125
    add-int/lit8 v13, v7, -0x2

    aget v13, v12, v13

    add-int/lit8 v18, v7, -0x1

    aget v18, v12, v18

    add-int v13, v13, v18

    aget v18, v12, v7

    add-int v13, v13, v18

    add-int/lit8 v18, v7, 0x1

    aget v18, v12, v18

    add-int v13, v13, v18

    add-int/lit8 v18, v7, 0x2

    aget v12, v12, v18

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 2123
    add-int/lit8 v5, v5, 0x1

    goto :goto_111

    .line 2127
    :cond_135
    div-int/lit8 v11, v6, 0x19

    .line 2146
    const/4 v6, 0x0

    mul-int v5, v3, v15

    add-int/2addr v5, v4

    move v7, v6

    move v6, v5

    :goto_13d
    const/16 v5, 0x8

    if-ge v7, v5, :cond_15e

    .line 2147
    const/4 v5, 0x0

    :goto_142
    const/16 v12, 0x8

    if-ge v5, v12, :cond_158

    .line 2149
    add-int v12, v6, v5

    aget-byte v12, v17, v12

    and-int/lit16 v12, v12, 0xff

    if-gt v12, v11, :cond_155

    .line 2150
    add-int v12, v4, v5

    add-int v13, v3, v7

    invoke-virtual {v10, v12, v13}, Lob/bsl;->b(II)V

    .line 2147
    :cond_155
    add-int/lit8 v5, v5, 0x1

    goto :goto_142

    .line 2146
    :cond_158
    add-int/lit8 v7, v7, 0x1

    add-int v5, v6, v15

    move v6, v5

    goto :goto_13d

    .line 2114
    :cond_15e
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_fb

    .line 2108
    :cond_162
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_f1

    .line 83
    :cond_166
    move-object/from16 v0, p0

    iput-object v10, v0, Lob/bst;->b:Lob/bsl;

    .line 88
    :goto_16a
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/bst;->b:Lob/bsl;

    goto/16 :goto_a

    .line 86
    :cond_170
    invoke-super/range {p0 .. p0}, Lob/bsr;->a()Lob/bsl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lob/bst;->b:Lob/bsl;

    goto :goto_16a

    :cond_179
    move v4, v5

    goto :goto_103

    :cond_17b
    move v3, v4

    goto/16 :goto_f9

    :cond_17e
    move v4, v5

    goto/16 :goto_da

    :cond_181
    move v4, v5

    goto/16 :goto_74

    :cond_184
    move v8, v9

    goto/16 :goto_72

    :cond_187
    move v4, v5

    goto/16 :goto_55

    :cond_18a
    move v3, v4

    goto/16 :goto_4b

    :cond_18d
    move v2, v1

    goto/16 :goto_35

    :cond_190
    move v14, v1

    goto/16 :goto_2c
.end method
