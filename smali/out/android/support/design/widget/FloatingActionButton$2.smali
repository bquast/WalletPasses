.class Landroid/support/design/widget/FloatingActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButton;

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .registers 3

    .prologue
    .line 311
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$2;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$2;->val$listener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$2;->val$listener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$2;->this$0:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Landroid/support/design/widget/FloatingActionButton;)V

    .line 320
    return-void
.end method

.method public onShown()V
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$2;->val$listener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$2;->this$0:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onShown(Landroid/support/design/widget/FloatingActionButton;)V

    .line 315
    return-void
.end method
