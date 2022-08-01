.class final Lob/ehk;
.super Lob/mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/mf",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lob/mf;-><init>(Landroid/view/View;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lob/lm;)V
    .registers 5

    .prologue
    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1132
    iget-object v0, p0, Lob/ehk;->a:Landroid/view/View;

    iget-object v1, p0, Lob/ehk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lob/ehc;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lob/eph;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method
