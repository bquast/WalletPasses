.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final INVALID_MAX_LENGTH:I = -0x1


# instance fields
.field private mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private final mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

.field private mCounterEnabled:Z

.field private mCounterMaxLength:I

.field private mCounterOverflowTextAppearance:I

.field private mCounterOverflowed:Z

.field private mCounterTextAppearance:I

.field private mCounterView:Landroid/widget/TextView;

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mEditText:Landroid/widget/EditText;

.field private mErrorEnabled:Z

.field private mErrorShown:Z

.field private mErrorTextAppearance:I

.field private mErrorView:Landroid/widget/TextView;

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mIndicatorArea:Landroid/widget/LinearLayout;

.field private mTmpPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/support/design/widget/CollapsingTextHelper;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 103
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 106
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 113
    sget-object v0, Landroid/support/design/R$styleable;->TextInputLayout:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_TextInputLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .line 119
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 120
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 124
    :cond_5d
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 126
    if-eq v1, v6, :cond_6e

    .line 127
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 131
    :cond_6e
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorTextAppearance:I

    .line 132
    sget v1, Landroid/support/design/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 134
    sget v2, Landroid/support/design/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 136
    sget v3, Landroid/support/design/R$styleable;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 138
    sget v3, Landroid/support/design/R$styleable;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    .line 140
    sget v3, Landroid/support/design/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowTextAppearance:I

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 145
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 147
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_ad

    .line 150
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 154
    :cond_ad
    new-instance v0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout$1;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 155
    return-void
.end method

.method static synthetic access$100(Landroid/support/design/widget/TextInputLayout;Z)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/design/widget/TextInputLayout;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    return v0
.end method

.method static synthetic access$300(Landroid/support/design/widget/TextInputLayout;I)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    return-object v0
.end method

