.class public final Lob/erp;
.super Lob/erm;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 3

    .prologue
    .line 381
    iput-object p1, p0, Lob/erp;->c:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/erm;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V
    .registers 3

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lob/erp;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-virtual {p0}, Lob/erp;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 387
    instance-of v2, v1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    if-eqz v2, :cond_1f

    .line 388
    const v1, 0x7f1000b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Lob/erp;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1f
    instance-of v2, v1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    if-eqz v2, :cond_31

    .line 391
    const v1, 0x7f1000b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 392
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a

    .line 393
    :cond_31
    instance-of v1, v1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;

    if-eqz v1, :cond_1a

    .line 394
    const v1, 0x7f1000b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 395
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a
.end method
