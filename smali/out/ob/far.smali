.class public final Lob/far;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;Z)V
    .registers 3

    .prologue
    .line 166
    iput-object p1, p0, Lob/far;->b:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    iput-boolean p2, p0, Lob/far;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 181
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lob/far;->b:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lob/fat;

    if-eqz v0, :cond_13

    .line 172
    iget-boolean v0, p0, Lob/far;->a:Z

    if-eqz v0, :cond_14

    .line 173
    iget-object v0, p0, Lob/far;->b:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    .line 178
    :cond_13
    :goto_13
    return-void

    .line 175
    :cond_14
    iget-object v0, p0, Lob/far;->b:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lob/fat;

    invoke-interface {v0}, Lob/fat;->v()V

    goto :goto_13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 184
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 168
    return-void
.end method
