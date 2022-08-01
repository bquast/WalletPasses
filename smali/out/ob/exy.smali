.class public final synthetic Lob/exy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exy;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lob/exy;

    invoke-direct {v0, p0}, Lob/exy;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exy;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    return-void
.end method
