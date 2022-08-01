.class abstract Lob/cjd;
.super Lob/ckw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lob/ckw;-><init>()V

    .line 139
    return-void
.end method

.method static a([BI[[B)I
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 35
    move v4, v1

    move v3, v1

    move v5, v1

    move v6, v1

    .line 40
    :goto_5
    if-ge v6, p1, :cond_4e

    .line 41
    aget-byte v0, p0, v6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_6e

    move v0, v1

    .line 43
    :goto_e
    array-length v2, p2

    if-ge v0, v2, :cond_39

    .line 44
    aget-object v7, p2, v0

    .line 46
    sub-int v2, p1, v6

    array-length v8, v7

    if-lt v2, v8, :cond_36

    .line 50
    const/4 v2, 0x1

    :goto_19
    array-length v8, v7

    if-ge v2, v8, :cond_27

    .line 51
    aget-byte v8, v7, v2

    add-int v9, v6, v2

    aget-byte v9, p0, v9

    if-ne v8, v9, :cond_36

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 56
    :cond_27
    add-int/lit8 v0, v5, 0x1

    .line 57
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v6

    move v10, v4

    move v4, v2

    move v2, v0

    move v0, v10

    .line 40
    :goto_31
    add-int/lit8 v6, v4, 0x1

    move v4, v0

    move v5, v2

    goto :goto_5

    .line 43
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 61
    :cond_39
    add-int/lit8 v0, v3, 0x1

    .line 64
    :goto_3b
    aget-byte v2, p0, v6

    const/16 v3, 0xe

    if-eq v2, v3, :cond_47

    aget-byte v2, p0, v6

    const/16 v3, 0xf

    if-ne v2, v3, :cond_69

    .line 66
    :cond_47
    add-int/lit8 v2, v4, 0x1

    move v3, v0

    move v4, v6

    move v0, v2

    move v2, v5

    goto :goto_31

    .line 70
    :cond_4e
    if-nez v5, :cond_51

    .line 92
    :cond_50
    :goto_50
    return v1

    .line 80
    :cond_51
    mul-int/lit8 v0, v5, 0x64

    mul-int/lit8 v2, v3, 0x64

    sub-int/2addr v0, v2

    add-int v2, v5, v3

    div-int/2addr v0, v2

    .line 85
    add-int v2, v5, v4

    const/4 v3, 0x5

    if-ge v2, v3, :cond_65

    .line 86
    add-int v2, v5, v4

    rsub-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    .line 89
    :cond_65
    if-ltz v0, :cond_50

    move v1, v0

    goto :goto_50

    :cond_69
    move v3, v0

    move v2, v5

    move v0, v4

    move v4, v6

    goto :goto_31

    :cond_6e
    move v0, v3

    goto :goto_3b
.end method
