.class public Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;
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
        "Lob/ebr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/net/URI;

.field public c:Lob/ebh;

.field private d:Lob/ebr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lob/eqx;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v2, :cond_36

    .line 66
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    .line 71
    :goto_1e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_41

    .line 72
    const-string v0, "Pass URI was null (Intent: %s)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v6}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->finish()V

    .line 99
    :goto_35
    return-void

    .line 68
    :cond_36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lob/eid;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    goto :goto_1e

    .line 79
    :cond_41
    :try_start_41
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    invoke-static {v0}, Lob/epk;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->b:Ljava/net/URI;
    :try_end_49
    .catch Ljava/net/URISyntaxException; {:try_start_41 .. :try_end_49} :catch_b9

    .line 87
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 88
    const v3, 0x7f10008c

    new-instance v4, Lob/exp;

    iget-object v5, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lob/exp;-><init>(Landroid/net/Uri;)V

    .line 2034
    new-instance v5, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    invoke-direct {v5}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;-><init>()V

    .line 2035
    iget-object v4, v4, Lob/exp;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v0, v3, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 89
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2108
    invoke-static {}, Lob/ech;->a()Lob/ecv;

    move-result-object v3

    .line 2109
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->L()Lob/ebs;

    move-result-object v0

    .line 2461
    invoke-static {v0}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebs;

    iput-object v0, v3, Lob/ecv;->c:Lob/ebs;

    .line 2110
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->M()Lob/eeb;

    move-result-object v0

    .line 3451
    invoke-static {v0}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eeb;

    iput-object v0, v3, Lob/ecv;->a:Lob/eeb;

    .line 2110
    new-instance v0, Lob/eed;

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->b:Ljava/net/URI;

    invoke-direct {v0, v4}, Lob/eed;-><init>(Ljava/net/URI;)V

    .line 3456
    invoke-static {v0}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eed;

    iput-object v0, v3, Lob/ecv;->b:Lob/eed;

    .line 4437
    iget-object v0, v3, Lob/ecv;->a:Lob/eeb;

    if-nez v0, :cond_cd

    .line 4438
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/eeb;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catch_b9
    move-exception v0

    const-string v1, "Could not convert pass uri %s to URI"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a:Landroid/net/Uri;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v6}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->finish()V

    goto/16 :goto_35

    .line 4440
    :cond_cd
    iget-object v0, v3, Lob/ecv;->b:Lob/eed;

    if-nez v0, :cond_d8

    .line 4441
    new-instance v0, Lob/eed;

    invoke-direct {v0}, Lob/eed;-><init>()V

    iput-object v0, v3, Lob/ecv;->b:Lob/eed;

    .line 4443
    :cond_d8
    iget-object v0, v3, Lob/ecv;->c:Lob/ebs;

    if-nez v0, :cond_fb

    .line 4444
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lob/ebs;

    .line 4445
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4447
    :cond_fb
    new-instance v0, Lob/ech;

    invoke-direct {v0, v3, v6}, Lob/ech;-><init>(Lob/ecv;B)V

    .line 2112
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->d:Lob/ebr;

    .line 92
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->d:Lob/ebr;

    invoke-interface {v0, p0}, Lob/ebr;->a(Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;)V

    .line 94
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    if-eqz v2, :cond_11e

    .line 95
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->c:Lob/ebh;

    const-string v1, "Add to Wallet"

    const-string v2, "Source"

    const-string v3, "Send"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 97
    :cond_11e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->c:Lob/ebh;

    const-string v1, "Add to Wallet"

    const-string v2, "Source"

    const-string v3, "Open"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    .line 5116
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->d:Lob/ebr;

    .line 29
    return-object v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->finish()V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0, p1}, Lob/dfs;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lob/h;->a(Landroid/app/Activity;)V

    .line 1055
    if-nez p1, :cond_18

    .line 1056
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a(Landroid/content/Intent;)V

    .line 47
    :cond_18
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lob/eqx;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/activity/AddToWalletActivity;->a(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lob/eqx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0, p1}, Lob/dfs;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
