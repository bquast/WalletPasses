.class abstract Landroid/support/design/widget/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final SHOW_HIDE_ANIM_DURATION:I = 0xc8


# instance fields
.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

.field final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_16

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->PRESSED_ENABLED_STATE_SET:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->FOCUSED_ENABLED_STATE_SET:[I

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->EMPTY_STATE_SET:[I

    return-void

    .line 39
    nop

    :array_16
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 41
    :array_1e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;Landroid/support/design/widget/ShadowViewDelegate;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/view/View;

    .line 52
    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 53
    return-void
.end method

.method private ensurePreDrawListener()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$1;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    :cond_b
    return-void
.end method


# virtual methods
.method createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;
    .registers 9

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v1

    .line 97
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/CircularBorderDrawable;->setGradientColors(IIII)V

    .line 102
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderWidth(F)V

    .line 103
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    .line 104
    return-object v1
.end method

.method createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    return-object v0
.end method

.method abstract hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract jumpDrawableToCurrentState()V
.end method

.method newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;
    .registers 2

    .prologue
    .line 108
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable;

    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-object v0
.end method

.method onAttachedToWindow()V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->requirePreDrawListener()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->ensurePreDrawListener()V

    .line 79
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_14
    return-void
.end method

.method onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_12

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    :cond_12
    return-void
.end method

.method abstract onDrawableStateChanged([I)V
.end method

.method onPreDraw()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method requirePreDrawListener()Z
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method abstract setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method abstract setBackgroundTintList(Landroid/content/res/ColorStateList;)V
.end method

.method abstract setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract setElevation(F)V
.end method

.method abstract setPressedTranslationZ(F)V
.end method

.method abstract setRippleColor(I)V
.end method

.method abstract show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
