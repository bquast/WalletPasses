.class public final Lob/gfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gek;


# instance fields
.field a:[B

.field b:Lob/geb;

.field public c:Lob/gea;

.field d:[C

.field private e:Lob/ggh;


# direct methods
.method public constructor <init>(Lob/geb;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/gfn;->b:Lob/geb;

    .line 40
    const-class v0, Lob/gea;

    invoke-virtual {p1, v0}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gea;

    iput-object v0, p0, Lob/gfn;->c:Lob/gea;

    .line 41
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    if-nez v0, :cond_1d

    .line 42
    new-instance v0, Lob/gea;

    .line 1835
    iget-object v1, p1, Lob/geb;->g:Lob/gea;

    .line 42
    invoke-direct {v0, v1}, Lob/gea;-><init>(Lob/gea;)V

    iput-object v0, p0, Lob/gfn;->c:Lob/gea;

    .line 46
    :goto_1c
    return-void

    .line 44
    :cond_1d
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    goto :goto_1c
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    iget-object v1, p0, Lob/gfn;->b:Lob/geb;

    invoke-virtual {v0, p1, v1}, Lob/gea;->a(Ljava/lang/String;Lob/geb;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 555
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 126
    :try_start_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_31

    .line 127
    check-cast p1, [B

    check-cast p1, [B

    .line 128
    move-object/from16 v0, p1

    array-length v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v2, v2, Lob/ggh;->c:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v3, Lob/ggh;->d:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v2, Lob/ggh;->d:I

    add-int v3, v3, p3

    iput v3, v2, Lob/ggh;->d:I

    .line 180
    :cond_30
    :goto_30
    return-object p1

    .line 132
    :cond_31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_97

    .line 133
    check-cast p1, [I

    check-cast p1, [I

    .line 3213
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v4, v2, 0x4

    .line 3214
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/gfn;->b(I)I

    .line 3215
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v2, Lob/ggh;->d:I

    .line 3216
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v5, v2, Lob/ggh;->c:[B

    .line 3217
    const/4 v2, 0x0

    :goto_52
    move/from16 v0, p3

    if-ge v2, v0, :cond_86

    .line 3218
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v7, v3, 0xff

    .line 3219
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v5, v6

    add-int/lit16 v6, v6, 0x100

    and-int/lit16 v6, v6, 0xff

    .line 3220
    add-int/lit8 v8, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v9, v3, 0xff

    .line 3221
    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v5, v8

    add-int/lit16 v8, v8, 0x100

    and-int/lit16 v8, v8, 0xff

    .line 3222
    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v9

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x0

    add-int/2addr v6, v7

    aput v6, p1, v2

    .line 3217
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 3224
    :cond_86
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v2, Lob/ggh;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Lob/ggh;->d:I
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8f} :catch_90

    goto :goto_30

    .line 178
    :catch_90
    move-exception v2

    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    .line 180
    const/16 p1, 0x0

    goto :goto_30

    .line 136
    :cond_97
    :try_start_97
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_14b

    .line 137
    check-cast p1, [J

    check-cast p1, [J

    .line 3228
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v4, v2, 0x8

    .line 3229
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/gfn;->b(I)I

    .line 3230
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v2, Lob/ggh;->d:I

    .line 3231
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v5, v2, Lob/ggh;->c:[B

    .line 3232
    const/4 v2, 0x0

    :goto_b8
    move/from16 v0, p3

    if-ge v2, v0, :cond_140

    .line 3233
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    .line 3234
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v5, v6

    add-int/lit16 v6, v6, 0x100

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    .line 3235
    add-int/lit8 v10, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    .line 3236
    add-int/lit8 v3, v10, 0x1

    aget-byte v10, v5, v10

    add-int/lit16 v10, v10, 0x100

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    .line 3237
    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 3238
    add-int/lit8 v3, v14, 0x1

    aget-byte v14, v5, v14

    add-int/lit16 v14, v14, 0x100

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    .line 3239
    add-int/lit8 v18, v3, 0x1

    aget-byte v3, v5, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v0, v3

    move-wide/from16 v20, v0

    .line 3240
    add-int/lit8 v3, v18, 0x1

    aget-byte v18, v5, v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 3241
    const/16 v22, 0x38

    shl-long v18, v18, v22

    const/16 v22, 0x30

    shl-long v20, v20, v22

    add-long v18, v18, v20

    const/16 v20, 0x28

    shl-long v14, v14, v20

    add-long v14, v14, v18

    const/16 v18, 0x20

    shl-long v16, v16, v18

    add-long v14, v14, v16

    const/16 v16, 0x18

    shl-long v10, v10, v16

    add-long/2addr v10, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v6, v12

    add-long/2addr v6, v10

    const/4 v10, 0x0

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    aput-wide v6, p1, v2

    .line 3232
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b8

    .line 3243
    :cond_140
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v3, v2, Lob/ggh;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Lob/ggh;->d:I

    goto/16 :goto_30

    .line 140
    :cond_14b
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_163

    .line 141
    check-cast p1, [C

    check-cast p1, [C

    .line 142
    const/4 v2, 0x0

    :goto_156
    move/from16 v0, p3

    if-ge v2, v0, :cond_30

    .line 143
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->i()C

    move-result v3

    aput-char v3, p1, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_156

    .line 146
    :cond_163
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_185

    .line 147
    check-cast p1, [D

    check-cast p1, [D

    .line 148
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 149
    const/4 v2, 0x0

    :goto_178
    move/from16 v0, p3

    if-ge v2, v0, :cond_30

    .line 150
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->d()D

    move-result-wide v4

    aput-wide v4, p1, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_178

    .line 153
    :cond_185
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1a7

    .line 154
    check-cast p1, [S

    check-cast p1, [S

    .line 155
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 156
    const/4 v2, 0x0

    :goto_19a
    move/from16 v0, p3

    if-ge v2, v0, :cond_30

    .line 157
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->j()S

    move-result v3

    aput-short v3, p1, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_19a

    .line 160
    :cond_1a7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1cd

    .line 161
    check-cast p1, [F

    check-cast p1, [F

    .line 162
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 163
    const/4 v2, 0x0

    :goto_1bc
    move/from16 v0, p3

    if-ge v2, v0, :cond_30

    .line 3284
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 164
    aput v3, p1, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_1bc

    .line 167
    :cond_1cd
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1f4

    .line 168
    check-cast p1, [Z

    check-cast p1, [Z

    .line 169
    move-object/from16 v0, p1

    array-length v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 170
    const/4 v2, 0x0

    move v3, v2

    :goto_1e1
    move/from16 v0, p3

    if-ge v3, v0, :cond_30

    .line 171
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->f()B

    move-result v2

    if-nez v2, :cond_1f2

    const/4 v2, 0x0

    :goto_1ec
    aput-boolean v2, p1, v3

    .line 170
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e1

    .line 171
    :cond_1f2
    const/4 v2, 0x1

    goto :goto_1ec

    .line 175
    :cond_1f4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected primitive type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_20d} :catch_90
.end method

.method public final a()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Lob/gfn;->c()I

    move-result v6

    .line 76
    mul-int/lit8 v1, v6, 0x3

    .line 3066
    iget-object v0, p0, Lob/gfn;->d:[C

    .line 3067
    if-eqz v0, :cond_e

    array-length v2, v0

    if-ge v2, v1, :cond_18

    .line 3068
    :cond_e
    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 3069
    iput-object v0, p0, Lob/gfn;->d:[C

    .line 77
    :cond_18
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    mul-int/lit8 v2, v6, 0x3

    invoke-virtual {v1, v2}, Lob/ggh;->a(I)V

    .line 78
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v7, v1, Lob/ggh;->c:[B

    .line 79
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget v2, v1, Lob/ggh;->d:I

    move v3, v4

    move v5, v4

    move v1, v2

    .line 81
    :goto_2a
    if-ge v3, v6, :cond_5d

    .line 82
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    add-int/lit16 v1, v1, 0x100

    and-int/lit16 v1, v1, 0xff

    int-to-char v8, v1

    .line 83
    const/16 v1, 0xff

    if-ge v8, v1, :cond_42

    .line 84
    add-int/lit8 v1, v5, 0x1

    aput-char v8, v0, v5

    .line 81
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    move v5, v1

    move v1, v2

    goto :goto_2a

    .line 86
    :cond_42
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v7, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v8, v2, 0xff

    .line 87
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    add-int/lit16 v1, v1, 0x100

    and-int/lit16 v9, v1, 0xff

    .line 88
    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v8, v8, 0x0

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v0, v5

    goto :goto_3d

    .line 91
    :cond_5d
    iget-object v2, p0, Lob/gfn;->e:Lob/ggh;

    iput v1, v2, Lob/ggh;->d:I

    .line 92
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iput p1, v0, Lob/ggh;->d:I

    .line 432
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 442
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    if-nez v0, :cond_11

    .line 443
    new-instance v0, Lob/ggh;

    invoke-direct {v0, p1}, Lob/ggh;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lob/gfn;->e:Lob/ggh;

    .line 446
    :goto_b
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    .line 447
    return-void

    .line 445
    :cond_11
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0, p1}, Lob/ggh;->a(Ljava/io/InputStream;)V

    goto :goto_b
.end method

.method public final a(Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 481
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    iget-object v1, p0, Lob/gfn;->b:Lob/geb;

    invoke-virtual {v0, p1, v1}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 482
    return-void
.end method

.method public final a(Lob/geb;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lob/gfn;->b:Lob/geb;

    .line 51
    const-class v0, Lob/gea;

    invoke-virtual {p1, v0}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gea;

    iput-object v0, p0, Lob/gfn;->c:Lob/gea;

    .line 52
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    if-nez v0, :cond_1a

    .line 53
    new-instance v0, Lob/gea;

    .line 2835
    iget-object v1, p1, Lob/geb;->g:Lob/gea;

    .line 53
    invoke-direct {v0, v1}, Lob/gea;-><init>(Lob/gea;)V

    iput-object v0, p0, Lob/gfn;->c:Lob/gea;

    .line 57
    :goto_19
    return-void

    .line 55
    :cond_1a
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    goto :goto_19
.end method

.method public final a([BII)V
    .registers 6

    .prologue
    .line 495
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0, p3}, Lob/ggh;->a(I)V

    .line 496
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v0, v0, Lob/ggh;->c:[B

    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget v1, v1, Lob/ggh;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v1, v0, Lob/ggh;->d:I

    add-int/2addr v1, p3

    iput v1, v0, Lob/ggh;->d:I

    .line 498
    return-void
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0, p1}, Lob/ggh;->a(I)V

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0}, Lob/gfn;->c()I

    move-result v0

    .line 108
    iget-object v1, p0, Lob/gfn;->a:[B

    if-eqz v1, :cond_e

    iget-object v1, p0, Lob/gfn;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_12

    .line 109
    :cond_e
    new-array v1, v0, [B

    iput-object v1, p0, Lob/gfn;->a:[B

    .line 110
    :cond_12
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v1, v0}, Lob/ggh;->a(I)V

    .line 111
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v1, v1, Lob/ggh;->c:[B

    iget-object v2, p0, Lob/gfn;->e:Lob/ggh;

    iget v2, v2, Lob/ggh;->d:I

    iget-object v3, p0, Lob/gfn;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget v2, v1, Lob/ggh;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lob/ggh;->d:I

    .line 113
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lob/gfn;->a:[B

    invoke-direct {v1, v2, v4, v4, v0}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method

.method public final c()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lob/gfn;->b(I)I

    .line 249
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    .line 251
    const/16 v1, -0x7f

    if-le v0, v1, :cond_11

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_11

    .line 270
    :goto_10
    return v0

    .line 254
    :cond_11
    const/16 v1, -0x80

    if-ne v0, v1, :cond_38

    .line 255
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v0, v0, Lob/ggh;->d:I

    .line 256
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v1, v1, Lob/ggh;->c:[B

    .line 257
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    .line 258
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit16 v1, v1, 0x100

    and-int/lit16 v1, v1, 0xff

    .line 259
    iget-object v2, p0, Lob/gfn;->e:Lob/ggh;

    iput v3, v2, Lob/ggh;->d:I

    .line 260
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_10

    .line 262
    :cond_38
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v0, v0, Lob/ggh;->d:I

    .line 263
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v1, v1, Lob/ggh;->c:[B

    .line 264
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    .line 265
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    .line 266
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    .line 267
    add-int/lit8 v5, v4, 0x1

    aget-byte v1, v1, v4

    add-int/lit16 v1, v1, 0x100

    and-int/lit16 v1, v1, 0xff

    .line 268
    iget-object v4, p0, Lob/gfn;->e:Lob/ggh;

    iput v5, v4, Lob/ggh;->d:I

    .line 269
    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 270
    goto :goto_10
.end method

.method public final c(I)V
    .registers 4

    .prologue
    .line 490
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v1, v0, Lob/ggh;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lob/ggh;->d:I

    .line 491
    return-void
.end method

.method public final d()D
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    .line 3404
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lob/ggh;->a(I)V

    .line 3405
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v2, v2, Lob/ggh;->d:I

    .line 3406
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v3, v3, Lob/ggh;->c:[B

    .line 3407
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    .line 3408
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    add-int/lit16 v4, v4, 0x100

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 3409
    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    .line 3410
    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v3, v8

    add-int/lit16 v8, v8, 0x100

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    .line 3411
    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v14, v2

    .line 3412
    add-int/lit8 v2, v12, 0x1

    aget-byte v12, v3, v12

    add-int/lit16 v12, v12, 0x100

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    .line 3413
    add-int/lit8 v16, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 3414
    add-int/lit8 v2, v16, 0x1

    aget-byte v3, v3, v16

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 3415
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iput v2, v3, Lob/ggh;->d:I

    .line 3416
    const/16 v2, 0x38

    shl-long v2, v16, v2

    const/16 v16, 0x30

    shl-long v16, v18, v16

    add-long v2, v2, v16

    const/16 v16, 0x28

    shl-long v12, v12, v16

    add-long/2addr v2, v12

    const/16 v12, 0x20

    shl-long v12, v14, v12

    add-long/2addr v2, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long v8, v10, v8

    add-long/2addr v2, v8

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    add-long/2addr v2, v4

    const/4 v4, 0x0

    shl-long v4, v6, v4

    add-long/2addr v2, v4

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2
.end method

.method public final e()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lob/gfn;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 290
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v0, v0, Lob/ggh;->c:[B

    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget v2, v1, Lob/ggh;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lob/ggh;->d:I

    aget-byte v0, v0, v2

    return v0
.end method

.method public final g()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 296
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0}, Lob/ggh;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 297
    const/4 v0, -0x1

    .line 298
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v0, v0, Lob/ggh;->c:[B

    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget v2, v1, Lob/ggh;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lob/ggh;->d:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_f
.end method

.method public final h()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lob/ggh;->a(I)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lob/gfn;->f()B

    move-result v2

    .line 306
    const/16 v3, -0x7e

    if-le v2, v3, :cond_17

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_17

    .line 307
    int-to-long v2, v2

    .line 339
    :goto_16
    return-wide v2

    .line 309
    :cond_17
    const/16 v3, -0x80

    if-ne v2, v3, :cond_45

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v2, v2, Lob/ggh;->d:I

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v3, v3, Lob/ggh;->c:[B

    .line 312
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    .line 313
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gfn;->e:Lob/ggh;

    iput v5, v4, Lob/ggh;->d:I

    .line 315
    shl-int/lit8 v3, v3, 0x8

    shl-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v3

    int-to-short v2, v2

    int-to-long v2, v2

    goto :goto_16

    .line 316
    :cond_45
    const/16 v3, -0x7f

    if-ne v2, v3, :cond_88

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v2, v2, Lob/ggh;->d:I

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v3, v3, Lob/ggh;->c:[B

    .line 319
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    .line 320
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    add-int/lit16 v4, v4, 0x100

    and-int/lit16 v4, v4, 0xff

    .line 321
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    add-int/lit16 v5, v5, 0x100

    and-int/lit16 v5, v5, 0xff

    .line 322
    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v3, v6

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/gfn;->e:Lob/ggh;

    iput v7, v6, Lob/ggh;->d:I

    .line 324
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v3

    .line 325
    int-to-long v2, v2

    goto :goto_16

    .line 327
    :cond_88
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/gfn;->b(I)I

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gfn;->e:Lob/ggh;

    iget v2, v2, Lob/ggh;->d:I

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iget-object v3, v3, Lob/ggh;->c:[B

    .line 330
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    .line 331
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    add-int/lit16 v4, v4, 0x100

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 332
    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    .line 333
    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v3, v8

    add-int/lit16 v8, v8, 0x100

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    .line 334
    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v14, v2

    .line 335
    add-int/lit8 v2, v12, 0x1

    aget-byte v12, v3, v12

    add-int/lit16 v12, v12, 0x100

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    .line 336
    add-int/lit8 v16, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 337
    add-int/lit8 v2, v16, 0x1

    aget-byte v3, v3, v16

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gfn;->e:Lob/ggh;

    iput v2, v3, Lob/ggh;->d:I

    .line 339
    const/16 v2, 0x38

    shl-long v2, v16, v2

    const/16 v16, 0x30

    shl-long v16, v18, v16

    add-long v2, v2, v16

    const/16 v16, 0x28

    shl-long v12, v12, v16

    add-long/2addr v2, v12

    const/16 v12, 0x20

    shl-long v12, v14, v12

    add-long/2addr v2, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long v8, v10, v8

    add-long/2addr v2, v8

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    add-long/2addr v2, v4

    const/4 v4, 0x0

    shl-long v4, v6, v4

    add-long/2addr v2, v4

    goto/16 :goto_16
.end method

.method public final i()C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 346
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    add-int/lit16 v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 348
    if-ltz v0, :cond_16

    const/16 v1, 0xff

    if-ge v0, v1, :cond_16

    .line 353
    :goto_15
    return v0

    .line 351
    :cond_16
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 353
    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    goto :goto_15
.end method

.method public final j()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 360
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    if-ltz v0, :cond_14

    const/16 v1, 0xff

    if-ge v0, v1, :cond_14

    .line 362
    int-to-short v0, v0

    .line 366
    :goto_13
    return v0

    .line 364
    :cond_14
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 365
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 366
    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_13
.end method

.method public final k()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 392
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v0, v0, Lob/ggh;->d:I

    .line 393
    iget-object v1, p0, Lob/gfn;->e:Lob/ggh;

    iget-object v1, v1, Lob/ggh;->c:[B

    .line 394
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    .line 395
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, 0xff

    .line 396
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    .line 397
    add-int/lit8 v5, v4, 0x1

    aget-byte v1, v1, v4

    add-int/lit16 v1, v1, 0x100

    and-int/lit16 v1, v1, 0xff

    .line 398
    iget-object v4, p0, Lob/gfn;->e:Lob/ggh;

    iput v5, v4, Lob/ggh;->d:I

    .line 399
    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 400
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 426
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v0, v0, Lob/ggh;->d:I

    return v0
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0}, Lob/ggh;->reset()V

    .line 437
    iget-object v0, p0, Lob/gfn;->c:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    .line 438
    return-void
.end method

.method public final n()Lob/gdu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 472
    iget-object v1, p0, Lob/gfn;->c:Lob/gea;

    iget-object v2, p0, Lob/gfn;->b:Lob/geb;

    .line 4163
    invoke-interface {p0}, Lob/gek;->j()S

    move-result v3

    .line 4164
    const/4 v0, 0x3

    if-ge v3, v0, :cond_24

    .line 4167
    if-nez v3, :cond_1f

    .line 4168
    invoke-interface {p0}, Lob/gek;->a()Ljava/lang/String;

    move-result-object v0

    .line 4173
    :goto_11
    invoke-virtual {v1, v0, v2}, Lob/gea;->a(Ljava/lang/String;Lob/geb;)Ljava/lang/Class;

    move-result-object v3

    .line 4839
    iget-object v0, v2, Lob/geb;->e:Lob/gdz;

    .line 4174
    invoke-virtual {v0, v3, v2}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v0

    .line 4175
    invoke-virtual {v1, v3, v0, v2}, Lob/gea;->a(Ljava/lang/Class;Lob/gdu;Lob/geb;)V

    .line 4176
    :cond_1e
    return-object v0

    .line 4171
    :cond_1f
    invoke-interface {p0}, Lob/gek;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 4178
    :cond_24
    invoke-virtual {v1, v3}, Lob/gea;->a(I)Lob/gdu;

    move-result-object v0

    .line 4179
    if-nez v0, :cond_1e

    .line 4180
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to find class for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lob/gfn;->b:Lob/geb;

    iget-object v1, p0, Lob/gfn;->c:Lob/gea;

    invoke-virtual {v0, v1}, Lob/geb;->a(Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public final p()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    return v0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    .line 5522
    invoke-virtual {p0}, Lob/gfn;->n()Lob/gdu;

    move-result-object v0

    .line 6518
    iget-object v0, v0, Lob/gdu;->r:Ljava/lang/Class;

    .line 31
    return-object v0
.end method

.method public final r()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lob/gfn;->f()B

    move-result v0

    return v0
.end method

.method public final s()V
    .registers 3

    .prologue
    .line 542
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    iget v1, v0, Lob/ggh;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lob/ggh;->d:I

    .line 543
    return-void
.end method

.method public final t()I
    .registers 3

    .prologue
    .line 561
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggh;->a(I)V

    .line 562
    iget-object v0, p0, Lob/gfn;->e:Lob/ggh;

    invoke-virtual {v0}, Lob/ggh;->available()I

    move-result v0

    return v0
.end method
