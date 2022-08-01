.class public Lio/walletpasses/android/presentation/view/components/cardgenerator/HeaderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 32
    if-eqz p1, :cond_39

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1000e8

    if-ne v0, v2, :cond_3e

    const/16 v0, 0x82

    if-eq p2, v0, :cond_13

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3e

    .line 36
    :cond_13
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/HeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;

    .line 37
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3e

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    :goto_36
    if-eqz v0, :cond_39

    .line 47
    :goto_38
    return-object v0

    :cond_39
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_38

    :cond_3e
    move-object v0, v1

    goto :goto_36
.end method
