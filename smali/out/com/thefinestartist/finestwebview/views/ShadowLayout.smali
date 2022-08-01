.class public Lcom/thefinestartist/finestwebview/views/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    .line 41
    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setWillNotDraw(Z)V

    .line 48
    invoke-direct {p0, p2}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a(Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 69
    iget v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    iget v1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v2, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 71
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setPadding(IIII)V

    .line 72
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lob/dbd;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 54
    if-nez v1, :cond_e

    .line 65
    :goto_d
    return-void

    .line 58
    :cond_e
    :try_start_e
    sget v0, Lob/dbd;->ShadowLayout_slCornerRadius:I

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultMenuDropShadowCornerRadius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    .line 59
    sget v0, Lob/dbd;->ShadowLayout_slShadowSize:I

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultMenuDropShadowSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    .line 60
    sget v0, Lob/dbd;->ShadowLayout_slDx:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    .line 61
    sget v0, Lob/dbd;->ShadowLayout_slDy:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    .line 62
    sget v0, Lob/dbd;->ShadowLayout_slShadowColor:I

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lob/dax;->finestBlack10:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I
    :try_end_56
    .catchall {:try_start_e .. :try_end_56} :catchall_5a

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :catchall_5a
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .registers 2

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 2

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 1129
    iget v2, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    iget v3, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    iget v4, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    iget v5, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    iget v6, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    .line 1142
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1143
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1145
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v9, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1151
    cmpl-float v0, v5, v10

    if-lez v0, :cond_71

    .line 1152
    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 1153
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 1159
    :cond_38
    :goto_38
    cmpl-float v0, v4, v10

    if-lez v0, :cond_88

    .line 1160
    iget v0, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 1161
    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 1167
    :cond_46
    :goto_46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1170
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1171
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1173
    invoke-virtual {v8, v9, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_9f

    .line 1133
    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_70
    return-void

    .line 1154
    :cond_71
    cmpg-float v0, v5, v10

    if-gez v0, :cond_38

    .line 1155
    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 1156
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_38

    .line 1162
    :cond_88
    cmpg-float v0, v4, v10

    if-gez v0, :cond_46

    .line 1163
    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 1164
    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->right:F

    goto :goto_46

    .line 1135
    :cond_9f
    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_70
.end method

.method public setCornerRadius(F)V
    .registers 2

    .prologue
    .line 85
    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->c:F

    .line 86
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->invalidate()V

    .line 87
    return-void
.end method

.method public setDx(F)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->d:F

    .line 91
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 92
    return-void
.end method

.method public setDy(F)V
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->e:F

    .line 96
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 97
    return-void
.end method

.method public setShadowColor(I)V
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a:I

    .line 76
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->invalidate()V

    .line 77
    return-void
.end method

.method public setShadowSize(F)V
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->b:F

    .line 81
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->a()V

    .line 82
    return-void
.end method
