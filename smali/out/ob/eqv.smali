.class public final Lob/eqv;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iput-object p2, p0, Lob/eqv;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 67
    check-cast p1, Ljava/io/File;

    .line 1069
    if-eqz p1, :cond_20

    .line 1070
    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->e:Lob/ebh;

    const-string v1, "Add to Wallet Compat"

    const-string v2, "Detect Pass"

    const-string v3, "Success"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->b:Lob/eib;

    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lob/eib;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    :goto_1f
    return-void

    .line 1073
    :cond_20
    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->e:Lob/ebh;

    const-string v1, "Add to Wallet Compat"

    const-string v2, "Detect Pass"

    const-string v3, "Failure"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->b:Lob/eib;

    iget-object v0, p0, Lob/eqv;->b:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    iget-object v1, p0, Lob/eqv;->a:Landroid/net/Uri;

    .line 1091
    invoke-static {v0, v1, v4}, Lob/eib;->b(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_1f
.end method
