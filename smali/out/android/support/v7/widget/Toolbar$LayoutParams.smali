.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Landroid/support/v7/app/ActionBar$LayoutParams;
.source "SourceFile"


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 1875
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 1876
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 1865
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1866
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1867
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 1870
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1871
    iput p3, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1872
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1861
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1862
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .registers 3

    .prologue
    .line 1885
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1886
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .registers 3

    .prologue
    .line 1879
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1881
    iget v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1882
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1897
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1892
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1893
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .prologue
    .line 1900
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 1901
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 1902
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 1903
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 1904
    return-void
.end method
