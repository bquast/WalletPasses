.class public final Lob/dbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1017
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 1018
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 1019
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 1020
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 1022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 1023
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v2

    .line 1024
    :goto_36
    array-length v4, v1

    if-ge v3, v4, :cond_50

    .line 1025
    aget v4, v1, v3

    .line 1026
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 1027
    if-eqz v4, :cond_4d

    .line 1028
    mul-int/2addr v4, v8

    int-to-float v4, v4

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v1, v3

    .line 1024
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 1031
    :cond_50
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1032
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, v8

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 38
    return-object v8
.end method
