.class public final Lob/ets;
.super Lob/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lob/ets;->b:Lio/walletpasses/android/presentation/view/activity/WalletActivity$$ViewBinder;

    iput-object p2, p0, Lob/ets;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0}, Lob/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lob/ets;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->onButtonRetryClick()V

    .line 33
    return-void
.end method
