.class public final Lob/dbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 6

    .prologue
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 16
    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
