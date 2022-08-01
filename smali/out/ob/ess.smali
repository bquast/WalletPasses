.class public final synthetic Lob/ess;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ess;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    new-instance v0, Lob/ess;

    invoke-direct {v0, p0}, Lob/ess;-><init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ess;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->c(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V

    return-void
.end method
