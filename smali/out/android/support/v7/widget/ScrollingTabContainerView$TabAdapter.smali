.class Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 2

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/support/v7/widget/ScrollingTabContainerView$1;)V
    .registers 3

    .prologue
    .line 544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->access$200(Landroid/support/v7/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 562
    if-nez p2, :cond_10

    .line 563
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->access$300(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    .line 567
    :goto_f
    return-object p2

    :cond_10
    move-object v0, p2

    .line 565
    check-cast v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->bindTab(Landroid/support/v7/app/ActionBar$Tab;)V

    goto :goto_f
.end method
