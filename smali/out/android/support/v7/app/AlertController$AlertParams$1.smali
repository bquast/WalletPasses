.class Landroid/support/v7/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .registers 7

    .prologue
    .line 883
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 886
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 887
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz v1, :cond_18

    .line 888
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    aget-boolean v1, v1, p1

    .line 889
    if-eqz v1, :cond_18

    .line 890
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$1;->val$listView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 893
    :cond_18
    return-object v0
.end method
