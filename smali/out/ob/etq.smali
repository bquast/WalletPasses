.class public final synthetic Lob/etq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

.field private final b:Lob/gsc;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Lob/gsc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etq;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iput-object p2, p0, Lob/etq;->b:Lob/gsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etq;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v1, p0, Lob/etq;->b:Lob/gsc;

    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-static {v0, v1, p1}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->a(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Lob/gsc;Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
