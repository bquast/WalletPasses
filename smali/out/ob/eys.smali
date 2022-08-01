.class public final synthetic Lob/eys;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

.field private final b:Lob/gsb;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Lob/gsb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eys;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    iput-object p2, p0, Lob/eys;->b:Lob/gsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eys;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    iget-object v1, p0, Lob/eys;->b:Lob/gsb;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
