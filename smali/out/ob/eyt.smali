.class public final synthetic Lob/eyt;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyt;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;
    .registers 2

    new-instance v0, Lob/eyt;

    invoke-direct {v0, p0}, Lob/eyt;-><init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyt;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->j(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
