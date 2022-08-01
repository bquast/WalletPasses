.class final Lob/cvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cvj;


# direct methods
.method constructor <init>(Lob/cvj;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lob/cvp;->a:Lob/cvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 471
    iget-object v0, p0, Lob/cvp;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->e(Lob/cvj;)Landroid/view/View;

    move-result-object v0

    .line 472
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 474
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 476
    iget-object v0, p0, Lob/cvp;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->f(Lob/cvj;)V

    .line 478
    iget-object v0, p0, Lob/cvp;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->g(Lob/cvj;)V

    .line 479
    iget-object v0, p0, Lob/cvp;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->h(Lob/cvj;)Lob/cve;

    new-instance v0, Lob/cvq;

    invoke-direct {v0, p0}, Lob/cvq;-><init>(Lob/cvp;)V

    .line 1025
    invoke-interface {v0, v1}, Lob/cvb;->a(Landroid/graphics/Bitmap;)V

    .line 484
    return-void
.end method
