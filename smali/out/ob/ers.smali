.class public final Lob/ers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lob/ers;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V
    .registers 3

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lob/ers;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 297
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 287
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 290
    iget-object v0, p0, Lob/ers;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Lob/euf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/euf;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lob/ers;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lob/ers;->a:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    iget-object v1, v1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->e:Lob/ebh;

    const-string v2, "Card Generator"

    const-string v3, "Switch Tab"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    return-void
.end method
