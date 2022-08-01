.class public final Lob/faf;
.super Lob/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/WalletFragment$$ViewBinder;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment$$ViewBinder;Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lob/faf;->b:Lio/walletpasses/android/presentation/view/fragment/WalletFragment$$ViewBinder;

    iput-object p2, p0, Lob/faf;->a:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-direct {p0}, Lob/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lob/faf;->a:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->onButtonRetryClick()V

    .line 27
    return-void
.end method
