.class public final synthetic Lob/eto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lob/eqe;

.field private final b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lob/eqe;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eto;->a:Lob/eqe;

    iput-object p2, p0, Lob/eto;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lob/eqe;Landroid/net/Uri;)Landroid/content/DialogInterface$OnClickListener;
    .registers 3

    new-instance v0, Lob/eto;

    invoke-direct {v0, p0, p1}, Lob/eto;-><init>(Lob/eqe;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eto;->a:Lob/eqe;

    iget-object v1, p0, Lob/eto;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p2}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->a(Lob/eqe;Landroid/net/Uri;I)V

    return-void
.end method
