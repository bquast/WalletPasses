.class public final Lob/ewo;
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
    .line 1564
    iput-object p1, p0, Lob/ewo;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 1575
    iget-object v0, p0, Lob/ewo;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->stopNestedScroll()V

    .line 1576
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1570
    iget-object v0, p0, Lob/ewo;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->dispatchNestedScroll(IIII[I)Z

    .line 1571
    iget-object v0, p0, Lob/ewo;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->stopNestedScroll()V

    .line 1572
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1580
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 1567
    return-void
.end method
