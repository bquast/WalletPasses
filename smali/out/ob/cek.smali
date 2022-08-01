.class public final Lob/cek;
.super Lob/cdz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lob/cdz;-><init>()V

    .line 36
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lob/cek;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Lob/cdz;->a(Ljava/nio/ByteBuffer;)Lob/cdz;

    move-result-object v0

    check-cast v0, Lob/cek;

    return-object v0
.end method


# virtual methods
.method public final a(C)I
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lob/cek;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    .line 131
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lob/cek;->d:[I

    aget v0, v1, v0

    .line 133
    return v0
.end method

.method public final a(I)I
    .registers 5

    .prologue
    const v2, 0xffff

    const v1, 0xd800

    .line 69
    if-ltz p1, :cond_62

    .line 70
    if-lt p1, v1, :cond_11

    const v0, 0xdbff

    if-le p1, v0, :cond_21

    if-gt p1, v2, :cond_21

    .line 74
    :cond_11
    iget-object v0, p0, Lob/cek;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    .line 75
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lob/cek;->d:[I

    aget v0, v1, v0

    .line 108
    :goto_20
    return v0

    .line 79
    :cond_21
    if-gt p1, v2, :cond_37

    .line 86
    iget-object v0, p0, Lob/cek;->b:[C

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v0, v0, v1

    .line 87
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lob/cek;->d:[I

    aget v0, v1, v0

    goto :goto_20

    .line 91
    :cond_37
    iget v0, p0, Lob/cek;->j:I

    if-ge p1, v0, :cond_56

    .line 93
    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 94
    iget-object v1, p0, Lob/cek;->b:[C

    aget-char v0, v1, v0

    .line 95
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lob/cek;->b:[C

    aget-char v0, v1, v0

    .line 97
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lob/cek;->d:[I

    aget v0, v1, v0

    goto :goto_20

    .line 101
    :cond_56
    const v0, 0x10ffff

    if-gt p1, v0, :cond_62

    .line 102
    iget-object v0, p0, Lob/cek;->d:[I

    iget v1, p0, Lob/cek;->k:I

    aget v0, v0, v1

    goto :goto_20

    .line 108
    :cond_62
    iget v0, p0, Lob/cek;->i:I

    goto :goto_20
.end method

.method final a(III)I
    .registers 11

    .prologue
    const v6, 0xffff

    const v5, 0xd800

    .line 178
    move v2, p1

    .line 189
    :goto_7
    if-ge v2, p2, :cond_83

    .line 192
    if-lt v2, v5, :cond_12

    const v0, 0xdbff

    if-le v2, v0, :cond_26

    if-gt v2, v6, :cond_26

    .line 196
    :cond_12
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lob/cek;->b:[C

    shr-int/lit8 v3, v2, 0x5

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 215
    :goto_1b
    iget v3, p0, Lob/cek;->g:I

    if-ne v0, v3, :cond_5d

    .line 216
    iget v0, p0, Lob/cek;->h:I

    if-ne p3, v0, :cond_83

    .line 219
    add-int/lit16 v2, v2, 0x800

    goto :goto_7

    .line 198
    :cond_26
    if-ge v2, v6, :cond_37

    .line 200
    const/16 v0, 0x800

    .line 201
    iget-object v1, p0, Lob/cek;->b:[C

    sub-int v3, v2, v5

    shr-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0x800

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_1b

    .line 202
    :cond_37
    iget v0, p0, Lob/cek;->j:I

    if-ge v2, v0, :cond_4f

    .line 204
    shr-int/lit8 v0, v2, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 205
    iget-object v1, p0, Lob/cek;->b:[C

    aget-char v0, v1, v0

    .line 206
    iget-object v1, p0, Lob/cek;->b:[C

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v0

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 207
    goto :goto_1b

    .line 209
    :cond_4f
    iget-object v0, p0, Lob/cek;->d:[I

    iget v1, p0, Lob/cek;->k:I

    aget v0, v0, v1

    if-ne p3, v0, :cond_83

    move v0, p2

    .line 247
    :goto_58
    if-le v0, p2, :cond_81

    .line 251
    :goto_5a
    add-int/lit8 v0, p2, -0x1

    return v0

    .line 220
    :cond_5d
    iget v0, p0, Lob/cek;->l:I

    if-ne v1, v0, :cond_68

    .line 225
    iget v0, p0, Lob/cek;->h:I

    if-ne p3, v0, :cond_83

    .line 228
    add-int/lit8 v2, v2, 0x20

    goto :goto_7

    .line 232
    :cond_68
    and-int/lit8 v0, v2, 0x1f

    add-int v3, v1, v0

    .line 233
    add-int/lit8 v1, v1, 0x20

    move v0, v3

    .line 234
    :goto_6f
    if-ge v0, v1, :cond_7d

    .line 235
    iget-object v4, p0, Lob/cek;->d:[I

    aget v4, v4, v0

    if-eq v4, p3, :cond_7a

    .line 238
    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 239
    goto :goto_58

    .line 234
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 244
    :cond_7d
    sub-int v0, v1, v3

    add-int/2addr v2, v0

    .line 245
    goto :goto_7

    :cond_81
    move p2, v0

    goto :goto_5a

    :cond_83
    move v0, v2

    goto :goto_58
.end method
