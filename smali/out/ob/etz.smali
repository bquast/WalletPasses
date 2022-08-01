.class public final Lob/etz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V
    .registers 2

    .prologue
    .line 903
    iput-object p1, p0, Lob/etz;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 915
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 909
    iget-object v0, p0, Lob/etz;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 910
    iget-object v0, p0, Lob/etz;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 911
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 919
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 906
    return-void
.end method
