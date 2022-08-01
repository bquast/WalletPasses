.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_54

    new-instance v0, Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 60
    :goto_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    if-ne v3, v4, :cond_44

    .line 70
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .line 71
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5a

    move v0, v1

    :goto_50
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 77
    return-void

    .line 57
    :cond_54
    new-instance v0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_10

    :cond_5a
    move v0, v2

    .line 75
    goto :goto_50

    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_66

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_66

    move v0, v1

    goto :goto_50

    :cond_66
    move v0, v2

    goto :goto_50
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 240
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 163
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_42
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 3

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_24

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 174
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 177
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_24
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 83
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 84
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 282
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 283
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4f

    move v3, v1

    .line 285
    :goto_12
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_34

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 289
    sub-int v6, v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-virtual {v4, p2, v6, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 294
    :cond_34
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_51

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ce

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    :goto_49
    if-eqz v1, :cond_4e

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 324
    :cond_4e
    return-void

    :cond_4f
    move v3, v2

    .line 283
    goto :goto_12

    .line 300
    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cc

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_99

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7a
    move v0, v1

    .line 313
    :goto_7b
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    .line 314
    if-eqz v3, :cond_c9

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c9

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_49

    .line 304
    :cond_99
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c3

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7a

    .line 309
    :cond_c3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7a

    :cond_c9
    move v1, v0

    goto/16 :goto_49

    :cond_cc
    move v0, v2

    goto :goto_7b

    :cond_ce
    move v1, v2

    goto/16 :goto_49
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, -0x80000000

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-nez v0, :cond_1e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1e

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    if-ltz v0, :cond_1e

    .line 252
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 255
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-nez v0, :cond_26

    .line 276
    :cond_25
    :goto_25
    return-void

    .line 259
    :cond_26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_25

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 270
    :goto_4b
    if-ne v2, v3, :cond_77

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 272
    :goto_51
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_25

    .line 265
    :cond_64
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v0

    move v1, v0

    goto :goto_4b

    .line 268
    :cond_74
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4b

    .line 270
    :cond_77
    const v0, 0x7fffffff

    goto :goto_51
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eqz p1, :cond_39

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-eqz v2, :cond_39

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    :cond_39
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v2, :cond_4a

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_48

    :cond_41
    :goto_41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 102
    return-void

    :cond_48
    move v0, v1

    .line 99
    goto :goto_41

    :cond_4a
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_52

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_41

    :cond_52
    move v0, v1

    goto :goto_41
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 128
    if-eqz p1, :cond_2d

    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2d

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :cond_2d
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v2, :cond_3e

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3c

    :cond_35
    :goto_35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 137
    return-void

    :cond_3c
    move v0, v1

    .line 134
    goto :goto_35

    :cond_3e
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_46

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_35

    :cond_46
    move v0, v1

    goto :goto_35
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    .line 106
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz p1, :cond_3d

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v2, :cond_3d

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3d

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    :cond_3d
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v2, :cond_4e

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4c

    :cond_45
    :goto_45
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 120
    return-void

    :cond_4c
    move v0, v1

    .line 117
    goto :goto_45

    :cond_4e
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_56

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_45

    :cond_56
    move v0, v1

    goto :goto_45
.end method

.method public setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 213
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 214
    if-eqz p1, :cond_1e

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 217
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 221
    :cond_1e
    return-void
.end method

.method public setTransitioning(Z)V
    .registers 3

    .prologue
    .line 191
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 192
    if-eqz p1, :cond_a

    const/high16 v0, 0x60000

    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 194
    return-void

    .line 192
    :cond_a
    const/high16 v0, 0x40000

    goto :goto_6
.end method

.method public setVisibility(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    if-nez p1, :cond_23

    const/4 v0, 0x1

    .line 143
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 144
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_19
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_22

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_22
    return-void

    :cond_23
    move v0, v1

    .line 142
    goto :goto_7
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 4

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_1e

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-nez v0, :cond_1e

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-nez v0, :cond_1e

    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
