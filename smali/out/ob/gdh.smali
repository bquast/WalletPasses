.class public Lob/gdh;
.super Lob/gdc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected g:I

.field protected h:[B


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 8
    .annotation runtime Lob/gde;
    .end annotation

    .prologue
    .line 158
    instance-of v0, p1, Lob/gdh;

    if-eqz v0, :cond_24

    .line 159
    check-cast p1, Lob/gdh;

    .line 6082
    iget v1, p0, Lob/gdh;->g:I

    .line 7066
    iget v2, p1, Lob/gdh;->g:I

    .line 6084
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6085
    const/4 v0, 0x0

    .line 6086
    :goto_f
    if-ge v0, v3, :cond_21

    .line 7078
    iget-object v4, p0, Lob/gdh;->h:[B

    aget-byte v4, v4, v0

    .line 8078
    iget-object v5, p1, Lob/gdh;->h:[B

    aget-byte v5, v5, v0

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

    .line 159
    goto :goto_1d

    .line 161
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
    instance-of v0, p1, Lob/gdh;

    if-eqz v0, :cond_d

    .line 141
    check-cast p1, Lob/gdh;

    .line 3066
    iget v0, p1, Lob/gdh;->g:I

    .line 4066
    iget v2, p0, Lob/gdh;->g:I

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
    iget v2, p1, Lob/gdh;->g:I

    .line 145
    if-ge v0, v2, :cond_20

    .line 5078
    iget-object v2, p1, Lob/gdh;->h:[B

    aget-byte v2, v2, v0

    .line 6078
    iget-object v3, p0, Lob/gdh;->h:[B

    aget-byte v3, v3, v0

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
    iget v1, p0, Lob/gdh;->g:I

    .line 130
    if-lez v1, :cond_14

    move v1, v0

    .line 131
    :goto_6
    iget v2, p0, Lob/gdh;->g:I

    if-ge v0, v2, :cond_15

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 2078
    iget-object v2, p0, Lob/gdh;->h:[B

    aget-byte v2, v2, v0

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
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 119
    iget v0, p0, Lob/gdh;->g:I

    new-array v2, v0, [B

    move v0, v1

    .line 120
    :goto_6
    iget v3, p0, Lob/gdh;->g:I

    if-ge v0, v3, :cond_13

    .line 1078
    iget-object v3, p0, Lob/gdh;->h:[B

    aget-byte v3, v3, v0

    .line 121
    aput-byte v3, v2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 123
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object v0
.end method
