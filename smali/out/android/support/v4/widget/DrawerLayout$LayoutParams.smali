.class public Landroid/support/v4/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public gravity:I

.field isPeeking:Z

.field knownOpen:Z

.field onScreen:F


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 1983
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1969
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1984
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 1987
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 1988
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1975
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1969
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1977
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->access$100()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1978
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1979
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1980
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 1992
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1969
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1993
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1994
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 1997
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1998
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .prologue
    .line 2001
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1969
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 2002
    return-void
.end method
