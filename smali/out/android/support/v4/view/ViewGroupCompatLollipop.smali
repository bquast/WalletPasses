.class Landroid/support/v4/view/ViewGroupCompatLollipop;
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

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 25
    return-void
.end method
