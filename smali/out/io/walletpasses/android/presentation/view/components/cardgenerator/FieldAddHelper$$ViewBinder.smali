.class public Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;Ljava/lang/Object;)V
    .registers 7
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
    const v2, 0x7f1000de

    .line 11
    const-string v0, "field \'ib_addField\' and method \'addField\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'ib_addField\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->ib_addField:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lob/evg;

    invoke-direct {v1, p0, p2}, Lob/evg;-><init>(Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->ib_addField:Landroid/widget/ImageButton;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;)V

    return-void
.end method
