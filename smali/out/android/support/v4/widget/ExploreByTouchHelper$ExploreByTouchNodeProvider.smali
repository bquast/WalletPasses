.class Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .registers 2

    .prologue
    .line 739
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;Landroid/support/v4/widget/ExploreByTouchHelper$1;)V
    .registers 3

    .prologue
    .line 739
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$100(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$ExploreByTouchNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$200(Landroid/support/v4/widget/ExploreByTouchHelper;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
