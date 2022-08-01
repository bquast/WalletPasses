.class public final Lob/ewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field final synthetic b:F

.field final synthetic c:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;F)V
    .registers 4

    .prologue
    .line 1556
    iput-object p1, p0, Lob/ewn;->c:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput p2, p0, Lob/ewn;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1557
    iget v0, p0, Lob/ewn;->b:F

    iput v0, p0, Lob/ewn;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1559
    iget v2, p0, Lob/ewn;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    .line 1560
    iget-object v0, p0, Lob/ewn;->c:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    float-to-int v2, v2

    const/4 v5, 0x0

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->dispatchNestedScroll(IIII[I)Z

    .line 1561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lob/ewn;->a:F

    .line 1562
    return-void
.end method
