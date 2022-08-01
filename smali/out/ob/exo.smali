.class public final Lob/exo;
.super Lob/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment$$ViewBinder;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment$$ViewBinder;Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;)V
    .registers 3

    .prologue
    .line 18
    iput-object p1, p0, Lob/exo;->b:Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment$$ViewBinder;

    iput-object p2, p0, Lob/exo;->a:Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    invoke-direct {p0}, Lob/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lob/exo;->a:Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->onButtonRetryClick()V

    .line 23
    return-void
.end method
