.class public Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/activity/WalletActivity;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/WalletActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f10009e

    const v5, 0x7f10009d

    const v4, 0x7f10009c

    const v3, 0x7f10009b

    const v2, 0x7f100090

    .line 11
    const-string v0, "field \'drawerLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'drawerLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 13
    const-string v0, "field \'coordinatorLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'coordinatorLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 15
    const-string v0, "field \'toolbar\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'toolbar\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 17
    const v0, 0x7f10009f

    const-string v1, "field \'rl_fragmentWelcome\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f10009f

    const-string v2, "field \'rl_fragmentWelcome\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_fragmentWelcome:Landroid/widget/FrameLayout;

    .line 19
    const-string v0, "field \'cardGroupFrameLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'cardGroupFrameLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 21
    const v0, 0x7f100127

    const-string v1, "field \'rl_progress\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f100127

    const-string v2, "field \'rl_progress\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_progress:Landroid/widget/RelativeLayout;

    .line 23
    const v0, 0x7f100128

    const-string v1, "field \'rl_retry\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f100128

    const-string v2, "field \'rl_retry\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_retry:Landroid/widget/RelativeLayout;

    .line 25
    const v0, 0x7f100129

    const-string v1, "field \'bt_retry\' and method \'onButtonRetryClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f100129

    const-string v2, "field \'bt_retry\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->bt_retry:Landroid/widget/Button;

    .line 27
    new-instance v1, Lob/ets;

    invoke-direct {v1, p0, p2}, Lob/ets;-><init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v0, "field \'nav_view\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string v1, "field \'nav_view\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->nav_view:Landroid/support/design/widget/NavigationView;

    .line 37
    const v0, 0x7f10010a

    const-string v1, "field \'irr_layout\'"

    invoke-virtual {p1, p3, v0, v1}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f10010a

    const-string v2, "field \'irr_layout\'"

    invoke-virtual {p1, v0, v1, v2}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/mediavrog/irr/IrrLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->irr_layout:Lnet/mediavrog/irr/IrrLayout;

    .line 39
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/WalletActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 43
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 44
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_fragmentWelcome:Landroid/widget/FrameLayout;

    .line 46
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 47
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_progress:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->rl_retry:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->bt_retry:Landroid/widget/Button;

    .line 50
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->nav_view:Landroid/support/design/widget/NavigationView;

    .line 51
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->irr_layout:Lnet/mediavrog/irr/IrrLayout;

    .line 52
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    return-void
.end method
