.class public Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;Ljava/lang/Object;)V
    .registers 12
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
    const v7, 0x7f1000df

    const v6, 0x7f1000c5

    const v5, 0x7f1000b1

    const v4, 0x7f1000b0

    const v3, 0x7f1000ac

    .line 11
    const v0, 0x7f1000e8

    const-string v1, "field \'ed_logoText\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f1000e8

    const-string v2, "field \'ed_logoText\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ed_logoText:Landroid/widget/EditText;

    .line 13
    const-string v0, "field \'et_primaryField1Label\'"

    invoke-virtual {p1, p3, v7, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'et_primaryField1Label\'"

    invoke-virtual {p1, v0, v7, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Label:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f1000e0

    const-string v1, "field \'et_primaryField1Value\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f1000e0

    const-string v2, "field \'et_primaryField1Value\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Value:Landroid/widget/EditText;

    .line 17
    const v0, 0x7f1000e1

    const-string v1, "field \'et_primaryField2Label\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f1000e1

    const-string v2, "field \'et_primaryField2Label\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Label:Landroid/widget/EditText;

    .line 19
    const v0, 0x7f1000e3

    const-string v1, "field \'et_primaryField2Value\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f1000e3

    const-string v2, "field \'et_primaryField2Value\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Value:Landroid/widget/EditText;

    .line 21
    const-string v0, "field \'iv_transitType\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'iv_transitType\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    .line 23
    const-string v0, "field \'ll_headerFields\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'ll_headerFields\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    .line 25
    const-string v0, "field \'ll_auxiliaryFields\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string v1, "field \'ll_auxiliaryFields\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    .line 27
    const-string v0, "field \'ll_secondaryFields\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string v1, "field \'ll_secondaryFields\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    .line 29
    const v0, 0x7f1000e2

    const-string v1, "method \'showStylePicker\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lob/eya;

    invoke-direct {v1, p0, p2}, Lob/eya;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ed_logoText:Landroid/widget/EditText;

    .line 42
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Label:Landroid/widget/EditText;

    .line 43
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Value:Landroid/widget/EditText;

    .line 44
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Label:Landroid/widget/EditText;

    .line 45
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Value:Landroid/widget/EditText;

    .line 46
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    .line 50
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    return-void
.end method
