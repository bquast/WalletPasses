.class Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;
.super Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1534
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1537
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1538
    return-void
.end method
