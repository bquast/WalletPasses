.class public final Lob/eya;
.super Lob/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lob/eya;->b:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment$$ViewBinder;

    iput-object p2, p0, Lob/eya;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-direct {p0}, Lob/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lob/eya;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->showStylePicker()V

    .line 36
    return-void
.end method
