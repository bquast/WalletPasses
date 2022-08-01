.class public final synthetic Lob/etl;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/etl;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/etl;->a:Landroid/view/View;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
