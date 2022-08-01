.class public Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;Ljava/lang/Object;)V
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
    const v7, 0x7f1000e7

    const v6, 0x7f1000e6

    const v5, 0x7f1000e5

    const v4, 0x7f1000e4

    const v3, 0x7f1000b7

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

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ed_logoText:Landroid/widget/EditText;

    .line 13
    const-string v0, "field \'et_primaryFieldLabel\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'et_primaryFieldLabel\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    .line 15
    const-string v0, "field \'et_primaryFieldValue\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'et_primaryFieldValue\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    .line 17
    const-string v0, "field \'ll_secondaryAndAuxiliaryFields\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'ll_secondaryAndAuxiliaryFields\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ll_secondaryAndAuxiliaryFields:Landroid/widget/LinearLayout;

    .line 19
    const-string v0, "field \'validUntilLabel\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'validUntilLabel\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilLabel:Landroid/widget/EditText;

    .line 21
    const-string v0, "field \'validUntilValue\'"

    invoke-virtual {p1, p3, v7, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string v1, "field \'validUntilValue\'"

    invoke-virtual {p1, v0, v7, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    .line 23
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ed_logoText:Landroid/widget/EditText;

    .line 27
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    .line 28
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    .line 29
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ll_secondaryAndAuxiliaryFields:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilLabel:Landroid/widget/EditText;

    .line 31
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    .line 32
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V

    return-void
.end method
