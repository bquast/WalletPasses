.class Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 2007
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2008
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2009
    return-void
.end method

.method private isOutOfBounds(II)Z
    .registers 4

    .prologue
    const/4 v0, -0x5

    .line 2037
    if-lt p1, v0, :cond_15

    if-lt p2, v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 2013
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 2019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2020
    if-nez v0, :cond_1e

    .line 2021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2023
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2024
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1400(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 2025
    const/4 v0, 0x1

    .line 2028
    :goto_1d
    return v0

    :cond_1e
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1d
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 2033
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/widget/TintManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2034
    return-void
.end method
