.class Landroid/support/design/internal/NavigationMenuPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .registers 2

    .prologue
    .line 301
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 305
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 306
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 307
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 308
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-static {v1}, Landroid/support/design/internal/NavigationMenuPresenter;->access$000(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v1

    .line 309
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    .line 310
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-static {v1}, Landroid/support/design/internal/NavigationMenuPresenter;->access$100(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 312
    :cond_2c
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 314
    return-void
.end method
