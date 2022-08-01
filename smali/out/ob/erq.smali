.class public final Lob/erq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ud;


# instance fields
.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/support/design/widget/TabLayout;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 311
    iput-object p1, p0, Lob/erq;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v2, 0x0

    move v0, v1

    .line 314
    :goto_9
    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_45

    .line 315
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SlidingTabStrip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 316
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    :goto_29
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_3b

    .line 322
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lob/erq;->c:Landroid/view/View;

    .line 327
    :goto_37
    return-void

    .line 314
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 324
    :cond_3b
    const-string v0, "Could not detect sliding tab strip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iput-object p2, p0, Lob/erq;->c:Landroid/view/View;

    goto :goto_37

    :cond_45
    move-object v0, v2

    goto :goto_29
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 331
    new-instance v0, Lob/uf;

    iget-object v1, p0, Lob/erq;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lob/uf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lob/uf;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
