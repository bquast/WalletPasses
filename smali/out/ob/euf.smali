.class public final Lob/euf;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/eye;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    new-array v0, v6, [Lob/eye;

    new-instance v1, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-direct {v1}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-direct {v1}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;

    invoke-direct {v1}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;-><init>()V

    aput-object v1, v0, v5

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/euf;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0a00a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0a00ca

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0a00c8

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0a00da

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const v3, 0x7f0a00cc

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/euf;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static a(I)I
    .registers 2
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_1a

    .line 79
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 69
    :pswitch_5
    const v0, 0x7f0200a8

    goto :goto_4

    .line 71
    :pswitch_9
    const v0, 0x7f0200a1

    goto :goto_4

    .line 73
    :pswitch_d
    const v0, 0x7f020094

    goto :goto_4

    .line 75
    :pswitch_11
    const v0, 0x7f0200a0

    goto :goto_4

    .line 77
    :pswitch_15
    const v0, 0x7f02008e

    goto :goto_4

    .line 67
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method

.method public static b(I)I
    .registers 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_1a

    .line 96
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 86
    :pswitch_5
    const v0, 0x7f0a00a7

    goto :goto_4

    .line 88
    :pswitch_9
    const v0, 0x7f0a00c9

    goto :goto_4

    .line 90
    :pswitch_d
    const v0, 0x7f0a00c7

    goto :goto_4

    .line 92
    :pswitch_11
    const v0, 0x7f0a00d9

    goto :goto_4

    .line 94
    :pswitch_15
    const v0, 0x7f0a00cb

    goto :goto_4

    .line 84
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lob/euf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lob/euf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eye;

    .line 59
    iget-object v1, p0, Lob/euf;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 60
    iget-object v1, p0, Lob/euf;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_13
    return-object v0
.end method
