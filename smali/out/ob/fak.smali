.class public final synthetic Lob/fak;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/fak;->a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gsb;
    .registers 2

    new-instance v0, Lob/fak;

    invoke-direct {v0, p0}, Lob/fak;-><init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/fak;->a:Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
