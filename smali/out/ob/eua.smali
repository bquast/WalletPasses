.class public final Lob/eua;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1260
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 1265
    invoke-virtual {p0}, Lob/eua;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1266
    invoke-static {}, Lob/yy;->a()Lob/yy;

    .line 1267
    invoke-virtual {p0}, Lob/eua;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1266
    invoke-static {v1, v0}, Lob/yy;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1272
    invoke-virtual {p0}, Lob/eua;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    .line 2255
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->l:Z

    .line 1273
    return-void
.end method
