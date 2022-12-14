.class Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/graphics/drawable/DrawableWrapper;


# static fields
.field static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mTintList:Landroid/content/res/ColorStateList;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method private updateTint([I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2e

    .line 209
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 210
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 211
    iget-boolean v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    if-eqz v4, :cond_24

    iget v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentColor:I

    if-ne v2, v4, :cond_24

    iget-object v4, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_33

    .line 212
    :cond_24
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    iput v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentColor:I

    .line 214
    iput-object v3, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    .line 215
    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    .line 222
    :goto_2d
    return v0

    .line 219
    :cond_2e
    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mColorFilterSet:Z

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->clearColorFilter()V

    :cond_33
    move v0, v1

    .line 222
    goto :goto_2d
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->invalidateSelf()V

    .line 169
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    if-eq v1, v0, :cond_b

    .line 158
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_b
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 175
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 176
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    return-void
.end method

.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 63
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 73
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 78
    return-void
.end method

.method public setState([I)Z
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    .line 99
    :goto_f
    return v0

    .line 98
    :cond_10
    const/4 v0, 0x0

    .line 99
    goto :goto_f
.end method

.method public setTint(I)V
    .registers 3

    .prologue
    .line 192
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 197
    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintList:Landroid/content/res/ColorStateList;

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    .line 199
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->updateTint([I)Z

    .line 205
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 240
    :cond_a
    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    if-eqz p1, :cond_11

    .line 243
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 246
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->invalidateSelf()V

    .line 247
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method
