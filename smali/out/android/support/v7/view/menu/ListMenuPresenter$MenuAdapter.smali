.class Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V
    .registers 3

    .prologue
    .line 227
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 229
    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_29

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v4, :cond_29

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 272
    if-ne v0, v2, :cond_25

    .line 273
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 279
    :goto_24
    return-void

    .line 270
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 278
    :cond_29
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    goto :goto_24
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 234
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_18

    .line 237
    :goto_17
    return v0

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_17
.end method

.method public getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 5

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->access$000(Landroid/support/v7/view/menu/ListMenuPresenter;)I

    move-result v0

    add-int/2addr v0, p1

    .line 243
    iget v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v2, :cond_19

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-lt v0, v2, :cond_19

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 256
    if-nez p2, :cond_1a

    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget v1, v1, Landroid/support/v7/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_f
    move-object v0, v1

    .line 260
    check-cast v0, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/support/v7/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 262
    return-object v1

    :cond_1a
    move-object v1, p2

    goto :goto_f
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 284
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    return-void
.end method
