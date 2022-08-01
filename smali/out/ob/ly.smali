.class public abstract Lob/ly;
.super Lob/mf;
.source "SourceFile"

# interfaces
.implements Lob/ln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lob/mf",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lob/ln;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lob/mf;-><init>(Landroid/view/View;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lob/ly;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lob/ly;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lob/lm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lob/lm",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p2, :cond_8

    invoke-interface {p2, p1, p0}, Lob/lm;->a(Ljava/lang/Object;Lob/ln;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    :cond_8
    invoke-virtual {p0, p1}, Lob/ly;->a(Ljava/lang/Object;)V

    .line 78
    :cond_b
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lob/ly;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lob/ly;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lob/ly;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
