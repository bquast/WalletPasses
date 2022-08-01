.class public final synthetic Lob/ezn;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

.field private final b:Lob/gsb;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Lob/gsb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ezn;->a:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    iput-object p2, p0, Lob/ezn;->b:Lob/gsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ezn;->a:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    iget-object v1, p0, Lob/ezn;->b:Lob/gsb;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
