.class public final synthetic Lob/fan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/fan;->a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    iput p2, p0, Lob/fan;->b:I

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)Landroid/content/DialogInterface$OnCancelListener;
    .registers 3

    new-instance v0, Lob/fan;

    invoke-direct {v0, p0, p1}, Lob/fan;-><init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/fan;->a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    iget v1, p0, Lob/fan;->b:I

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)V

    return-void
.end method
