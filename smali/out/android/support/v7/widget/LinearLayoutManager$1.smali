.class Landroid/support/v7/widget/LinearLayoutManager$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 425
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$1;->this$0:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$1;->this$0:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
