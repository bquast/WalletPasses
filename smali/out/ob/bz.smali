.class final Lob/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[I

.field k:[I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:[I

.field u:I

.field v:[B

.field private w:[B


# direct methods
.method constructor <init>(II[BI)V
    .registers 8

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xc

    iput v0, p0, Lob/bz;->g:I

    .line 52
    const/16 v0, 0x1000

    iput v0, p0, Lob/bz;->i:I

    .line 54
    new-array v0, v2, [I

    iput-object v0, p0, Lob/bz;->j:[I

    .line 56
    new-array v0, v2, [I

    iput-object v0, p0, Lob/bz;->k:[I

    .line 58
    iput v2, p0, Lob/bz;->l:I

    .line 60
    iput v1, p0, Lob/bz;->m:I

    .line 64
    iput-boolean v1, p0, Lob/bz;->n:Z

    .line 99
    iput v1, p0, Lob/bz;->r:I

    .line 101
    iput v1, p0, Lob/bz;->s:I

    .line 103
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    iput-object v0, p0, Lob/bz;->t:[I

    .line 110
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lob/bz;->v:[B

    .line 114
    iput p1, p0, Lob/bz;->a:I

    .line 115
    iput p2, p0, Lob/bz;->b:I

    .line 116
    iput-object p3, p0, Lob/bz;->w:[B

    .line 117
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/bz;->c:I

    .line 118
    return-void

    .line 103
    nop

    :array_3e
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .registers 4

    .prologue
    .line 245
    iget v0, p0, Lob/bz;->d:I

    if-nez v0, :cond_6

    .line 246
    const/4 v0, -0x1

    .line 252
    :goto_5
    return v0

    .line 248
    :cond_6
    iget v0, p0, Lob/bz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bz;->d:I

    .line 250
    iget-object v0, p0, Lob/bz;->w:[B

    iget v1, p0, Lob/bz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/bz;->e:I

    aget-byte v0, v0, v1

    .line 252
    and-int/lit16 v0, v0, 0xff

    goto :goto_5
.end method

.method private a(BLjava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lob/bz;->v:[B

    iget v1, p0, Lob/bz;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/bz;->u:I

    aput-byte p1, v0, v1

    .line 124
    iget v0, p0, Lob/bz;->u:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_13

    .line 125
    invoke-direct {p0, p2}, Lob/bz;->a(Ljava/io/OutputStream;)V

    .line 126
    :cond_13
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 141
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    .line 142
    iget-object v1, p0, Lob/bz;->j:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_b
    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 230
    iget v0, p0, Lob/bz;->u:I

    if-lez v0, :cond_13

    .line 231
    iget v0, p0, Lob/bz;->u:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    iget-object v0, p0, Lob/bz;->v:[B

    iget v1, p0, Lob/bz;->u:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iput v2, p0, Lob/bz;->u:I

    .line 235
    :cond_13
    return-void
.end method

.method private b(ILjava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 256
    iget v0, p0, Lob/bz;->r:I

    iget-object v1, p0, Lob/bz;->t:[I

    iget v2, p0, Lob/bz;->s:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lob/bz;->r:I

    .line 258
    iget v0, p0, Lob/bz;->s:I

    if-lez v0, :cond_3b

    .line 259
    iget v0, p0, Lob/bz;->r:I

    iget v1, p0, Lob/bz;->s:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lob/bz;->r:I

    .line 263
    :goto_19
    iget v0, p0, Lob/bz;->s:I

    iget v1, p0, Lob/bz;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/bz;->s:I

    .line 265
    :goto_20
    iget v0, p0, Lob/bz;->s:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3e

    .line 266
    iget v0, p0, Lob/bz;->r:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0, p2}, Lob/bz;->a(BLjava/io/OutputStream;)V

    .line 267
    iget v0, p0, Lob/bz;->r:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lob/bz;->r:I

    .line 268
    iget v0, p0, Lob/bz;->s:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lob/bz;->s:I

    goto :goto_20

    .line 261
    :cond_3b
    iput p1, p0, Lob/bz;->r:I

    goto :goto_19

    .line 273
    :cond_3e
    iget v0, p0, Lob/bz;->m:I

    iget v1, p0, Lob/bz;->h:I

    if-gt v0, v1, :cond_48

    iget-boolean v0, p0, Lob/bz;->n:Z

    if-eqz v0, :cond_59

    .line 274
    :cond_48
    iget-boolean v0, p0, Lob/bz;->n:Z

    if-eqz v0, :cond_76

    .line 275
    iget v0, p0, Lob/bz;->o:I

    iput v0, p0, Lob/bz;->f:I

    .line 2238
    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 275
    iput v0, p0, Lob/bz;->h:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/bz;->n:Z

    .line 286
    :cond_59
    :goto_59
    iget v0, p0, Lob/bz;->q:I

    if-ne p1, v0, :cond_93

    .line 288
    :goto_5d
    iget v0, p0, Lob/bz;->s:I

    if-lez v0, :cond_90

    .line 289
    iget v0, p0, Lob/bz;->r:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-direct {p0, v0, p2}, Lob/bz;->a(BLjava/io/OutputStream;)V

    .line 290
    iget v0, p0, Lob/bz;->r:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lob/bz;->r:I

    .line 291
    iget v0, p0, Lob/bz;->s:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lob/bz;->s:I

    goto :goto_5d

    .line 278
    :cond_76
    iget v0, p0, Lob/bz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bz;->f:I

    .line 279
    iget v0, p0, Lob/bz;->f:I

    iget v1, p0, Lob/bz;->g:I

    if-ne v0, v1, :cond_87

    .line 280
    iget v0, p0, Lob/bz;->i:I

    iput v0, p0, Lob/bz;->h:I

    goto :goto_59

    .line 282
    :cond_87
    iget v0, p0, Lob/bz;->f:I

    .line 3238
    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    .line 282
    iput v0, p0, Lob/bz;->h:I

    goto :goto_59

    .line 294
    :cond_90
    invoke-direct {p0, p2}, Lob/bz;->a(Ljava/io/OutputStream;)V

    .line 296
    :cond_93
    return-void
.end method


# virtual methods
.method final a(ILjava/io/OutputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 155
    iput p1, p0, Lob/bz;->o:I

    .line 158
    iput-boolean v1, p0, Lob/bz;->n:Z

    .line 159
    iget v0, p0, Lob/bz;->o:I

    iput v0, p0, Lob/bz;->f:I

    .line 160
    iget v0, p0, Lob/bz;->f:I

    .line 1238
    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 160
    iput v0, p0, Lob/bz;->h:I

    .line 162
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v4, v0

    iput v0, p0, Lob/bz;->p:I

    .line 163
    iget v0, p0, Lob/bz;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bz;->q:I

    .line 164
    iget v0, p0, Lob/bz;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/bz;->m:I

    .line 166
    iput v1, p0, Lob/bz;->u:I

    .line 168
    invoke-direct {p0}, Lob/bz;->a()I

    move-result v0

    .line 171
    iget v2, p0, Lob/bz;->l:I

    :goto_2c
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_35

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 171
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2c

    .line 173
    :cond_35
    rsub-int/lit8 v5, v1, 0x8

    .line 175
    iget v6, p0, Lob/bz;->l:I

    .line 176
    invoke-direct {p0, v6}, Lob/bz;->a(I)V

    .line 178
    iget v1, p0, Lob/bz;->p:I

    invoke-direct {p0, v1, p2}, Lob/bz;->b(ILjava/io/OutputStream;)V

    .line 181
    :goto_41
    invoke-direct {p0}, Lob/bz;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a9

    .line 182
    iget v2, p0, Lob/bz;->g:I

    shl-int v2, v1, v2

    add-int v7, v2, v0

    .line 183
    shl-int v2, v1, v5

    xor-int/2addr v2, v0

    .line 185
    iget-object v3, p0, Lob/bz;->j:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_5c

    .line 186
    iget-object v0, p0, Lob/bz;->k:[I

    aget v0, v0, v2

    goto :goto_41

    .line 188
    :cond_5c
    iget-object v3, p0, Lob/bz;->j:[I

    aget v3, v3, v2

    if-ltz v3, :cond_7c

    .line 190
    sub-int v3, v6, v2

    .line 191
    if-nez v2, :cond_67

    move v3, v4

    .line 194
    :cond_67
    sub-int/2addr v2, v3

    if-gez v2, :cond_6b

    .line 195
    add-int/2addr v2, v6

    .line 197
    :cond_6b
    iget-object v8, p0, Lob/bz;->j:[I

    aget v8, v8, v2

    if-ne v8, v7, :cond_76

    .line 198
    iget-object v0, p0, Lob/bz;->k:[I

    aget v0, v0, v2

    goto :goto_41

    .line 201
    :cond_76
    iget-object v8, p0, Lob/bz;->j:[I

    aget v8, v8, v2

    if-gez v8, :cond_67

    .line 203
    :cond_7c
    invoke-direct {p0, v0, p2}, Lob/bz;->b(ILjava/io/OutputStream;)V

    .line 205
    iget v0, p0, Lob/bz;->m:I

    iget v3, p0, Lob/bz;->i:I

    if-ge v0, v3, :cond_95

    .line 206
    iget-object v0, p0, Lob/bz;->k:[I

    iget v3, p0, Lob/bz;->m:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lob/bz;->m:I

    aput v3, v0, v2

    .line 207
    iget-object v0, p0, Lob/bz;->j:[I

    aput v7, v0, v2

    move v0, v1

    goto :goto_41

    .line 2132
    :cond_95
    iget v0, p0, Lob/bz;->l:I

    invoke-direct {p0, v0}, Lob/bz;->a(I)V

    .line 2133
    iget v0, p0, Lob/bz;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/bz;->m:I

    .line 2134
    iput-boolean v4, p0, Lob/bz;->n:Z

    .line 2136
    iget v0, p0, Lob/bz;->p:I

    invoke-direct {p0, v0, p2}, Lob/bz;->b(ILjava/io/OutputStream;)V

    move v0, v1

    .line 209
    goto :goto_41

    .line 212
    :cond_a9
    invoke-direct {p0, v0, p2}, Lob/bz;->b(ILjava/io/OutputStream;)V

    .line 213
    iget v0, p0, Lob/bz;->q:I

    invoke-direct {p0, v0, p2}, Lob/bz;->b(ILjava/io/OutputStream;)V

    .line 214
    return-void
.end method
