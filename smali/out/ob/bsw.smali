.class public final Lob/bsw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .registers 6

    .prologue
    .line 38
    sub-float v0, p0, p2

    .line 39
    sub-float v1, p1, p3

    .line 40
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(IIII)F
    .registers 6

    .prologue
    .line 44
    sub-int v0, p0, p2

    .line 45
    sub-int v1, p1, p3

    .line 46
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(F)I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_a

    const/high16 v0, -0x41000000    # -0.5f

    :goto_7
    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0

    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_7
.end method
