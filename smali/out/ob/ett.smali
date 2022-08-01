.class public final Lob/ett;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .registers 11

    .prologue
    .line 168
    iput-object p1, p0, Lob/ett;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    const v4, 0x7f0a00e7

    const v5, 0x7f0a00e6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lob/ett;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 179
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lob/ett;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->b:Lob/ejk;

    .line 1065
    iget-object v0, v0, Lob/ejk;->c:Lob/ebh;

    const-string v1, "Navigation Drawer"

    const-string v2, "Open"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lob/ett;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 174
    return-void
.end method
