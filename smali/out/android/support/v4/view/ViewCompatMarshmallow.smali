.class Landroid/support/v4/view/ViewCompatMarshmallow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 24
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 28
    return-void
.end method
