.class public final Lob/ero;
.super Lob/erm;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 3

    .prologue
    .line 423
    iput-object p1, p0, Lob/ero;->c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/erm;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V
    .registers 3

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lob/ero;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 425
    iget-object v0, p0, Lob/ero;->c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Lob/euf;

    move-result-object v0

    iget-object v1, p0, Lob/ero;->c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lob/euf;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 429
    instance-of v0, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    if-eqz v0, :cond_2d

    .line 430
    const v0, 0x7f1000a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 431
    const v1, 0x7f1000e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 437
    :goto_28
    invoke-virtual {p0, v0}, Lob/ero;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 433
    :cond_2d
    const v0, 0x7f1000b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 434
    const v1, 0x7f1000e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_28
.end method
