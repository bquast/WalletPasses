.class public final Lob/ewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V
    .registers 3

    .prologue
    .line 1867
    iput-object p1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput p2, p0, Lob/ewd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1918
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1919
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1875
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 1876
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    .line 1914
    :cond_f
    :goto_f
    return-void

    .line 1880
    :cond_10
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 1882
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget-object v2, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lob/ewr;->a(I)I

    move-result v4

    .line 1883
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget-object v2, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lob/ewr;->b(I)I

    move-result v5

    move v2, v3

    .line 1884
    :goto_3a
    if-ge v2, v4, :cond_8a

    .line 1885
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v6, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    invoke-static {v0, v6, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v0

    .line 1886
    iget-object v6, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1889
    if-ne v2, v5, :cond_7d

    .line 1890
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    iget-object v7, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v7

    invoke-interface {v7}, Lob/ewr;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_76

    move v0, v1

    .line 1897
    :goto_67
    iget-object v7, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v8, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v8

    invoke-static {v7, v8, v2, v0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;

    .line 1884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a

    .line 1893
    :cond_76
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    goto :goto_67

    .line 1895
    :cond_7d
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v7, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    invoke-static {v0, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v0

    goto :goto_67

    .line 1900
    :cond_8a
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v0

    .line 1902
    iget-object v2, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1903
    iget-object v2, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 1904
    iget-object v2, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 1905
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 1906
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1907
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1908
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1910
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1911
    iget-object v1, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v1

    iget v2, p0, Lob/ewd;->a:I

    invoke-interface {v1, v0, v2}, Lob/ewq;->e(II)V

    goto/16 :goto_f
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1924
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1870
    iget-object v0, p0, Lob/ewd;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1871
    return-void
.end method
