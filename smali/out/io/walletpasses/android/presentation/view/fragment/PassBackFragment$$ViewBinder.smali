.class public Lio/walletpasses/android/presentation/view/fragment/PassBackFragment$$ViewBinder;
.super Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f1000d7

    const v5, 0x7f1000d6

    const v4, 0x7f1000d5

    const v3, 0x7f1000d4

    const v2, 0x7f1000d3

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V

    .line 12
    const-string v0, "field \'srl_SwipeRefreshLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string v1, "field \'srl_SwipeRefreshLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 14
    const-string v0, "field \'rv_PassBack\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string v1, "field \'rv_PassBack\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    .line 16
    const-string v0, "field \'tv_updateTime\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    const-string v1, "field \'tv_updateTime\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    .line 18
    const-string v0, "field \'btn_delete\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    const-string v1, "field \'btn_delete\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_delete:Landroid/widget/Button;

    .line 20
    const-string v0, "field \'btn_done\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    const-string v1, "field \'btn_done\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_done:Landroid/widget/Button;

    .line 22
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 7
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 7
    check-cast p2, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V

    .line 27
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 28
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    .line 29
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_delete:Landroid/widget/Button;

    .line 31
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_done:Landroid/widget/Button;

    .line 32
    return-void
.end method

.method public bridge synthetic unbind(Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V

    return-void
.end method
