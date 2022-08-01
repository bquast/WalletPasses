.class public final Lob/evy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

.field public b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/evy;-><init>(Landroid/content/Context;B)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/evy;-><init>(Landroid/content/Context;C)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lob/evy;->e:I

    .line 32
    iput-object v1, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    .line 46
    iput-object p1, p0, Lob/evy;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lob/evy;->d:Landroid/graphics/Paint;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 110
    :cond_4
    return-void

    .line 106
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 107
    if-ne v1, p1, :cond_24

    const/4 v0, -0x1

    move v2, v0

    .line 108
    :goto_13
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 107
    :cond_24
    const v0, -0x7f000001

    move v2, v0

    goto :goto_13
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3062
    iget-object v0, p0, Lob/evy;->d:Landroid/graphics/Paint;

    iget v2, p0, Lob/evy;->e:I

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3063
    invoke-virtual {p0}, Lob/evy;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lob/evy;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lob/evy;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lob/evy;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2424
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 52
    return v0
.end method

.method public final setCardGroupScrollView(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 4

    .prologue
    .line 77
    iput-object p1, p0, Lob/evy;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 79
    invoke-virtual {p0}, Lob/evy;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/evy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_1e
    return-void
.end method

.method public final setDotsCount(I)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    .line 86
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 100
    :cond_5
    return-void

    .line 89
    :cond_6
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_5

    .line 92
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lob/evy;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v3, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public final setVisibleOfPageViewer(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 120
    :goto_5
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lob/evy;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getPageViewerYCenter()F

    move-result v1

    .line 3172
    sget-boolean v2, Lob/cvz;->a:Z

    if-eqz v2, :cond_5c

    .line 3173
    invoke-static {v0}, Lob/cvz;->a(Landroid/view/View;)Lob/cvz;

    move-result-object v2

    .line 3223
    iget-object v0, v2, Lob/cvz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3224
    if-eqz v0, :cond_2a

    .line 3225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Lob/cvz;->a(F)V

    .line 117
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    .line 4160
    sget-boolean v1, Lob/cvz;->a:Z

    if-eqz v1, :cond_60

    .line 4161
    invoke-static {v0}, Lob/cvz;->a(Landroid/view/View;)Lob/cvz;

    move-result-object v1

    .line 4210
    iget-object v0, v1, Lob/cvz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4211
    if-eqz v0, :cond_53

    .line 4212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 5186
    iget v2, v1, Lob/cvz;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_53

    .line 5187
    invoke-virtual {v1}, Lob/cvz;->a()V

    .line 5188
    iput v0, v1, Lob/cvz;->d:F

    .line 5189
    invoke-virtual {v1}, Lob/cvz;->b()V

    .line 119
    :cond_53
    :goto_53
    iget-object v1, p0, Lob/evy;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_64

    const/4 v0, 0x0

    :goto_58
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 3289
    :cond_5c
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_2a

    .line 5281
    :cond_60
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    goto :goto_53

    .line 119
    :cond_64
    const/4 v0, 0x4

    goto :goto_58
.end method
