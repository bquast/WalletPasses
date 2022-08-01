.class public Lio/walletpasses/android/presentation/view/activity/SettingsActivity;
.super Lob/eqx;
.source "SourceFile"

# interfaces
.implements Lob/ebp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/eqx;",
        "Lob/ebp",
        "<",
        "Lob/ebq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lob/ebh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lob/eqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    .line 1048
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->N()Lob/ebq;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->N()Lob/ebq;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/SettingsActivity;)V

    .line 27
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f100090

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 30
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 43
    invoke-super {p0}, Lob/eqx;->onResume()V

    .line 44
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/SettingsActivity;->a:Lob/ebh;

    const-string v1, "Settings"

    invoke-interface {v0, v1}, Lob/ebh;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
