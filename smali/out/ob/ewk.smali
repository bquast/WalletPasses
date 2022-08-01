.class public final Lob/ewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 1050
    iput-object p1, p0, Lob/ewk;->e:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput-object p2, p0, Lob/ewk;->a:Landroid/view/View;

    iput p3, p0, Lob/ewk;->b:I

    iput p4, p0, Lob/ewk;->c:I

    iput p5, p0, Lob/ewk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1068
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 1056
    iget-object v0, p0, Lob/ewk;->a:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1057
    iget-object v0, p0, Lob/ewk;->e:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v1, p0, Lob/ewk;->b:I

    iget v2, p0, Lob/ewk;->c:I

    iget-object v3, p0, Lob/ewk;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;

    .line 1061
    :cond_f
    iget v0, p0, Lob/ewk;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lob/ewk;->e:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1062
    iget-object v0, p0, Lob/ewk;->e:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v1, p0, Lob/ewk;->b:I

    iget v2, p0, Lob/ewk;->d:I

    invoke-interface {v0, v1, v2}, Lob/ewq;->c(II)V

    .line 1064
    :cond_29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1072
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1053
    return-void
.end method
