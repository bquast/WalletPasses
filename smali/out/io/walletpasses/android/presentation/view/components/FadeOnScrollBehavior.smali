.class public Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/v7/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 12

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 12
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 1024
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->c:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->a:I

    .line 1025
    iget v2, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->a:I

    int-to-float v2, v2

    iget v3, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1067
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1d

    .line 1027
    :goto_19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 12
    return-void

    .line 1067
    :cond_1d
    cmpl-float v0, v2, v1

    if-lez v0, :cond_23

    move v0, v1

    goto :goto_19

    :cond_23
    move v0, v2

    goto :goto_19
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 2038
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    .line 2042
    instance-of v1, p4, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    if-eqz v1, :cond_2e

    .line 2046
    check-cast p4, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2047
    invoke-virtual {p4, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->c:Landroid/view/View;

    .line 2048
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->c:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 2053
    iget v1, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    .line 2054
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->b:I

    .line 2055
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->a:I

    .line 2059
    :cond_2a
    const/4 v1, 0x2

    if-ne p5, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 12
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 2032
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/FadeOnScrollBehavior;->c:Landroid/view/View;

    .line 2033
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 12
    return-void
.end method
