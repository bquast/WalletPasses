.class Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/helper/ItemTouchUIUtil;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 79
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 80
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    .prologue
    .line 90
    invoke-static {p3, p4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 91
    invoke-static {p3, p5}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 92
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 8

    .prologue
    .line 98
    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method
