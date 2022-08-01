.class final Lob/ewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lob/ewb;

.field private b:Z


# direct methods
.method constructor <init>(Lob/ewb;)V
    .registers 2

    .prologue
    .line 1713
    iput-object p1, p0, Lob/ewc;->a:Lob/ewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1751
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ewc;->b:Z

    .line 1753
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1724
    iget-boolean v0, p0, Lob/ewc;->b:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_21

    .line 1725
    :cond_12
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    .line 1726
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1747
    :goto_20
    return-void

    .line 1730
    :cond_21
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget-object v3, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v3, v3, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lob/ewr;->a(I)I

    move-result v0

    if-le v0, v1, :cond_9c

    .line 1731
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget-object v3, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v3, v3, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lob/ewr;->a(I)I

    move-result v0

    .line 1732
    iget-object v3, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v3, v3, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lob/evy;->setDotsCount(I)V

    .line 1733
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    iget-object v3, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v3, v3, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v3

    iget-object v4, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v4, v4, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v4

    invoke-interface {v3, v4}, Lob/ewr;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lob/evy;->a(I)V

    .line 1734
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v3

    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget v0, v0, Lob/ewb;->e:I

    if-le v0, v1, :cond_cd

    move v0, v1

    :goto_84
    invoke-virtual {v3, v0}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 1735
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 1736
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1737
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1739
    :cond_9c
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1741
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 1742
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget-object v1, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v1, v1, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    iget-object v2, p0, Lob/ewc;->a:Lob/ewb;

    iget v2, v2, Lob/ewb;->c:I

    invoke-interface {v0, v1, v2}, Lob/ewq;->c(II)V

    .line 1746
    :cond_c4
    iget-object v0, p0, Lob/ewc;->a:Lob/ewb;

    iget-object v0, v0, Lob/ewb;->f:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    goto/16 :goto_20

    :cond_cd
    move v0, v2

    .line 1734
    goto :goto_84
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1758
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1720
    return-void
.end method
