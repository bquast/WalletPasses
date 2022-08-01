.class public final Lob/ewi;
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
    .line 845
    iput-object p1, p0, Lob/ewi;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 859
    iget-object v0, p0, Lob/ewi;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 860
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Lob/ewi;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 854
    iget-object v0, p0, Lob/ewi;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    .line 855
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 865
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 848
    iget-object v0, p0, Lob/ewi;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 849
    return-void
.end method