.method private addIndicator(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_38

    .line 333
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 334
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 339
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 341
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_38

    .line 344
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->adjustIndicatorPadding()V

    .line 347
    :cond_38
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method private adjustIndicatorPadding()V
    .registers 6

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 355
    return-void
.end method

.method private animateToExpansionFraction(F)V
    .registers 4

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    .line 668
    :goto_a
    return-void

    .line 655
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v0, :cond_2d

    .line 656
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 658
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 666
    :cond_2d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getExpansionFraction()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->setFloatValues(FF)V

    .line 667
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    goto :goto_a
.end method

.method private static arrayContains([II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 717
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v3, p0, v1

    .line 718
    if-ne v3, p1, :cond_b

    .line 719
    const/4 v0, 0x1

    .line 722
    :cond_a
    return v0

    .line 717
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private collapseHint(Z)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 631
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 633
    :cond_13
    if-eqz p1, :cond_1d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz v0, :cond_1d

    .line 634
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->animateToExpansionFraction(F)V

    .line 638
    :goto_1c
    return-void

    .line 636
    :cond_1d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    goto :goto_1c
.end method

.method private expandHint(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 642
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 644
    :cond_12
    if-eqz p1, :cond_1c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz v0, :cond_1c

    .line 645
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->animateToExpansionFraction(F)V

    .line 649
    :goto_1b
    return-void

    .line 647
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    goto :goto_1b
.end method

.method private getThemeAttrColor(I)I
    .registers 5

    .prologue
    .line 671
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 672
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 673
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 675
    :goto_16
    return v0

    :cond_17
    const v0, -0xff01

    goto :goto_16
.end method

.method private removeIndicator(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_18

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_18
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_c
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_45

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 221
    :cond_45
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    :cond_5c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v0, :cond_6d

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 231
    :cond_6d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_74

    .line 232
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->adjustIndicatorPadding()V

    .line 236
    :cond_74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    .line 237
    return-void
.end method

.method private updateCounter(I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 523
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_23

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 535
    :goto_14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eq v3, v0, :cond_22

    .line 536
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    .line 537
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 539
    :cond_22
    return-void

    .line 527
    :cond_23
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    if-le p1, v0, :cond_5e

    move v0, v1

    :goto_28
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    .line 528
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eq v3, v0, :cond_3d

    .line 529
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v0, :cond_60

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowTextAppearance:I

    :goto_3a
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 532
    :cond_3d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/R$string;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_5e
    move v0, v2

    .line 527
    goto :goto_28

    .line 529
    :cond_60
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    goto :goto_3a
.end method

.method private updateEditTextBackground()V
    .registers 4

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 554
    :goto_17
    return-void

    .line 546
    :cond_18
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    .line 547
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_17

    .line 550
    :cond_30
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/widget/TintManager;

    move-result-object v0

    .line 551
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    sget v2, Landroid/support/design/R$drawable;->abc_edit_text_material:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_17
.end method

.method private updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 242
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_32

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    :goto_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    .line 247
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    return-object p1

    .line 242
    :cond_32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_6
.end method

.method private updateLabelVisibility(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_54

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v1

    .line 256
    :goto_13
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    const v4, 0x101009c

    invoke-static {v3, v4}, Landroid/support/design/widget/TextInputLayout;->arrayContains([II)Z

    move-result v3

    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 259
    :goto_28
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_37

    .line 260
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextColor(I)V

    .line 263
    :cond_37
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->mCounterOverflowed:Z

    if-eqz v2, :cond_58

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    if-eqz v2, :cond_58

    .line 264
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    .line 273
    :cond_4a
    :goto_4a
    if-nez v0, :cond_50

    if-nez v3, :cond_50

    if-eqz v1, :cond_8c

    .line 275
    :cond_50
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->collapseHint(Z)V

    .line 280
    :goto_53
    return-void

    :cond_54
    move v0, v2

    .line 255
    goto :goto_13

    :cond_56
    move v1, v2

    .line 257
    goto :goto_28

    .line 265
    :cond_58
    if-eqz v1, :cond_6a

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v2, :cond_6a

    .line 266
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    goto :goto_4a

    .line 267
    :cond_6a
    if-eqz v3, :cond_7c

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7c

    .line 268
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    goto :goto_4a

    .line 269
    :cond_7c
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4a

    .line 270
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    goto :goto_4a

    .line 278
    :cond_8c
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->expandHint(Z)V

    goto :goto_53
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 159
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_12
    return-void

    .line 164
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 597
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 598
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 599
    return-void
.end method

.method public getCounterMaxLength()I
    .registers 2

    .prologue
    .line 518
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 565
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 568
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .prologue
    .line 404
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .registers 2

    .prologue
    .line 580
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 603
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_55

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 609
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 615
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 620
    :cond_55
    return-void
.end method

.method public refreshDrawableState()V
    .registers 2

    .prologue
    .line 624
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 626
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    .line 627
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 475
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    if-eq v0, p1, :cond_37

    .line 476
    if-eqz p1, :cond_46

    .line 477
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->mCounterTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_38

    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 492
    :goto_35
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    .line 494
    :cond_37
    return-void

    .line 486
    :cond_38
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    goto :goto_35

    .line 489
    :cond_46
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterView:Landroid/widget/TextView;

    goto :goto_35
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .prologue
    .line 502
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    if-eq v0, p1, :cond_14

    .line 503
    if-lez p1, :cond_15

    .line 504
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    .line 508
    :goto_8
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    if-eqz v0, :cond_14

    .line 509
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_11
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 512
    :cond_14
    return-void

    .line 506
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->mCounterMaxLength:I

    goto :goto_8

    .line 509
    :cond_19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_11
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    if-nez v0, :cond_12

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 467
    :cond_e
    :goto_e
    return-void

    .line 425
    :cond_f
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 428
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 444
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .line 445
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 446
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    goto :goto_e

    .line 448
    :cond_4d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    goto :goto_e
.end method

.method public setErrorEnabled(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    if-eq v0, p1, :cond_3d

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 379
    :cond_12
    if-eqz p1, :cond_3e

    .line 380
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->mErrorTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->addIndicator(Landroid/widget/TextView;I)V

    .line 392
    :goto_3b
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mErrorEnabled:Z

    .line 394
    :cond_3d
    return-void

    .line 387
    :cond_3e
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->mErrorShown:Z

    .line 388
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextBackground()V

    .line 389
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->removeIndicator(Landroid/widget/TextView;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    goto :goto_3b
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 296
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 300
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 592
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->mHintAnimationEnabled:Z

    .line 593
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2d

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateLabelVisibility(Z)V

    .line 325
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 326
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 329
    :cond_2d
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 175
    return-void
.end method
