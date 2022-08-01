.class public final synthetic Lob/etm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lob/eqe;

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lob/eqe;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etm;->a:Lob/eqe;

    iput-object p2, p0, Lob/etm;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lob/eqe;Landroid/content/Intent;)Landroid/content/DialogInterface$OnClickListener;
    .registers 3

    new-instance v0, Lob/etm;

    invoke-direct {v0, p0, p1}, Lob/etm;-><init>(Lob/eqe;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etm;->a:Lob/eqe;

    iget-object v1, p0, Lob/etm;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p2}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->a(Lob/eqe;Landroid/content/Intent;I)V

    return-void
.end method
