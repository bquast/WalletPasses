.class public final Lob/ewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V
    .registers 3

    .prologue
    .line 1589
    iput-object p1, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput-boolean p2, p0, Lob/ewa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1606
    iget-object v0, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1607
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1601
    iget-object v0, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1602
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1612
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1592
    iget-object v0, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 1593
    iget-boolean v0, p0, Lob/ewa;->a:Z

    if-eqz v0, :cond_14

    .line 1594
    iget-object v0, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 1595
    iget-object v0, p0, Lob/ewa;->b:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 1597
    :cond_14
    return-void
.end method
