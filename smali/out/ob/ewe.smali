.class public final Lob/ewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/view/View;Landroid/view/View;IFIII)V
    .registers 9

    .prologue
    .line 1996
    iput-object p1, p0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput-object p2, p0, Lob/ewe;->a:Landroid/view/View;

    iput-object p3, p0, Lob/ewe;->b:Landroid/view/View;

    iput p4, p0, Lob/ewe;->c:I

    iput p5, p0, Lob/ewe;->d:F

    iput p6, p0, Lob/ewe;->e:I

    iput p7, p0, Lob/ewe;->f:I

    iput p8, p0, Lob/ewe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 2098
    iget-object v0, p0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2099
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2017
    iget-object v0, p0, Lob/ewe;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    iget-object v0, p0, Lob/ewe;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2025
    iget-object v1, p0, Lob/ewe;->a:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_7a

    .line 2026
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lob/ewe;->c:I

    int-to-long v2, v2

    .line 2027
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    iget-object v1, p0, Lob/ewe;->a:Landroid/view/View;

    const-string v2, "rotationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_82

    .line 2039
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lob/ewe;->c:I

    int-to-long v2, v2

    .line 2040
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2038
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    iget-object v1, p0, Lob/ewe;->a:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v4, [F

    iget v4, p0, Lob/ewe;->d:F

    aput v4, v3, v5

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 2043
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lob/ewe;->c:I

    int-to-long v2, v2

    .line 2044
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2042
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2049
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2050
    new-instance v2, Lob/ewf;

    invoke-direct {v2, p0}, Lob/ewf;-><init>(Lob/ewe;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2091
    iget-object v2, p0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->u(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2092
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2093
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2094
    return-void

    .line 2025
    :array_7a
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 2038
    :array_82
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2104
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1999
    iget-object v0, p0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2000
    return-void
.end method
