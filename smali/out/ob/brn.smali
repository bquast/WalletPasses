.class public final Lob/brn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/brn;->a:[I

    return-void

    :array_a
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .registers 4

    .prologue
    .line 344
    if-eqz p1, :cond_9

    const/16 v0, 0x58

    :goto_4
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_9
    const/16 v0, 0x70

    goto :goto_4
.end method

.method public static a([BII)Lob/brl;
    .registers 24

    .prologue
    .line 65
    new-instance v5, Lob/bro;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lob/bro;-><init>([B)V

    .line 1161
    sget-object v2, Lob/brr;->a:Lob/brr;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1162
    const/4 v3, 0x0

    :goto_e
    iget-object v4, v5, Lob/bro;->d:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7e

    .line 1164
    add-int/lit8 v4, v3, 0x1

    iget-object v6, v5, Lob/bro;->d:[B

    array-length v6, v6

    if-ge v4, v6, :cond_39

    iget-object v4, v5, Lob/bro;->d:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v4, v4, v6

    .line 1165
    :goto_20
    iget-object v6, v5, Lob/bro;->d:[B

    aget-byte v6, v6, v3

    sparse-switch v6, :sswitch_data_2de

    .line 1179
    const/4 v4, 0x0

    .line 1181
    :goto_28
    if-lez v4, :cond_5b

    .line 1184
    invoke-static {v2, v3, v4}, Lob/bro;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v4

    .line 1185
    add-int/lit8 v2, v3, 0x1

    move-object v3, v4

    .line 1162
    :goto_31
    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    goto :goto_e

    .line 1164
    :cond_39
    const/4 v4, 0x0

    goto :goto_20

    .line 1167
    :sswitch_3b
    const/16 v6, 0xa

    if-ne v4, v6, :cond_41

    const/4 v4, 0x2

    goto :goto_28

    :cond_41
    const/4 v4, 0x0

    goto :goto_28

    .line 1170
    :sswitch_43
    const/16 v6, 0x20

    if-ne v4, v6, :cond_49

    const/4 v4, 0x3

    goto :goto_28

    :cond_49
    const/4 v4, 0x0

    goto :goto_28

    .line 1173
    :sswitch_4b
    const/16 v6, 0x20

    if-ne v4, v6, :cond_51

    const/4 v4, 0x4

    goto :goto_28

    :cond_51
    const/4 v4, 0x0

    goto :goto_28

    .line 1176
    :sswitch_53
    const/16 v6, 0x20

    if-ne v4, v6, :cond_59

    const/4 v4, 0x5

    goto :goto_28

    :cond_59
    const/4 v4, 0x0

    goto :goto_28

    .line 1206
    :cond_5b
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/brr;

    .line 1208
    invoke-virtual {v5, v2, v3, v4}, Lob/bro;->a(Lob/brr;ILjava/util/Collection;)V

    goto :goto_64

    .line 1210
    :cond_74
    invoke-static {v4}, Lob/bro;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    .line 1188
    goto :goto_31

    .line 1192
    :cond_7e
    new-instance v3, Lob/brp;

    invoke-direct {v3, v5}, Lob/brp;-><init>(Lob/bro;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/brr;

    .line 1199
    iget-object v3, v5, Lob/bro;->d:[B

    invoke-virtual {v2, v3}, Lob/brr;->a([B)Lob/bsk;

    move-result-object v8

    .line 2048
    iget v2, v8, Lob/bsk;->b:I

    .line 68
    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    .line 3048
    iget v2, v8, Lob/bsk;->b:I

    .line 69
    add-int v10, v2, v9

    .line 75
    if-eqz p2, :cond_12f

    .line 76
    if-gez p2, :cond_bf

    const/4 v2, 0x1

    .line 77
    :goto_a0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 78
    if-eqz v2, :cond_c1

    const/4 v3, 0x4

    :goto_a7
    if-le v6, v3, :cond_c4

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal value %s for layers"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_bf
    const/4 v2, 0x0

    goto :goto_a0

    .line 78
    :cond_c1
    const/16 v3, 0x20

    goto :goto_a7

    .line 82
    :cond_c4
    invoke-static {v6, v2}, Lob/brn;->a(IZ)I

    move-result v5

    .line 83
    sget-object v3, Lob/brn;->a:[I

    aget v4, v3, v6

    .line 84
    rem-int v3, v5, v4

    sub-int v7, v5, v3

    .line 85
    invoke-static {v8, v4}, Lob/brn;->a(Lob/bsk;I)Lob/bsk;

    move-result-object v3

    .line 4048
    iget v8, v3, Lob/bsk;->b:I

    .line 86
    add-int/2addr v8, v9

    if-le v8, v7, :cond_e1

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_e1
    if-eqz v2, :cond_f1

    .line 5048
    iget v7, v3, Lob/bsk;->b:I

    .line 89
    mul-int/lit8 v8, v4, 0x40

    if-le v7, v8, :cond_f1

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f1
    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v20

    .line 125
    :goto_f9
    invoke-static {v2, v4, v3}, Lob/brn;->a(Lob/bsk;II)Lob/bsk;

    move-result-object v12

    .line 8048
    iget v2, v2, Lob/bsk;->b:I

    .line 128
    div-int v13, v2, v3

    .line 8221
    new-instance v2, Lob/bsk;

    invoke-direct {v2}, Lob/bsk;-><init>()V

    .line 8222
    if-eqz v6, :cond_172

    .line 8223
    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lob/bsk;->b(II)V

    .line 8224
    add-int/lit8 v3, v13, -0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lob/bsk;->b(II)V

    .line 8225
    const/16 v3, 0x1c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lob/brn;->a(Lob/bsk;II)Lob/bsk;

    move-result-object v2

    move-object v11, v2

    .line 132
    :goto_11c
    if-eqz v6, :cond_188

    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xb

    .line 133
    :goto_122
    new-array v14, v2, [I

    .line 135
    if-eqz v6, :cond_24a

    .line 138
    const/4 v3, 0x0

    :goto_127
    array-length v4, v14

    if-ge v3, v4, :cond_18d

    .line 139
    aput v3, v14, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_127

    .line 94
    :cond_12f
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_132
    const/16 v4, 0x20

    if-le v5, v4, :cond_13e

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_13e
    const/4 v4, 0x3

    if-gt v5, v4, :cond_16e

    const/4 v7, 0x1

    .line 104
    :goto_142
    if-eqz v7, :cond_170

    add-int/lit8 v4, v5, 0x1

    .line 105
    :goto_146
    invoke-static {v4, v7}, Lob/brn;->a(IZ)I

    move-result v6

    .line 106
    if-gt v10, v6, :cond_16b

    .line 111
    sget-object v11, Lob/brn;->a:[I

    aget v11, v11, v4

    if-eq v3, v11, :cond_15a

    .line 112
    sget-object v2, Lob/brn;->a:[I

    aget v3, v2, v4

    .line 113
    invoke-static {v8, v3}, Lob/brn;->a(Lob/bsk;I)Lob/bsk;

    move-result-object v2

    .line 115
    :cond_15a
    rem-int v11, v6, v3

    sub-int v11, v6, v11

    .line 116
    if-eqz v7, :cond_166

    .line 6048
    iget v12, v2, Lob/bsk;->b:I

    .line 116
    mul-int/lit8 v13, v3, 0x40

    if-gt v12, v13, :cond_16b

    .line 7048
    :cond_166
    iget v12, v2, Lob/bsk;->b:I

    .line 120
    add-int/2addr v12, v9

    if-le v12, v11, :cond_2d8

    .line 99
    :cond_16b
    add-int/lit8 v5, v5, 0x1

    goto :goto_132

    .line 103
    :cond_16e
    const/4 v7, 0x0

    goto :goto_142

    :cond_170
    move v4, v5

    .line 104
    goto :goto_146

    .line 8227
    :cond_172
    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lob/bsk;->b(II)V

    .line 8228
    add-int/lit8 v3, v13, -0x1

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Lob/bsk;->b(II)V

    .line 8229
    const/16 v3, 0x28

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lob/brn;->a(Lob/bsk;II)Lob/bsk;

    move-result-object v2

    move-object v11, v2

    goto :goto_11c

    .line 132
    :cond_188
    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v2, v2, 0xe

    goto :goto_122

    :cond_18d
    move v3, v2

    .line 151
    :cond_18e
    new-instance v15, Lob/bsl;

    invoke-direct {v15, v3}, Lob/bsl;-><init>(I)V

    .line 154
    const/4 v7, 0x0

    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    :goto_197
    if-ge v10, v5, :cond_289

    .line 155
    if-eqz v6, :cond_273

    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 156
    :goto_1a1
    const/4 v7, 0x0

    move v8, v7

    :goto_1a3
    if-ge v8, v4, :cond_280

    .line 157
    mul-int/lit8 v16, v8, 0x2

    .line 158
    const/4 v7, 0x0

    :goto_1a8
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v7, v0, :cond_27b

    .line 159
    add-int v17, v9, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lob/bsk;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1cd

    .line 160
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v7

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lob/bsl;->b(II)V

    .line 162
    :cond_1cd
    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lob/bsk;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1f4

    .line 163
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lob/bsl;->b(II)V

    .line 165
    :cond_1f4
    mul-int/lit8 v17, v4, 0x4

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lob/bsk;->a(I)Z

    move-result v17

    if-eqz v17, :cond_21f

    .line 166
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lob/bsl;->b(II)V

    .line 168
    :cond_21f
    mul-int/lit8 v17, v4, 0x6

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lob/bsk;->a(I)Z

    move-result v17

    if-eqz v17, :cond_246

    .line 169
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v8

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lob/bsl;->b(II)V

    .line 158
    :cond_246
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a8

    .line 142
    :cond_24a
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 143
    div-int/lit8 v7, v2, 0x2

    .line 144
    div-int/lit8 v8, v3, 0x2

    .line 145
    const/4 v4, 0x0

    :goto_25a
    if-ge v4, v7, :cond_18e

    .line 146
    div-int/lit8 v9, v4, 0xf

    add-int/2addr v9, v4

    .line 147
    sub-int v10, v7, v4

    add-int/lit8 v10, v10, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v14, v10

    .line 148
    add-int v10, v7, v4

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v14, v10

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_25a

    .line 155
    :cond_273
    sub-int v4, v5, v10

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_1a1

    .line 156
    :cond_27b
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto/16 :goto_1a3

    .line 173
    :cond_280
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v9

    .line 154
    add-int/lit8 v7, v10, 0x1

    move v9, v4

    move v10, v7

    goto/16 :goto_197

    .line 177
    :cond_289
    invoke-static {v15, v6, v3, v11}, Lob/brn;->a(Lob/bsl;ZILob/bsk;)V

    .line 180
    if-eqz v6, :cond_2a4

    .line 181
    div-int/lit8 v2, v3, 0x2

    const/4 v4, 0x5

    invoke-static {v15, v2, v4}, Lob/brn;->a(Lob/bsl;II)V

    .line 194
    :cond_294
    new-instance v2, Lob/brl;

    invoke-direct {v2}, Lob/brl;-><init>()V

    .line 9042
    iput-boolean v6, v2, Lob/brl;->a:Z

    .line 9053
    iput v3, v2, Lob/brl;->b:I

    .line 9064
    iput v5, v2, Lob/brl;->c:I

    .line 9075
    iput v13, v2, Lob/brl;->d:I

    .line 9086
    iput-object v15, v2, Lob/brl;->e:Lob/bsl;

    .line 200
    return-object v2

    .line 183
    :cond_2a4
    div-int/lit8 v4, v3, 0x2

    const/4 v7, 0x7

    invoke-static {v15, v4, v7}, Lob/brn;->a(Lob/bsl;II)V

    .line 184
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_2ac
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_294

    .line 185
    div-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_2b6
    if-ge v8, v3, :cond_2d3

    .line 186
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lob/bsl;->b(II)V

    .line 187
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v9, v8}, Lob/bsl;->b(II)V

    .line 188
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lob/bsl;->b(II)V

    .line 189
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v15, v8, v9}, Lob/bsl;->b(II)V

    .line 185
    add-int/lit8 v8, v8, 0x2

    goto :goto_2b6

    .line 184
    :cond_2d3
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_2ac

    :cond_2d8
    move v5, v4

    move v4, v6

    move v6, v7

    goto/16 :goto_f9

    .line 1165
    nop

    :sswitch_data_2de
    .sparse-switch
        0xd -> :sswitch_3b
        0x2c -> :sswitch_4b
        0x2e -> :sswitch_43
        0x3a -> :sswitch_53
    .end sparse-switch
.end method

.method private static a(Lob/bsk;I)Lob/bsk;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 319
    new-instance v4, Lob/bsk;

    invoke-direct {v4}, Lob/bsk;-><init>()V

    .line 13048
    iget v5, p0, Lob/bsk;->b:I

    .line 322
    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    .line 323
    :goto_e
    if-ge v1, v5, :cond_47

    move v2, v3

    move v0, v3

    .line 325
    :goto_12
    if-ge v2, p1, :cond_29

    .line 326
    add-int v7, v1, v2

    if-ge v7, v5, :cond_20

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lob/bsk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 327
    :cond_20
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    .line 325
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 330
    :cond_29
    and-int v2, v0, v6

    if-ne v2, v6, :cond_36

    .line 331
    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lob/bsk;->b(II)V

    .line 332
    add-int/lit8 v0, v1, -0x1

    .line 323
    :goto_33
    add-int v1, v0, p1

    goto :goto_e

    .line 333
    :cond_36
    and-int v2, v0, v6

    if-nez v2, :cond_42

    .line 334
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lob/bsk;->b(II)V

    .line 335
    add-int/lit8 v0, v1, -0x1

    goto :goto_33

    .line 337
    :cond_42
    invoke-virtual {v4, v0, p1}, Lob/bsk;->b(II)V

    move v0, v1

    goto :goto_33

    .line 340
    :cond_47
    return-object v4
.end method

.method private static a(Lob/bsk;II)Lob/bsk;
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 273
    .line 10048
    iget v0, p0, Lob/bsk;->b:I

    .line 273
    div-int v5, v0, p2

    .line 274
    new-instance v6, Lob/btb;

    .line 10302
    packed-switch p2, :pswitch_data_64

    .line 10314
    :pswitch_a
    const/4 v0, 0x0

    .line 274
    :goto_b
    invoke-direct {v6, v0}, Lob/btb;-><init>(Lob/bsy;)V

    .line 275
    div-int v7, p1, p2

    .line 11288
    new-array v8, v7, [I

    .line 12048
    iget v0, p0, Lob/bsk;->b:I

    .line 11291
    div-int v9, v0, p2

    move v4, v1

    :goto_17
    if-ge v4, v9, :cond_48

    move v2, v1

    move v3, v1

    .line 11293
    :goto_1b
    if-ge v2, p2, :cond_42

    .line 11294
    mul-int v0, v4, p2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lob/bsk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    sub-int v10, p2, v2

    add-int/lit8 v10, v10, -0x1

    shl-int/2addr v0, v10

    :goto_2c
    or-int/2addr v3, v0

    .line 11293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 10304
    :pswitch_31
    sget-object v0, Lob/bsy;->d:Lob/bsy;

    goto :goto_b

    .line 10306
    :pswitch_34
    sget-object v0, Lob/bsy;->c:Lob/bsy;

    goto :goto_b

    .line 10308
    :pswitch_37
    sget-object v0, Lob/bsy;->g:Lob/bsy;

    goto :goto_b

    .line 10310
    :pswitch_3a
    sget-object v0, Lob/bsy;->b:Lob/bsy;

    goto :goto_b

    .line 10312
    :pswitch_3d
    sget-object v0, Lob/bsy;->a:Lob/bsy;

    goto :goto_b

    :cond_40
    move v0, v1

    .line 11294
    goto :goto_2c

    .line 11296
    :cond_42
    aput v3, v8, v4

    .line 11291
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_17

    .line 277
    :cond_48
    sub-int v0, v7, v5

    invoke-virtual {v6, v8, v0}, Lob/btb;->a([II)V

    .line 278
    rem-int v0, p1, p2

    .line 279
    new-instance v2, Lob/bsk;

    invoke-direct {v2}, Lob/bsk;-><init>()V

    .line 280
    invoke-virtual {v2, v1, v0}, Lob/bsk;->b(II)V

    .line 281
    array-length v0, v8

    :goto_58
    if-ge v1, v0, :cond_62

    aget v3, v8, v1

    .line 282
    invoke-virtual {v2, v3, p2}, Lob/bsk;->b(II)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    .line 284
    :cond_62
    return-object v2

    .line 10302
    nop

    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_31
        :pswitch_a
        :pswitch_34
        :pswitch_a
        :pswitch_37
        :pswitch_a
        :pswitch_3a
        :pswitch_a
        :pswitch_3d
    .end packed-switch
.end method

.method private static a(Lob/bsl;II)V
    .registers 6

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_25

    .line 205
    sub-int v0, p1, v1

    :goto_6
    add-int v2, p1, v1

    if-gt v0, v2, :cond_21

    .line 206
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lob/bsl;->b(II)V

    .line 207
    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lob/bsl;->b(II)V

    .line 208
    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lob/bsl;->b(II)V

    .line 209
    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lob/bsl;->b(II)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 204
    :cond_21
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    .line 212
    :cond_25
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 213
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 214
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 215
    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 216
    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 217
    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lob/bsl;->b(II)V

    .line 218
    return-void
.end method

.method private static a(Lob/bsl;ZILob/bsk;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 235
    div-int/lit8 v1, p2, 0x2

    .line 236
    if-eqz p1, :cond_40

    .line 237
    :goto_5
    const/4 v2, 0x7

    if-ge v0, v2, :cond_7f

    .line 238
    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    .line 239
    invoke-virtual {p3, v0}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 240
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lob/bsl;->b(II)V

    .line 242
    :cond_16
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 243
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lob/bsl;->b(II)V

    .line 245
    :cond_23
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 246
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lob/bsl;->b(II)V

    .line 248
    :cond_30
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 249
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lob/bsl;->b(II)V

    .line 237
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 253
    :cond_40
    :goto_40
    const/16 v2, 0xa

    if-ge v0, v2, :cond_7f

    .line 254
    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    .line 255
    invoke-virtual {p3, v0}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 256
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lob/bsl;->b(II)V

    .line 258
    :cond_55
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 259
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lob/bsl;->b(II)V

    .line 261
    :cond_62
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 262
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lob/bsl;->b(II)V

    .line 264
    :cond_6f
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lob/bsk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 265
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lob/bsl;->b(II)V

    .line 253
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 269
    :cond_7f
    return-void
.end method
