.class public final synthetic Lob/exz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exz;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    new-instance v0, Lob/exz;

    invoke-direct {v0, p0}, Lob/exz;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exz;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-static {v0, p2}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;I)V

    return-void
.end method
