.class public final Lob/cej;
.super Lob/cdz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lob/cdz;-><init>()V

    .line 37
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lob/cej;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Lob/cdz;->a(Ljava/nio/ByteBuffer;)Lob/cdz;

    move-result-object v0

    check-cast v0, Lob/cej;

    return-object v0
.end method


# virtual methods
.method public final a(C)I
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lob/cej;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    .line 134
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    .line 136
    return v0
.end method

.method public final a(I)I
    .registers 5

    .prologue
    const v2, 0xffff

    const v1, 0xd800

    .line 70
    if-ltz p1, :cond_62

    .line 71
    if-lt p1, v1, :cond_11

    const v0, 0xdbff

    if-le p1, v0, :cond_21

    if-gt p1, v2, :cond_21

    .line 75
    :cond_11
    iget-object v0, p0, Lob/cej;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    .line 76
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    .line 109
    :goto_20
    return v0

    .line 80
    :cond_21
    if-gt p1, v2, :cond_37

    .line 87
    iget-object v0, p0, Lob/cej;->b:[C

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v0, v0, v1

    .line 88
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    goto :goto_20

    .line 92
    :cond_37
    iget v0, p0, Lob/cej;->j:I

    if-ge p1, v0, :cond_56

    .line 94
    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 95
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    .line 96
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    .line 98
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    goto :goto_20

    .line 102
    :cond_56
    const v0, 0x10ffff

    if-gt p1, v0, :cond_62

    .line 103
    iget-object v0, p0, Lob/cej;->b:[C

    iget v1, p0, Lob/cej;->k:I

    aget-char v0, v0, v1

    goto :goto_20

    .line 109
    :cond_62
    iget v0, p0, Lob/cej;->i:I

    goto :goto_20
.end method

.method final a(III)I
    .registers 11

    .prologue
    const v6, 0xffff

    const v5, 0xd800

    .line 181
    move v2, p1

    .line 192
    :goto_7
    if-ge v2, p2, :cond_83

    .line 195
    if-lt v2, v5, :cond_12

    const v0, 0xdbff

    if-le v2, v0, :cond_26

    if-gt v2, v6, :cond_26

    .line 199
    :cond_12
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lob/cej;->b:[C

    shr-int/lit8 v3, v2, 0x5

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 218
    :goto_1b
    iget v3, p0, Lob/cej;->g:I

    if-ne v0, v3, :cond_5d

    .line 219
    iget v0, p0, Lob/cej;->h:I

    if-ne p3, v0, :cond_83

    .line 222
    add-int/lit16 v2, v2, 0x800

    goto :goto_7

    .line 201
    :cond_26
    if-ge v2, v6, :cond_37

    .line 203
    const/16 v0, 0x800

    .line 204
    iget-object v1, p0, Lob/cej;->b:[C

    sub-int v3, v2, v5

    shr-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0x800

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    goto :goto_1b

    .line 205
    :cond_37
    iget v0, p0, Lob/cej;->j:I

    if-ge v2, v0, :cond_4f

    .line 207
    shr-int/lit8 v0, v2, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 208
    iget-object v1, p0, Lob/cej;->b:[C

    aget-char v0, v1, v0

    .line 209
    iget-object v1, p0, Lob/cej;->b:[C

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v0

    aget-char v1, v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 210
    goto :goto_1b

    .line 212
    :cond_4f
    iget-object v0, p0, Lob/cej;->b:[C

    iget v1, p0, Lob/cej;->k:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_83

    move v0, p2

    .line 250
    :goto_58
    if-le v0, p2, :cond_81

    .line 254
    :goto_5a
    add-int/lit8 v0, p2, -0x1

    return v0

    .line 223
    :cond_5d
    iget v0, p0, Lob/cej;->l:I

    if-ne v1, v0, :cond_68

    .line 228
    iget v0, p0, Lob/cej;->h:I

    if-ne p3, v0, :cond_83

    .line 231
    add-int/lit8 v2, v2, 0x20

    goto :goto_7

    .line 235
    :cond_68
    and-int/lit8 v0, v2, 0x1f

    add-int v3, v1, v0

    .line 236
    add-int/lit8 v1, v1, 0x20

    move v0, v3

    .line 237
    :goto_6f
    if-ge v0, v1, :cond_7d

    .line 238
    iget-object v4, p0, Lob/cej;->b:[C

    aget-char v4, v4, v0

    if-eq v4, p3, :cond_7a

    .line 241
    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 242
    goto :goto_58

    .line 237
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 247
    :cond_7d
    sub-int v0, v1, v3

    add-int/2addr v2, v0

    .line 248
    goto :goto_7

    :cond_81
    move p2, v0

    goto :goto_5a

    :cond_83
    move v0, v2

    goto :goto_58
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lob/cej;->a:Lob/cee;

    iget v0, v0, Lob/cee;->c:I

    iget v1, p0, Lob/cej;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    return v0
.end method
