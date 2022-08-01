.class public Lio/walletpasses/android/presentation/view/activity/ScanActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/activity/ScanActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lob/p",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/k;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f100099

    const v3, 0x7f100098

    const v2, 0x7f100097

    .line 11
    const-string v0, "field \'barcodeScannerView\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'barcodeScannerView\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 13
    const-string v0, "field \'pg_progressBar\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'pg_progressBar\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    .line 15
    const-string v0, "field \'iv_result\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'iv_result\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->iv_result:Landroid/widget/ImageView;

    .line 17
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/activity/ScanActivity$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 21
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    .line 22
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->iv_result:Landroid/widget/ImageView;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V

    return-void
.end method
