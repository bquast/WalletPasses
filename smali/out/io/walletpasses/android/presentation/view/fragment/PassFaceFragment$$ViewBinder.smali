.class public Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V
    .registers 6
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
    .line 11
    const v0, 0x7f1000a5

    const-string v1, "field \'vi_background\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background:Landroid/view/View;

    .line 13
    const v0, 0x7f1000a4

    const-string v1, "field \'vi_background_gloss\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background_gloss:Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background:Landroid/view/View;

    .line 19
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background_gloss:Landroid/view/View;

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V

    return-void
.end method
