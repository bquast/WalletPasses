.class Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 188
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItem;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$100(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;

    move-result-object v6

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$300(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 196
    :cond_1c
    return-void
.end method
