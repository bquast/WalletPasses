.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 583
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .registers 4

    .prologue
    .line 587
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 588
    return-void
.end method

.method public withEndAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 597
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB;->withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method

.method public withLayer(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 602
    invoke-static {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB;->withLayer(Landroid/view/View;)V

    .line 603
    return-void
.end method

.method public withStartAction(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 592
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB;->withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method
