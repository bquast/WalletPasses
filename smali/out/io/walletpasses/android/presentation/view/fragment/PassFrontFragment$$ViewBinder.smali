.class public Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment$$ViewBinder;
.super Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
        ">",
        "Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 7
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Ljava/lang/Object;)V
    .registers 11
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
    const v6, 0x7f1000be

    const v5, 0x7f1000bd

    const v4, 0x7f1000bc

    const v3, 0x7f1000a7

    const v2, 0x7f1000a3

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V

    .line 12
    const-string v0, "field \'cv_front\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string v1, "field \'cv_front\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/CardLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    .line 14
    const-string v0, "field \'btn_share\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string v1, "field \'btn_share\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_share:Landroid/widget/ImageButton;

    .line 16
    const-string v0, "field \'btn_showBack\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    const-string v1, "field \'btn_showBack\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_showBack:Landroid/widget/ImageButton;

    .line 18
    const v0, 0x7f1000c3

    const-string v1, "field \'iv_logo\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    const v1, 0x7f1000c3

    const-string v2, "field \'iv_logo\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_logo:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f1000c4

    const-string v1, "field \'tv_logoText\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    const v1, 0x7f1000c4

    const-string v2, "field \'tv_logoText\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_logoText:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f1000c5

    const-string v1, "field \'ll_headerFields\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    const v1, 0x7f1000c5

    const-string v2, "field \'ll_headerFields\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    .line 24
    const-string v0, "field \'ll_headerAndBody\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const-string v1, "field \'ll_headerAndBody\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerAndBody:Landroid/widget/LinearLayout;

    .line 26
    const-string v0, "field \'iv_footer\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const-string v1, "field \'iv_footer\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_footer:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f1000bf

    const-string v1, "field \'rl_barcodeSection\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const v1, 0x7f1000bf

    const-string v2, "field \'rl_barcodeSection\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->rl_barcodeSection:Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f1000c0

    const-string v1, "field \'iv_barcode\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const v1, 0x7f1000c0

    const-string v2, "field \'iv_barcode\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_barcode:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f1000c1

    const-string v1, "field \'vi_barcodeOverlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->vi_barcodeOverlay:Landroid/view/View;

    .line 34
    const v0, 0x7f1000c2

    const-string v1, "field \'tv_altText\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const v1, 0x7f1000c2

    const-string v2, "field \'tv_altText\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_altText:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 7
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V

    .line 41
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    .line 42
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_share:Landroid/widget/ImageButton;

    .line 43
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_showBack:Landroid/widget/ImageButton;

    .line 44
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_logo:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_logoText:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerAndBody:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_footer:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->rl_barcodeSection:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_barcode:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->vi_barcodeOverlay:Landroid/view/View;

    .line 52
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_altText:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V

    return-void
.end method
