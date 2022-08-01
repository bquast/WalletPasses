.class public final Lob/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Lob/bw;

.field private final c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lob/bx;->c:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lob/bx;->d:I

    return-void
.end method

.method private a(I)[I
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 274
    mul-int/lit8 v0, p1, 0x3

    .line 275
    const/4 v1, 0x0

    .line 276
    new-array v4, v0, [B

    .line 279
    :try_start_6
    iget-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_f} :catch_33

    move v1, v2

    .line 286
    :goto_10
    if-ge v2, p1, :cond_4c

    .line 287
    add-int/lit8 v3, v1, 0x1

    :try_start_14
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 288
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 289
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 290
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_31} :catch_4d

    move v2, v3

    .line 291
    goto :goto_10

    .line 292
    :catch_33
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 293
    :goto_37
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 294
    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :cond_47
    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    const/4 v2, 0x1

    iput v2, v1, Lob/bw;->b:I

    .line 299
    :cond_4c
    return-object v0

    .line 292
    :catch_4d
    move-exception v1

    goto :goto_37
.end method

.method private b()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    move v4, v2

    .line 82
    :cond_3
    :goto_3
    if-nez v4, :cond_161

    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-nez v0, :cond_161

    .line 83
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_162

    .line 139
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iput v1, v0, Lob/bw;->b:I

    goto :goto_3

    .line 90
    :sswitch_17
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    if-nez v0, :cond_26

    .line 91
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    new-instance v3, Lob/bv;

    invoke-direct {v3}, Lob/bv;-><init>()V

    iput-object v3, v0, Lob/bw;->d:Lob/bv;

    .line 1177
    :cond_26
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    .line 1368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1177
    iput v3, v0, Lob/bv;->a:I

    .line 1178
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    .line 2368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1178
    iput v3, v0, Lob/bv;->b:I

    .line 1179
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    .line 3368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1179
    iput v3, v0, Lob/bv;->c:I

    .line 1180
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    .line 4368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1180
    iput v3, v0, Lob/bv;->d:I

    .line 1182
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v3

    .line 1184
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_af

    move v0, v1

    .line 1185
    :goto_5f
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1189
    iget-object v6, p0, Lob/bx;->b:Lob/bw;

    iget-object v6, v6, Lob/bw;->d:Lob/bv;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b1

    move v3, v1

    :goto_74
    iput-boolean v3, v6, Lob/bv;->e:Z

    .line 1190
    if-eqz v0, :cond_b3

    .line 1192
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    invoke-direct {p0, v5}, Lob/bx;->a(I)[I

    move-result-object v3

    iput-object v3, v0, Lob/bv;->k:[I

    .line 1199
    :goto_82
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lob/bv;->j:I

    .line 5307
    invoke-direct {p0}, Lob/bx;->g()I

    .line 5309
    invoke-direct {p0}, Lob/bx;->e()V

    .line 1204
    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1208
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget v3, v0, Lob/bw;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lob/bw;->c:I

    .line 1210
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->e:Ljava/util/List;

    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_af
    move v0, v2

    .line 1184
    goto :goto_5f

    :cond_b1
    move v3, v2

    .line 1189
    goto :goto_74

    .line 1195
    :cond_b3
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    const/4 v3, 0x0

    iput-object v3, v0, Lob/bv;->k:[I

    goto :goto_82

    .line 97
    :sswitch_bb
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_170

    .line 129
    invoke-direct {p0}, Lob/bx;->e()V

    goto/16 :goto_3

    .line 102
    :sswitch_c7
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    new-instance v3, Lob/bv;

    invoke-direct {v3}, Lob/bv;-><init>()V

    iput-object v3, v0, Lob/bw;->d:Lob/bv;

    .line 6149
    invoke-direct {p0}, Lob/bx;->g()I

    .line 6151
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v0

    .line 6153
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lob/bv;->g:I

    .line 6154
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    iget v3, v3, Lob/bv;->g:I

    if-nez v3, :cond_ef

    .line 6156
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    iput v1, v3, Lob/bv;->g:I

    .line 6158
    :cond_ef
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11c

    move v0, v1

    :goto_f8
    iput-boolean v0, v3, Lob/bv;->f:Z

    .line 6368
    iget-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6162
    const/4 v3, 0x3

    if-ge v0, v3, :cond_105

    .line 6163
    const/16 v0, 0xa

    .line 6165
    :cond_105
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    iget-object v3, v3, Lob/bw;->d:Lob/bv;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lob/bv;->i:I

    .line 6167
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v0, v0, Lob/bw;->d:Lob/bv;

    invoke-direct {p0}, Lob/bx;->g()I

    move-result v3

    iput v3, v0, Lob/bv;->h:I

    .line 6169
    invoke-direct {p0}, Lob/bx;->g()I

    goto/16 :goto_3

    :cond_11c
    move v0, v2

    .line 6158
    goto :goto_f8

    .line 107
    :sswitch_11e
    invoke-direct {p0}, Lob/bx;->f()I

    .line 108
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 109
    :goto_125
    const/16 v5, 0xb

    if-ge v0, v5, :cond_142

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lob/bx;->c:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_125

    .line 112
    :cond_142
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 113
    invoke-direct {p0}, Lob/bx;->c()V

    goto/16 :goto_3

    .line 116
    :cond_14f
    invoke-direct {p0}, Lob/bx;->e()V

    goto/16 :goto_3

    .line 121
    :sswitch_154
    invoke-direct {p0}, Lob/bx;->e()V

    goto/16 :goto_3

    .line 125
    :sswitch_159
    invoke-direct {p0}, Lob/bx;->e()V

    goto/16 :goto_3

    :sswitch_15e
    move v4, v1

    .line 135
    goto/16 :goto_3

    .line 142
    :cond_161
    return-void

    .line 84
    :sswitch_data_162
    .sparse-switch
        0x21 -> :sswitch_bb
        0x2c -> :sswitch_17
        0x3b -> :sswitch_15e
    .end sparse-switch

    .line 98
    :sswitch_data_170
    .sparse-switch
        0x1 -> :sswitch_159
        0xf9 -> :sswitch_c7
        0xfe -> :sswitch_154
        0xff -> :sswitch_11e
    .end sparse-switch
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 217
    :cond_1
    invoke-direct {p0}, Lob/bx;->f()I

    .line 218
    iget-object v0, p0, Lob/bx;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1f

    .line 220
    iget-object v0, p0, Lob/bx;->c:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 221
    iget-object v1, p0, Lob/bx;->c:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 222
    iget-object v2, p0, Lob/bx;->b:Lob/bw;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lob/bw;->m:I

    .line 224
    :cond_1f
    iget v0, p0, Lob/bx;->d:I

    if-lez v0, :cond_29

    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_29
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 233
    :goto_6
    const/4 v4, 0x6

    if-ge v2, v4, :cond_22

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lob/bx;->g()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 236
    :cond_22
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 237
    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    iput v0, v1, Lob/bw;->b:I

    .line 245
    :cond_2e
    :goto_2e
    return-void

    .line 7251
    :cond_2f
    iget-object v2, p0, Lob/bx;->b:Lob/bw;

    .line 7368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7251
    iput v3, v2, Lob/bw;->f:I

    .line 7252
    iget-object v2, p0, Lob/bx;->b:Lob/bw;

    .line 8368
    iget-object v3, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7252
    iput v3, v2, Lob/bw;->g:I

    .line 7254
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v2

    .line 7256
    iget-object v3, p0, Lob/bx;->b:Lob/bw;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8e

    :goto_4d
    iput-boolean v0, v3, Lob/bw;->h:Z

    .line 7260
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    const/4 v1, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v1, v2

    iput v1, v0, Lob/bw;->i:I

    .line 7262
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    invoke-direct {p0}, Lob/bx;->g()I

    move-result v1

    iput v1, v0, Lob/bw;->j:I

    .line 7264
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    invoke-direct {p0}, Lob/bx;->g()I

    move-result v1

    iput v1, v0, Lob/bw;->k:I

    .line 241
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-boolean v0, v0, Lob/bw;->h:Z

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 242
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    iget v1, v1, Lob/bw;->i:I

    invoke-direct {p0, v1}, Lob/bx;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lob/bw;->a:[I

    .line 243
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    iget-object v1, v1, Lob/bw;->a:[I

    iget-object v2, p0, Lob/bx;->b:Lob/bw;

    iget v2, v2, Lob/bw;->j:I

    aget v1, v1, v2

    iput v1, v0, Lob/bw;->l:I

    goto :goto_2e

    :cond_8e
    move v0, v1

    .line 7256
    goto :goto_4d
.end method

.method private e()V
    .registers 4

    .prologue
    .line 318
    :cond_0
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v0

    .line 319
    iget-object v1, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    if-gtz v0, :cond_0

    .line 321
    return-void
.end method

.method private f()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Lob/bx;->g()I

    move-result v1

    iput v1, p0, Lob/bx;->d:I

    .line 331
    iget v1, p0, Lob/bx;->d:I

    if-lez v1, :cond_56

    move v2, v0

    .line 334
    :goto_c
    :try_start_c
    iget v1, p0, Lob/bx;->d:I

    if-ge v0, v1, :cond_56

    .line 335
    iget v1, p0, Lob/bx;->d:I

    sub-int v2, v1, v0

    .line 336
    iget-object v1, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lob/bx;->c:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1d

    .line 338
    add-int/2addr v0, v2

    goto :goto_c

    .line 340
    :catch_1d
    move-exception v1

    .line 341
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 342
    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Reading Block n: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lob/bx;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :cond_51
    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    const/4 v2, 0x1

    iput v2, v1, Lob/bw;->b:I

    .line 347
    :cond_56
    return v0
.end method

.method private g()I
    .registers 4

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 356
    :try_start_1
    iget-object v1, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_a

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 360
    :goto_9
    return v0

    .line 358
    :catch_a
    move-exception v1

    iget-object v1, p0, Lob/bx;->b:Lob/bw;

    const/4 v2, 0x1

    iput v2, v1, Lob/bw;->b:I

    goto :goto_9
.end method

.method private h()Z
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget v0, v0, Lob/bw;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final a()Lob/bw;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_c
    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    .line 73
    :goto_14
    return-object v0

    .line 65
    :cond_15
    invoke-direct {p0}, Lob/bx;->d()V

    .line 66
    invoke-direct {p0}, Lob/bx;->h()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 67
    invoke-direct {p0}, Lob/bx;->b()V

    .line 68
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    iget v0, v0, Lob/bw;->c:I

    if-gez v0, :cond_2c

    .line 69
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    const/4 v1, 0x1

    iput v1, v0, Lob/bw;->b:I

    .line 73
    :cond_2c
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    goto :goto_14
.end method

.method public final a([B)Lob/bx;
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    .line 1051
    iput-object v2, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    .line 1052
    iget-object v0, p0, Lob/bx;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1053
    new-instance v0, Lob/bw;

    invoke-direct {v0}, Lob/bw;-><init>()V

    iput-object v0, p0, Lob/bx;->b:Lob/bw;

    .line 1054
    iput v1, p0, Lob/bx;->d:I

    .line 34
    if-eqz p1, :cond_27

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    :goto_26
    return-object p0

    .line 39
    :cond_27
    iput-object v2, p0, Lob/bx;->a:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lob/bx;->b:Lob/bw;

    const/4 v1, 0x2

    iput v1, v0, Lob/bw;->b:I

    goto :goto_26
.end method
