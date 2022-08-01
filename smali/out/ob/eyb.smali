.class public final Lob/eyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eyk;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lob/eyb;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lob/eyb;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    .line 297
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 292
    iget-object v0, p0, Lob/eyb;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    .line 1302
    iput-object p1, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    .line 1304
    new-instance v1, Lob/frh;

    invoke-direct {v1, p1}, Lob/frh;-><init>(Ljava/lang/Object;)V

    .line 1305
    iget-object v2, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    invoke-static {}, Lob/fvr;->c()Lob/fvu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a()V

    .line 293
    return-void
.end method
