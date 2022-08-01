.class public final Lob/ern;
.super Lob/erm;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 3

    .prologue
    .line 404
    iput-object p1, p0, Lob/ern;->c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/erm;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V
    .registers 3

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lob/ern;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 406
    invoke-virtual {p0}, Lob/ern;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 410
    instance-of v0, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    if-eqz v0, :cond_1f

    .line 411
    const v0, 0x7f1000a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 412
    const v1, 0x7f1000df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 419
    :goto_1a
    invoke-virtual {p0, v0}, Lob/ern;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 414
    :cond_1f
    const v0, 0x7f1000b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 415
    const v1, 0x7f1000e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a
.end method
