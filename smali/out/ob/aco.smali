.class public abstract Lob/aco;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/acp;

.field protected b:I

.field protected c:I


# virtual methods
.method protected abstract a()V
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_a
    iget v0, p0, Lob/aco;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-static {p2}, Lob/aiz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_14
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lob/aco;->a()V

    return-void
.end method

.method final a(Landroid/content/Context;Lob/aja;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 0
    iget v0, p0, Lob/aco;->b:I

    if-eqz v0, :cond_37

    iget v1, p0, Lob/aco;->b:I

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lob/aco;->c:I

    if-lez v0, :cond_69

    new-instance v3, Lob/ajb;

    iget v0, p0, Lob/aco;->c:I

    invoke-direct {v3, v1, v0}, Lob/ajb;-><init>(II)V

    invoke-virtual {p2, v3}, Lob/aja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_37

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lob/aco;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_34

    .line 5000
    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 4000
    :goto_2b
    invoke-static {v0}, Lob/aiz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2000
    :cond_34
    invoke-virtual {p2, v3, v0}, Lob/aja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lob/aco;->a()V

    return-void

    .line 5000
    :cond_3b
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_46

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2b

    :cond_46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_2b

    .line 2000
    :cond_69
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_37
.end method
