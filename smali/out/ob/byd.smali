.class public final Lob/byd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bta;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lob/bta;

    sget-object v1, Lob/bsy;->e:Lob/bsy;

    invoke-direct {v0, v1}, Lob/bta;-><init>(Lob/bsy;)V

    iput-object v0, p0, Lob/byd;->a:Lob/bta;

    .line 42
    return-void
.end method

.method private a(Lob/bxr;Ljava/util/Map;)Lob/bso;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bxr;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bso;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual/range {p1 .. p1}, Lob/bxr;->b()Lob/byi;

    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lob/bxr;->a()Lob/byf;

    move-result-object v1

    .line 4150
    iget-object v11, v1, Lob/byf;->a:Lob/bye;

    .line 4155
    invoke-virtual/range {p1 .. p1}, Lob/bxr;->a()Lob/byf;

    move-result-object v1

    .line 4156
    invoke-virtual/range {p1 .. p1}, Lob/bxr;->b()Lob/byi;

    move-result-object v12

    .line 5154
    iget-byte v1, v1, Lob/byf;->b:B

    .line 4160
    invoke-static {v1}, Lob/bxt;->a(I)Lob/bxt;

    move-result-object v1

    .line 4161
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/bxr;->a:Lob/bsl;

    .line 5381
    iget v13, v2, Lob/bsl;->b:I

    .line 4162
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v1, v2, v13}, Lob/bxt;->a(Lob/bsl;I)V

    .line 6140
    invoke-virtual {v12}, Lob/byi;->a()I

    move-result v3

    .line 6141
    new-instance v14, Lob/bsl;

    invoke-direct {v14, v3}, Lob/bsl;-><init>(I)V

    .line 6144
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6146
    add-int/lit8 v1, v3, -0x8

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x9

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6148
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x8

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6151
    iget-object v1, v12, Lob/byi;->b:[I

    array-length v4, v1

    .line 6152
    const/4 v1, 0x0

    move v2, v1

    :goto_50
    if-ge v2, v4, :cond_7b

    .line 6153
    iget-object v1, v12, Lob/byi;->b:[I

    aget v1, v1, v2

    add-int/lit8 v5, v1, -0x2

    .line 6154
    const/4 v1, 0x0

    :goto_59
    if-ge v1, v4, :cond_77

    .line 6155
    if-nez v2, :cond_63

    if-eqz v1, :cond_74

    add-int/lit8 v6, v4, -0x1

    if-eq v1, v6, :cond_74

    :cond_63
    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_69

    if-eqz v1, :cond_74

    .line 6159
    :cond_69
    iget-object v6, v12, Lob/byi;->b:[I

    aget v6, v6, v1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {v14, v6, v5, v7, v8}, Lob/bsl;->a(IIII)V

    .line 6154
    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 6152
    :cond_77
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_50

    .line 6164
    :cond_7b
    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x11

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6166
    const/16 v1, 0x9

    const/4 v2, 0x6

    add-int/lit8 v4, v3, -0x11

    const/4 v5, 0x1

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6168
    iget v1, v12, Lob/byi;->a:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_a2

    .line 6170
    add-int/lit8 v1, v3, -0xb

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v14, v1, v2, v4, v5}, Lob/bsl;->a(IIII)V

    .line 6172
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0xb

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v2, v3, v4}, Lob/bsl;->a(IIII)V

    .line 4166
    :cond_a2
    const/4 v2, 0x1

    .line 7074
    iget v1, v12, Lob/byi;->c:I

    .line 4167
    new-array v15, v1, [B

    .line 4168
    const/4 v7, 0x0

    .line 4169
    const/4 v6, 0x0

    .line 4170
    const/4 v5, 0x0

    .line 4172
    add-int/lit8 v1, v13, -0x1

    move v9, v2

    :goto_ad
    if-lez v1, :cond_fc

    .line 4173
    const/4 v2, 0x6

    if-ne v1, v2, :cond_b4

    .line 4176
    add-int/lit8 v1, v1, -0x1

    .line 4179
    :cond_b4
    const/4 v3, 0x0

    :goto_b5
    if-ge v3, v13, :cond_f6

    .line 4180
    if-eqz v9, :cond_ef

    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v3

    .line 4181
    :goto_bc
    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    move v5, v6

    :goto_c0
    const/4 v6, 0x2

    if-ge v8, v6, :cond_f1

    .line 4183
    sub-int v6, v1, v8

    invoke-virtual {v14, v6, v2}, Lob/bsl;->a(II)Z

    move-result v6

    if-nez v6, :cond_1f6

    .line 4185
    add-int/lit8 v4, v4, 0x1

    .line 4186
    shl-int/lit8 v5, v5, 0x1

    .line 4187
    move-object/from16 v0, p1

    iget-object v6, v0, Lob/bxr;->a:Lob/bsl;

    sub-int v16, v1, v8

    move/from16 v0, v16

    invoke-virtual {v6, v0, v2}, Lob/bsl;->a(II)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 4188
    or-int/lit8 v5, v5, 0x1

    .line 4191
    :cond_df
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1f6

    .line 4192
    add-int/lit8 v6, v7, 0x1

    int-to-byte v4, v5

    aput-byte v4, v15, v7

    .line 4193
    const/4 v4, 0x0

    .line 4194
    const/4 v5, 0x0

    .line 4181
    :goto_ea
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_c0

    :cond_ef
    move v2, v3

    .line 4180
    goto :goto_bc

    .line 4179
    :cond_f1
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    move v5, v4

    goto :goto_b5

    .line 4199
    :cond_f6
    xor-int/lit8 v2, v9, 0x1

    .line 4172
    add-int/lit8 v1, v1, -0x2

    move v9, v2

    goto :goto_ad

    .line 8074
    :cond_fc
    iget v1, v12, Lob/byi;->c:I

    .line 4201
    if-eq v7, v1, :cond_105

    .line 4202
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v1

    throw v1

    .line 9051
    :cond_105
    array-length v1, v15

    .line 10074
    iget v2, v10, Lob/byi;->c:I

    .line 9051
    if-eq v1, v2, :cond_110

    .line 9052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 9057
    :cond_110
    invoke-virtual {v10, v11}, Lob/byi;->a(Lob/bye;)Lob/byk;

    move-result-object v5

    .line 9060
    const/4 v2, 0x0

    .line 10210
    iget-object v6, v5, Lob/byk;->b:[Lob/byj;

    .line 9062
    array-length v3, v6

    const/4 v1, 0x0

    :goto_119
    if-ge v1, v3, :cond_123

    aget-object v4, v6, v1

    .line 10229
    iget v4, v4, Lob/byj;->a:I

    .line 9063
    add-int/2addr v2, v4

    .line 9062
    add-int/lit8 v1, v1, 0x1

    goto :goto_119

    .line 9067
    :cond_123
    new-array v8, v2, [Lob/bxs;

    .line 9068
    const/4 v2, 0x0

    .line 9069
    array-length v7, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_129
    if-ge v4, v7, :cond_14b

    aget-object v9, v6, v4

    .line 9070
    const/4 v1, 0x0

    .line 11229
    :goto_12e
    iget v3, v9, Lob/byj;->a:I

    .line 9070
    if-ge v1, v3, :cond_147

    .line 11233
    iget v12, v9, Lob/byj;->b:I

    .line 12194
    iget v3, v5, Lob/byk;->a:I

    .line 9072
    add-int v13, v3, v12

    .line 9073
    add-int/lit8 v3, v2, 0x1

    new-instance v14, Lob/bxs;

    new-array v13, v13, [B

    invoke-direct {v14, v12, v13}, Lob/bxs;-><init>(I[B)V

    aput-object v14, v8, v2

    .line 9070
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_12e

    .line 9069
    :cond_147
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_129

    .line 9079
    :cond_14b
    const/4 v1, 0x0

    aget-object v1, v8, v1

    iget-object v1, v1, Lob/bxs;->b:[B

    array-length v3, v1

    .line 9080
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    .line 9081
    :goto_154
    if-ltz v1, :cond_160

    .line 9082
    aget-object v4, v8, v1

    iget-object v4, v4, Lob/bxs;->b:[B

    array-length v4, v4

    .line 9083
    if-eq v4, v3, :cond_160

    .line 9086
    add-int/lit8 v1, v1, -0x1

    .line 9087
    goto :goto_154

    .line 9088
    :cond_160
    add-int/lit8 v7, v1, 0x1

    .line 13194
    iget v1, v5, Lob/byk;->a:I

    .line 9090
    sub-int/2addr v3, v1

    .line 9093
    const/4 v4, 0x0

    .line 9094
    const/4 v1, 0x0

    move v6, v1

    move v1, v4

    :goto_169
    if-ge v6, v3, :cond_186

    .line 9095
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    :goto_171
    if-ge v1, v2, :cond_181

    .line 9096
    aget-object v5, v8, v1

    iget-object v9, v5, Lob/bxs;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v15, v4

    aput-byte v4, v9, v6

    .line 9095
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_171

    .line 9094
    :cond_181
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v4

    goto :goto_169

    :cond_186
    move v4, v7

    .line 9100
    :goto_187
    if-ge v4, v2, :cond_198

    .line 9101
    aget-object v5, v8, v4

    iget-object v6, v5, Lob/bxs;->b:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v15, v1

    aput-byte v1, v6, v3

    .line 9100
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v5

    goto :goto_187

    .line 9104
    :cond_198
    const/4 v4, 0x0

    aget-object v4, v8, v4

    iget-object v4, v4, Lob/bxs;->b:[B

    array-length v9, v4

    .line 9105
    :goto_19e
    if-ge v3, v9, :cond_1be

    .line 9106
    const/4 v4, 0x0

    move v5, v4

    move v4, v1

    :goto_1a3
    if-ge v5, v2, :cond_1ba

    .line 9107
    if-ge v5, v7, :cond_1b7

    move v1, v3

    .line 9108
    :goto_1a8
    aget-object v6, v8, v5

    iget-object v12, v6, Lob/bxs;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v15, v4

    aput-byte v4, v12, v1

    .line 9106
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v6

    goto :goto_1a3

    .line 9107
    :cond_1b7
    add-int/lit8 v1, v3, 0x1

    goto :goto_1a8

    .line 9105
    :cond_1ba
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_19e

    .line 154
    :cond_1be
    const/4 v2, 0x0

    .line 155
    array-length v3, v8

    const/4 v1, 0x0

    :goto_1c1
    if-ge v1, v3, :cond_1cb

    aget-object v4, v8, v1

    .line 14115
    iget v4, v4, Lob/bxs;->a:I

    .line 156
    add-int/2addr v2, v4

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c1

    .line 158
    :cond_1cb
    new-array v5, v2, [B

    .line 159
    const/4 v2, 0x0

    .line 162
    array-length v6, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_1d1
    if-ge v4, v6, :cond_1ef

    aget-object v1, v8, v4

    .line 14119
    iget-object v7, v1, Lob/bxs;->b:[B

    .line 15115
    iget v9, v1, Lob/bxs;->a:I

    .line 165
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lob/byd;->a([BI)V

    .line 166
    const/4 v1, 0x0

    :goto_1df
    if-ge v1, v9, :cond_1eb

    .line 167
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v7, v1

    aput-byte v12, v5, v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1df

    .line 162
    :cond_1eb
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1d1

    .line 172
    :cond_1ef
    move-object/from16 v0, p2

    invoke-static {v5, v10, v11, v0}, Lob/byc;->a([BLob/byi;Lob/bye;Ljava/util/Map;)Lob/bso;

    move-result-object v1

    return-object v1

    :cond_1f6
    move v6, v7

    goto/16 :goto_ea
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

    .line 184
    array-length v2, p1

    .line 186
    new-array v3, v2, [I

    move v1, v0

    .line 187
    :goto_5
    if-ge v1, v2, :cond_10

    .line 188
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 190
    :cond_10
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 192
    :try_start_12
    iget-object v2, p0, Lob/byd;->a:Lob/bta;

    invoke-virtual {v2, v3, v1}, Lob/bta;->a([II)V
    :try_end_17
    .catch Lob/btc; {:try_start_12 .. :try_end_17} :catch_21

    .line 198
    :goto_17
    if-ge v0, p2, :cond_27

    .line 199
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 194
    :catch_21
    move-exception v0

    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 201
    :cond_27
    return-void
.end method


# virtual methods
.method public final a(Lob/bsl;Ljava/util/Map;)Lob/bso;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bsl;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bso;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v4, Lob/bxr;

    invoke-direct {v4, p1}, Lob/bxr;-><init>(Lob/bsl;)V

    .line 93
    :try_start_6
    invoke-direct {p0, v4, p2}, Lob/byd;->a(Lob/bxr;Ljava/util/Map;)Lob/bso;
    :try_end_9
    .catch Lob/bqo; {:try_start_6 .. :try_end_9} :catch_b
    .catch Lob/bqk; {:try_start_6 .. :try_end_9} :catch_5d

    move-result-object v0

    .line 128
    :goto_a
    return-object v0

    .line 95
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v1

    .line 1211
    :goto_e
    :try_start_e
    iget-object v0, v4, Lob/bxr;->c:Lob/byf;

    if-eqz v0, :cond_23

    .line 1214
    iget-object v0, v4, Lob/bxr;->c:Lob/byf;

    .line 2154
    iget-byte v0, v0, Lob/byf;->b:B

    .line 1214
    invoke-static {v0}, Lob/bxt;->a(I)Lob/bxt;

    move-result-object v0

    .line 1215
    iget-object v1, v4, Lob/bxr;->a:Lob/bsl;

    .line 2381
    iget v1, v1, Lob/bsl;->b:I

    .line 1216
    iget-object v5, v4, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v0, v5, v1}, Lob/bxt;->a(Lob/bsl;I)V

    .line 3228
    :cond_23
    const/4 v0, 0x0

    iput-object v0, v4, Lob/bxr;->b:Lob/byi;

    .line 3229
    const/4 v0, 0x0

    iput-object v0, v4, Lob/bxr;->c:Lob/byf;

    .line 3230
    const/4 v0, 0x1

    iput-boolean v0, v4, Lob/bxr;->d:Z

    .line 109
    invoke-virtual {v4}, Lob/bxr;->b()Lob/byi;

    .line 112
    invoke-virtual {v4}, Lob/bxr;->a()Lob/byf;

    .line 3235
    const/4 v0, 0x0

    move v1, v0

    :goto_34
    iget-object v0, v4, Lob/bxr;->a:Lob/bsl;

    .line 3374
    iget v0, v0, Lob/bsl;->a:I

    .line 3235
    if-ge v1, v0, :cond_65

    .line 3236
    add-int/lit8 v0, v1, 0x1

    :goto_3c
    iget-object v5, v4, Lob/bxr;->a:Lob/bsl;

    .line 3381
    iget v5, v5, Lob/bsl;->b:I

    .line 3236
    if-ge v0, v5, :cond_61

    .line 3237
    iget-object v5, v4, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v5, v1, v0}, Lob/bsl;->a(II)Z

    move-result v5

    iget-object v6, v4, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v6, v0, v1}, Lob/bsl;->a(II)Z

    move-result v6

    if-eq v5, v6, :cond_5a

    .line 3238
    iget-object v5, v4, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v5, v0, v1}, Lob/bsl;->c(II)V

    .line 3239
    iget-object v5, v4, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v5, v1, v0}, Lob/bsl;->c(II)V

    .line 3236
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 97
    :catch_5d
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_e

    .line 3235
    :cond_61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    .line 123
    :cond_65
    invoke-direct {p0, v4, p2}, Lob/byd;->a(Lob/bxr;Ljava/util/Map;)Lob/bso;

    move-result-object v0

    .line 126
    new-instance v1, Lob/byh;

    invoke-direct {v1}, Lob/byh;-><init>()V

    .line 4098
    iput-object v1, v0, Lob/bso;->g:Ljava/lang/Object;
    :try_end_70
    .catch Lob/bqo; {:try_start_e .. :try_end_70} :catch_71
    .catch Lob/bqk; {:try_start_e .. :try_end_70} :catch_79

    goto :goto_a

    .line 130
    :catch_71
    move-exception v0

    .line 132
    :goto_72
    if-eqz v3, :cond_75

    .line 133
    throw v3

    .line 135
    :cond_75
    if-eqz v2, :cond_78

    .line 136
    throw v2

    .line 138
    :cond_78
    throw v0

    .line 130
    :catch_79
    move-exception v0

    goto :goto_72
.end method
