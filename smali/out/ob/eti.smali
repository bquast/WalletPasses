.class public final synthetic Lob/eti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lob/grx;


# direct methods
.method private constructor <init>(Lob/grx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eti;->a:Lob/grx;

    return-void
.end method

.method public static a(Lob/grx;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    new-instance v0, Lob/eti;

    invoke-direct {v0, p0}, Lob/eti;-><init>(Lob/grx;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eti;->a:Lob/grx;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->c(Lob/grx;)V

    return-void
.end method
