.class public Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

.field final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;-><init>(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)Z
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    return v0
.end method

.method private shouldIgnore()Z
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method


# virtual methods
.method getItemDelegate()Landroid/support/v4/view/AccessibilityDelegateCompat;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_25

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_25

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_25
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 61
    :cond_23
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_7
    return v0

    .line 47
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_7

    .line 51
    :cond_21
    const/4 v0, 0x0

    goto :goto_7
.end method
