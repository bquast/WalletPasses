.class Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
