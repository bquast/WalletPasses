.class Landroid/support/v7/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_d

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 396
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$2;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$602(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 397
    return-void
.end method
