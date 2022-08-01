.class public final Lob/ewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIFI)V
    .registers 6

    .prologue
    .line 1673
    iput-object p1, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput p2, p0, Lob/ewb;->b:I

    iput p3, p0, Lob/ewb;->c:I

    iput p4, p0, Lob/ewb;->d:F

    iput p5, p0, Lob/ewb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1770
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ewb;->a:Z

    .line 1772
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 1685
    iget-boolean v0, p0, Lob/ewb;->a:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    if-ne v0, v8, :cond_16

    .line 1686
    :cond_10
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    .line 1766
    :goto_15
    return-void

    .line 1689
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lob/ewb;->b:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 1690
    :goto_1e
    iget v2, p0, Lob/ewb;->b:I

    if-ge v0, v2, :cond_a9

    .line 1691
    iget-object v2, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v4

    .line 1692
    iget-object v2, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v5

    .line 1693
    iget-object v2, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1694
    iget-object v6, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    if-ne v4, v6, :cond_9d

    .line 1695
    iget v4, p0, Lob/ewb;->c:I

    add-int/lit8 v4, v4, -0x1

    if-eq v5, v4, :cond_4a

    iget v4, p0, Lob/ewb;->c:I

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v4, :cond_56

    .line 1696
    :cond_4a
    iget-object v4, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v6, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 1697
    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    invoke-static {v4, v6, v5, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1700
    :cond_56
    const-string v4, "y"

    new-array v5, v10, [F

    .line 1701
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v6

    aput v6, v5, v1

    iget v6, p0, Lob/ewb;->d:F

    aput v6, v5, v9

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 1702
    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1700
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1703
    const-string v4, "x"

    new-array v5, v10, [F

    .line 1704
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v6

    aput v6, v5, v1

    iget-object v6, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)F

    move-result v6

    aput v6, v5, v9

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 1705
    invoke-static {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1703
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1707
    :cond_9d
    iget-object v6, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v7, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v7

    invoke-static {v6, v4, v5, v7, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;

    goto :goto_9a

    .line 1710
    :cond_a9
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 1711
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1712
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1713
    new-instance v1, Lob/ewc;

    invoke-direct {v1, p0}, Lob/ewc;-><init>(Lob/ewb;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1760
    iget-object v1, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1761
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1762
    iget-object v1, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1763
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1764
    iget-object v1, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    goto/16 :goto_15
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1777
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1678
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1679
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 1680
    iget-object v0, p0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1681
    return-void
.end method
