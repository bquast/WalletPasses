.class Landroid/support/design/widget/SnackbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/SnackbarManager;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SnackbarManager;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_12

    .line 60
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 57
    :pswitch_7
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-static {v1, v0}, Landroid/support/design/widget/SnackbarManager;->access$000(Landroid/support/design/widget/SnackbarManager;Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_6

    .line 55
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
