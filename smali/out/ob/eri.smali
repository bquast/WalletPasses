.class public final synthetic Lob/eri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eri;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    new-instance v0, Lob/eri;

    invoke-direct {v0, p0}, Lob/eri;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eri;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-static {v0, p1, p2}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/view/View;Z)V

    return-void
.end method
