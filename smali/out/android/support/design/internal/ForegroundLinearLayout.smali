.class public Landroid/support/design/internal/ForegroundLinearLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private mForeground:Landroid/graphics/drawable/Drawable;

.field mForegroundBoundsChanged:Z

.field private mForegroundGravity:I

.field protected mForegroundInPadding:Z

.field private final mOverlayBounds:Landroid/graphics/Rect;

.field private final mSelfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 41
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 41
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 43
    iput-boolean v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 45
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 58
    sget-object v0, Landroid/support/design/R$styleable;->ForegroundLinearLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 64
    sget v1, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_36

    .line 66
    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_36
    sget v1, Landroid/support/design/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_40

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    if-eqz v1, :cond_3d

    .line 198
    iput-boolean v6, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 199
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 200
    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 203
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 205
    iget-boolean v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    if-eqz v5, :cond_41

    .line 206
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    :goto_2d
    iget v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    :cond_3d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    :cond_40
    return-void

    .line 208
    :cond_41
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2d
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 227
    :cond_c
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_18
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 120
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 123
    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 180
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 181
    iget-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 182
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 188
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3f

    .line 143
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_13
    iput-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz p1, :cond_40

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 154
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 156
    :cond_2b
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_39

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 163
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->invalidate()V

    .line 166
    :cond_3f
    return-void

    .line 161
    :cond_40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_39
.end method

.method public setForegroundGravity(I)V
    .registers 4

    .prologue
    .line 92
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    if-eq v0, p1, :cond_2d

    .line 93
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2e

    .line 94
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 97
    :goto_e
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_14

    .line 98
    or-int/lit8 v0, v0, 0x30

    .line 101
    :cond_14
    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 103
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    :cond_2a
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 110
    :cond_2d
    return-void

    :cond_2e
    move v0, p1

    goto :goto_e
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
