.class public Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field private final mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 2

    .prologue
    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 1774
    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 1789
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 1778
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1779
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 1784
    return-void
.end method
