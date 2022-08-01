.class public final Lob/eyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

.field private final c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V
    .registers 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 214
    iput-object p1, p0, Lob/eyc;->b:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput p2, p0, Lob/eyc;->c:I

    .line 216
    iput p3, p0, Lob/eyc;->a:I

    .line 217
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lob/eyc;->b:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    iget v1, p0, Lob/eyc;->c:I

    invoke-virtual {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
