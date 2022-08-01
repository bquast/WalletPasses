.class public final synthetic Lob/etc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etc;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lob/etc;

    invoke-direct {v0, p0}, Lob/etc;-><init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etc;->a:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->j(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    return-void
.end method
