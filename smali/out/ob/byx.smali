.class final Lob/byx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lob/byu;Z)I
    .registers 14

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 191
    .line 192
    if-eqz p1, :cond_2a

    .line 1038
    iget v0, p0, Lob/byu;->c:I

    move v8, v0

    .line 193
    :goto_7
    if-eqz p1, :cond_2e

    .line 2042
    iget v0, p0, Lob/byu;->b:I

    .line 3053
    :goto_b
    iget-object v9, p0, Lob/byu;->a:[[B

    move v7, v5

    move v1, v5

    .line 195
    :goto_f
    if-ge v7, v8, :cond_4d

    .line 197
    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    .line 198
    :goto_14
    if-ge v4, v0, :cond_42

    .line 199
    if-eqz p1, :cond_31

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    .line 200
    :goto_1c
    if-ne v3, v2, :cond_36

    .line 201
    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 198
    :goto_24
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_14

    .line 1042
    :cond_2a
    iget v0, p0, Lob/byu;->b:I

    move v8, v0

    goto :goto_7

    .line 3038
    :cond_2e
    iget v0, p0, Lob/byu;->c:I

    goto :goto_b

    .line 199
    :cond_31
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_1c

    .line 203
    :cond_36
    if-lt v6, v10, :cond_3d

    .line 204
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 206
    :cond_3d
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    .line 207
    goto :goto_24

    .line 210
    :cond_42
    if-lt v6, v10, :cond_49

    .line 211
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 195
    :cond_49
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_f

    .line 214
    :cond_4d
    return v1
.end method

.method static a([BII)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 106
    :goto_1
    if-ge p1, p2, :cond_d

    .line 107
    if-ltz p1, :cond_e

    array-length v1, p0

    if-ge p1, v1, :cond_e

    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_e

    .line 108
    const/4 v0, 0x0

    .line 111
    :cond_d
    return v0

    .line 106
    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method static a([[BIII)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 115
    :goto_1
    if-ge p2, p3, :cond_f

    .line 116
    if-ltz p2, :cond_10

    array-length v1, p0

    if-ge p2, v1, :cond_10

    aget-object v1, p0, p2

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_10

    .line 117
    const/4 v0, 0x0

    .line 120
    :cond_f
    return v0

    .line 115
    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method
