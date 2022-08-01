.class public final Lob/ety;
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
    .line 878
    iput-object p1, p0, Lob/ety;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 889
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 884
    iget-object v0, p0, Lob/ety;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 885
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 893
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 881
    return-void
.end method
