.class Landroid/support/v7/app/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 561
    iput-object p1, p0, Landroid/support/v7/app/AlertController$4;->this$0:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$4;->val$top:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$4;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/app/AlertController$4;->val$top:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$4;->val$bottom:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->access$800(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 569
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 563
    return-void
.end method
