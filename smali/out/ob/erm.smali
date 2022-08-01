.class public abstract Lob/erm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ud;


# instance fields
.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 2

    .prologue
    .line 352
    iput-object p1, p0, Lob/erm;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V
    .registers 3

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lob/erm;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 364
    iget-object v0, p0, Lob/erm;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_2d

    .line 373
    :goto_13
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 375
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int/2addr v0, v2

    .line 376
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 377
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 370
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_13
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 355
    iget-object v0, p0, Lob/erm;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Lob/euf;

    move-result-object v0

    iget-object v1, p0, Lob/erm;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lob/euf;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
