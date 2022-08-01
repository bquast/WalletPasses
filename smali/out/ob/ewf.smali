.class final Lob/ewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lob/ewe;


# direct methods
.method constructor <init>(Lob/ewe;)V
    .registers 2

    .prologue
    .line 2050
    iput-object p1, p0, Lob/ewf;->a:Lob/ewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 2083
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2084
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2059
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v2, v2, Lob/ewe;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeView(Landroid/view/View;)V

    .line 2060
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move v0, v1

    .line 2062
    :goto_14
    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v2, v2, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v2

    if-ge v0, v2, :cond_46

    .line 2063
    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget v2, v2, Lob/ewe;->e:I

    if-eq v0, v2, :cond_40

    .line 2064
    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v2, v2, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v2, v2, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->v(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2062
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 2064
    :cond_43
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3d

    .line 2065
    :cond_46
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2067
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->w(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2069
    :try_start_57
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget v2, v2, Lob/ewe;->e:I

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_80

    .line 2075
    :cond_62
    :goto_62
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 2076
    iget-object v0, p0, Lob/ewf;->a:Lob/ewe;

    iget-object v0, v0, Lob/ewe;->h:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget-object v1, p0, Lob/ewf;->a:Lob/ewe;

    iget v1, v1, Lob/ewe;->f:I

    iget-object v2, p0, Lob/ewf;->a:Lob/ewe;

    iget v2, v2, Lob/ewe;->g:I

    invoke-interface {v0, v1, v2}, Lob/ewq;->g(II)V

    .line 2079
    :cond_7f
    return-void

    .line 2071
    :catch_80
    move-exception v0

    const-string v2, "Could not delete card at position %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lob/ewf;->a:Lob/ewe;

    iget v4, v4, Lob/ewe;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2089
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2054
    return-void
.end method
