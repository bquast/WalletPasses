.class Landroid/support/v7/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->showPopup()Z

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
