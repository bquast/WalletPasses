.class Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 32
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 37
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 40
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_8

    .line 43
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    :goto_7
    return-void

    .line 46
    :cond_8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_7
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 51
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_8

    .line 54
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    :goto_7
    return-void

    .line 57
    :cond_8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 62
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    if-eqz v0, :cond_8

    .line 65
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :goto_7
    return-void

    .line 68
    :cond_8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_7
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 73
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_e

    .line 77
    :cond_8
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 79
    :cond_e
    return-object p0
.end method
