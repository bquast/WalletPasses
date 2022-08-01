.class public final Lob/cfz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;[BII)I
    .registers 9

    .prologue
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    move v0, p2

    .line 93
    :goto_7
    if-eqz v1, :cond_1b

    .line 95
    aget-byte v1, p1, p3

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    if-eqz v1, :cond_1b

    .line 102
    if-eq v0, v2, :cond_1a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v4, v1, 0xff

    int-to-char v4, v4

    if-eq v3, v4, :cond_1c

    .line 104
    :cond_1a
    const/4 v0, -0x1

    .line 108
    :cond_1b
    return v0

    .line 106
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method static a([BII)I
    .registers 6

    .prologue
    .line 125
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_3
    if-ge v2, p2, :cond_11

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_6
    if-eqz v0, :cond_d

    .line 130
    aget-byte v0, p0, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 125
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 134
    :cond_11
    return v1
.end method
