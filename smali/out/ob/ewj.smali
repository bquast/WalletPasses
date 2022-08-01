.class public final Lob/ewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 2

    .prologue
    .line 919
    iput-object p1, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 948
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v2

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v0

    .line 949
    iget-object v2, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v2

    .line 950
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v3, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v3

    .line 951
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v4, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v4

    .line 952
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v5, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v5

    move v0, v1

    .line 953
    :goto_4e
    if-ge v0, v2, :cond_70

    .line 954
    iget-object v6, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v7, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 955
    invoke-static {v6, v3}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 956
    invoke-static {v6, v4}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 957
    invoke-static {v6, v5}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 958
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 960
    :cond_70
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 961
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v1, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V

    .line 962
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 927
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v2

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v0

    .line 928
    iget-object v2, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v2

    .line 929
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v3, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v3

    .line 930
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v4, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v4

    .line 931
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v5, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v5

    move v0, v1

    .line 932
    :goto_4e
    if-ge v0, v2, :cond_72

    .line 933
    iget-object v6, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v7, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 934
    if-eqz v6, :cond_6f

    .line 935
    invoke-static {v6, v3}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 936
    invoke-static {v6, v4}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 937
    invoke-static {v6, v5}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 938
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 932
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 942
    :cond_72
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 943
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v1, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V

    .line 944
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 967
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 922
    iget-object v0, p0, Lob/ewj;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 923
    return-void
.end method
