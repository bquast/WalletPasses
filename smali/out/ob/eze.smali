.class public final Lob/eze;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

.field private final b:[I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    iput-object p1, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 387
    new-array v0, v3, [I

    const v1, 0x1010214

    aput v1, v0, v2

    iput-object v0, p0, Lob/eze;->b:[I

    .line 396
    iget-object v0, p0, Lob/eze;->b:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lob/eze;->d:Landroid/graphics/drawable/Drawable;

    .line 398
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    const/high16 v0, 0x41700000    # 15.0f

    .line 400
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 399
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lob/eze;->c:I

    .line 401
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v0

    if-nez v0, :cond_a

    .line 448
    :cond_9
    return-void

    .line 417
    :cond_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 418
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    .line 420
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    move v3, v1

    .line 421
    :goto_1d
    if-ge v3, v6, :cond_9

    .line 422
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 428
    iget-object v2, p0, Lob/eze;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int v8, v7, v2

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    .line 433
    iget-object v0, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/eug;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 434
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9}, Lob/eug;->c(I)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 435
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9}, Lob/eug;->a(I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 436
    iget v0, p0, Lob/eze;->c:I

    .line 439
    :goto_6f
    iget-object v9, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-static {v9}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v9

    invoke-virtual {v9, v2}, Lob/eug;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 440
    iget v0, p0, Lob/eze;->c:I

    .line 443
    :cond_7d
    iget-object v9, p0, Lob/eze;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-static {v9}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;

    move-result-object v9

    .line 1466
    invoke-virtual {v9}, Lob/eug;->getItemCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v2, v9, :cond_9d

    const/4 v2, 0x1

    .line 443
    :goto_8c
    if-nez v2, :cond_99

    .line 444
    iget-object v2, p0, Lob/eze;->d:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    invoke-virtual {v2, v0, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 445
    iget-object v0, p0, Lob/eze;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    :cond_99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_9d
    move v2, v1

    .line 1466
    goto :goto_8c

    :cond_9f
    move v0, v1

    goto :goto_6f
.end method
