.class public Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f1000e8

    const v5, 0x7f1000e5

    const v4, 0x7f1000e4

    const v3, 0x7f1000b1

    const v2, 0x7f1000b0

    .line 11
    const-string v0, "field \'ed_logoText\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'ed_logoText\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ed_logoText:Landroid/widget/EditText;

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

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

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

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    .line 17
    const-string v0, "field \'ll_secondaryFields\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'ll_secondaryFields\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    .line 19
    const-string v0, "field \'ll_auxiliaryFields\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'ll_auxiliaryFields\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    .line 21
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ed_logoText:Landroid/widget/EditText;

    .line 25
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    .line 26
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    .line 27
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    .line 28
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V

    return-void
.end method
