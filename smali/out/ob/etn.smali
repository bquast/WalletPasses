.class public final synthetic Lob/etn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lob/eqe;


# direct methods
.method private constructor <init>(Lob/eqe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etn;->a:Lob/eqe;

    return-void
.end method

.method public static a(Lob/eqe;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    new-instance v0, Lob/etn;

    invoke-direct {v0, p0}, Lob/etn;-><init>(Lob/eqe;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etn;->a:Lob/eqe;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->a(Lob/eqe;)V

    return-void
.end method
