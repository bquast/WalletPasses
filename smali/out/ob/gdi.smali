.class public Lob/gdi;
.super Lob/gdc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected g:I

.field protected h:[C


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 8
    .annotation runtime Lob/gde;
    .end annotation

    .prologue
    .line 157
    instance-of v0, p1, Lob/gdi;

    if-eqz v0, :cond_24

    .line 158
    check-cast p1, Lob/gdi;

    .line 6082
    iget v1, p0, Lob/gdi;->g:I

    .line 7066
    iget v2, p1, Lob/gdi;->g:I

    .line 6084
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6085
    const/4 v0, 0x0

    .line 6086
    :goto_f
    if-ge v0, v3, :cond_21

    .line 7078
    iget-object v4, p0, Lob/gdi;->h:[C

    aget-char v4, v4, v0

    .line 8078
    iget-object v5, p1, Lob/gdi;->h:[C

    aget-char v5, v5, v0

    .line 6089
    if-eq v4, v5, :cond_1e

    .line 6090
    sub-int v0, v4, v5

    :goto_1d
    return v0

    .line 6092
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 6093
    goto :goto_f

    .line 6094
    :cond_21
    sub-int v0, v1, v2

    .line 158
    goto :goto_1d

    .line 160
    :cond_24
    const/4 v0, -0x1

    goto :goto_1d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation runtime Lob/gde;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    instance-of v0, p1, Lob/gdi;

    if-eqz v0, :cond_d

    .line 141
    check-cast p1, Lob/gdi;

    .line 3066
    iget v0, p1, Lob/gdi;->g:I

    .line 4066
    iget v2, p0, Lob/gdi;->g:I

    .line 142
    if-eq v0, v2, :cond_e

    .line 152
    :cond_d
    :goto_d
    return v1

    :cond_e
    move v0, v1

    .line 5066
    :goto_f
    iget v2, p1, Lob/gdi;->g:I

    .line 145
    if-ge v0, v2, :cond_20

    .line 5078
    iget-object v2, p1, Lob/gdi;->h:[C

    aget-char v2, v2, v0

    .line 6078
    iget-object v3, p0, Lob/gdi;->h:[C

    aget-char v3, v3, v0

    .line 146
    if-ne v2, v3, :cond_d

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 150
    :cond_20
    const/4 v1, 0x1

    goto :goto_d
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget v1, p0, Lob/gdi;->g:I

    .line 130
    if-lez v1, :cond_14

    move v1, v0

    .line 131
    :goto_6
    iget v2, p0, Lob/gdi;->g:I

    if-ge v0, v2, :cond_15

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 2078
    iget-object v2, p0, Lob/gdi;->h:[C

    aget-char v2, v2, v0

    .line 132
    add-int/2addr v1, v2

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    move v1, v0

    .line 135
    :cond_15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    iget v0, p0, Lob/gdi;->g:I

    new-array v1, v0, [C

    .line 120
    const/4 v0, 0x0

    :goto_5
    iget v2, p0, Lob/gdi;->g:I

    if-ge v0, v2, :cond_12

    .line 1078
    iget-object v2, p0, Lob/gdi;->h:[C

    aget-char v2, v2, v0

    .line 121
    aput-char v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 123
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
