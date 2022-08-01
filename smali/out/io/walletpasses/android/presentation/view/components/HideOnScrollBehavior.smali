.class public Lio/walletpasses/android/presentation/view/components/HideOnScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 10
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 1018
    if-lez p5, :cond_e

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1019
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :cond_d
    :goto_d
    return-void

    .line 1020
    :cond_e
    if-gez p5, :cond_d

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1021
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->show()V

    goto :goto_d
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 10
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 1028
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1031
    const/4 v0, 0x2

    if-ne p5, v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    .line 10
    goto :goto_c
.end method
