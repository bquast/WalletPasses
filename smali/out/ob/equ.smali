.class public final synthetic Lob/equ;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/equ;->a:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/equ;->a:Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;->a(Lio/walletpasses/android/presentation/view/activity/AddToWalletCompatActivity;Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
