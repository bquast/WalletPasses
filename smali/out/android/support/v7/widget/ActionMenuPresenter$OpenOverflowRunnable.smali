.class Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V
    .registers 3

    .prologue
    .line 774
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 776
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$900(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->changeMenuMode()V

    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$1000(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 781
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$202(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 784
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->access$302(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;)Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 785
    return-void
.end method
