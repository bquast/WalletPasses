.class public final synthetic Lob/esb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lob/grx;


# direct methods
.method private constructor <init>(Lob/grx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/esb;->a:Lob/grx;

    return-void
.end method

.method public static a(Lob/grx;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lob/esb;

    invoke-direct {v0, p0}, Lob/esb;-><init>(Lob/grx;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/esb;->a:Lob/grx;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/grx;)V

    return-void
.end method
