.class public final Lob/iz;
.super Lob/in;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/in",
        "<",
        "Lob/iw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/iw;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lob/in;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lob/iz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/iw;

    .line 1132
    iget-object v0, v0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->b:[B

    .line 16
    array-length v1, v0

    iget-object v0, p0, Lob/iz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/iw;

    .line 2108
    iget-object v0, v0, Lob/iw;->a:Lob/ix;

    iget-object v0, v0, Lob/ix;->i:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Lob/mq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lob/iz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/iw;

    invoke-virtual {v0}, Lob/iw;->stop()V

    .line 22
    iget-object v0, p0, Lob/iz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/iw;

    .line 2288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/iw;->d:Z

    .line 2289
    iget-object v1, v0, Lob/iw;->a:Lob/ix;

    iget-object v1, v1, Lob/ix;->h:Lob/dx;

    iget-object v2, v0, Lob/iw;->a:Lob/ix;

    iget-object v2, v2, Lob/ix;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    .line 2290
    iget-object v1, v0, Lob/iw;->c:Lob/jb;

    invoke-virtual {v1}, Lob/jb;->a()V

    .line 2291
    iget-object v0, v0, Lob/iw;->c:Lob/jb;

    .line 3077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/jb;->c:Z

    .line 23
    return-void
.end method
