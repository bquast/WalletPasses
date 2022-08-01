.class public final Lob/bvp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 106
    sub-int v0, p0, p1

    if-le v0, p1, :cond_13

    .line 108
    sub-int v0, p0, p1

    :goto_7
    move v2, v1

    .line 115
    :goto_8
    if-le p0, v0, :cond_20

    .line 116
    mul-int/2addr v2, p0

    .line 117
    if-gt v1, p1, :cond_10

    .line 118
    div-int/2addr v2, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_10
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    .line 110
    :cond_13
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 111
    goto :goto_7

    .line 122
    :goto_19
    if-gt v1, p1, :cond_1f

    .line 123
    div-int/2addr v0, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 126
    :cond_1f
    return v0

    :cond_20
    move v0, v2

    goto :goto_19
.end method

.method public static a([IIZ)I
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 67
    array-length v10, p0

    .line 69
    array-length v4, p0

    move v2, v7

    move v0, v7

    :goto_6
    if-ge v2, v4, :cond_10

    aget v3, p0, v2

    .line 70
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    :cond_10
    move v8, v7

    move v2, v7

    move v9, v0

    move v0, v7

    .line 74
    :goto_14
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_8c

    .line 76
    shl-int v3, v1, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 77
    :goto_1e
    aget v4, p0, v8

    if-ge v0, v4, :cond_83

    .line 79
    sub-int v4, v9, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lob/bvp;->a(II)I

    move-result v4

    .line 80
    if-eqz p2, :cond_4d

    if-nez v2, :cond_4d

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4d

    .line 82
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lob/bvp;->a(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 85
    :cond_4d
    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x1

    if-le v5, v1, :cond_7c

    .line 87
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v5, v6

    move v6, v7

    .line 88
    :goto_5b
    if-le v5, p1, :cond_6e

    .line 89
    sub-int v11, v9, v0

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v8

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lob/bvp;->a(II)I

    move-result v11

    add-int/2addr v6, v11

    .line 88
    add-int/lit8 v5, v5, -0x1

    goto :goto_5b

    .line 92
    :cond_6e
    add-int/lit8 v5, v10, -0x1

    sub-int/2addr v5, v8

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 96
    :cond_73
    :goto_73
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v8

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_1e

    .line 93
    :cond_7c
    sub-int v5, v9, v0

    if-le v5, p1, :cond_73

    .line 94
    add-int/lit8 v4, v4, -0x1

    goto :goto_73

    .line 98
    :cond_83
    sub-int v4, v9, v0

    .line 74
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v4

    move v0, v2

    move v2, v3

    goto :goto_14

    .line 100
    :cond_8c
    return v2
.end method
