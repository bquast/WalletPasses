.class Landroid/support/design/widget/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutLeft:I

.field private mLayoutTop:I

.field private mOffsetLeft:I

.field private mOffsetTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 43
    return-void
.end method

.method private static tickleInvalidationFlag(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 69
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 71
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 72
    return-void
.end method

.method private updateOffsets()V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    iget-object v2, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    iget-object v2, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3c

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/ViewOffsetHelper;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3c

    .line 63
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/ViewOffsetHelper;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 66
    :cond_3c
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    return v0
.end method

.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    return v0
.end method

.method public onViewLayout()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutTop:I

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutLeft:I

    .line 51
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 52
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    if-eq v0, p1, :cond_b

    .line 97
    iput p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setTopAndBottomOffset(I)Z
    .registers 3

    .prologue
    .line 81
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    if-eq v0, p1, :cond_b

    .line 82
    iput p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    .line 83
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
