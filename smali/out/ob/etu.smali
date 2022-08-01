.class public final Lob/etu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcf;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lob/etu;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_21} :catch_22

    .line 248
    :goto_21
    return-void

    .line 246
    :catch_22
    move-exception v1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_21
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lob/etu;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->a(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
