.class final Lob/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/ud;

.field final synthetic b:Z

.field final synthetic c:Lob/tu;


# direct methods
.method constructor <init>(Lob/tu;Lob/ud;Z)V
    .registers 4

    .prologue
    .line 181
    iput-object p1, p0, Lob/tv;->c:Lob/tu;

    iput-object p2, p0, Lob/tv;->a:Lob/ud;

    iput-boolean p3, p0, Lob/tv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 185
    iget-object v0, p0, Lob/tv;->c:Lob/tu;

    invoke-static {v0}, Lob/tu;->a(Lob/tu;)Lob/tr;

    move-result-object v0

    invoke-virtual {v0}, Lob/tr;->a()Z

    move-result v0

    if-nez v0, :cond_36

    .line 187
    iget-object v0, p0, Lob/tv;->c:Lob/tu;

    invoke-static {v0}, Lob/tu;->b(Lob/tu;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 188
    iget-object v0, p0, Lob/tv;->c:Lob/tu;

    invoke-static {v0}, Lob/tu;->c(Lob/tu;)V

    .line 191
    :cond_19
    iget-object v0, p0, Lob/tv;->a:Lob/ud;

    invoke-interface {v0}, Lob/ud;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3d

    .line 193
    iget-object v1, p0, Lob/tv;->c:Lob/tu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lob/tu;->a(Lob/tu;Z)Z

    .line 194
    iget-boolean v1, p0, Lob/tv;->b:Z

    if-eqz v1, :cond_37

    .line 195
    iget-object v1, p0, Lob/tv;->c:Lob/tu;

    invoke-static {v1}, Lob/tu;->d(Lob/tu;)Lob/sz;

    move-result-object v1

    iget-object v2, p0, Lob/tv;->c:Lob/tu;

    invoke-interface {v1, v2, v0}, Lob/sz;->a(Lob/tu;Landroid/graphics/Point;)V

    .line 205
    :cond_36
    :goto_36
    return-void

    .line 197
    :cond_37
    iget-object v1, p0, Lob/tv;->c:Lob/tu;

    invoke-virtual {v1, v0}, Lob/tu;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_36

    .line 200
    :cond_3d
    iget-object v0, p0, Lob/tv;->c:Lob/tu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/tu;->a(Lob/tu;Z)Z

    .line 201
    iget-object v0, p0, Lob/tv;->c:Lob/tu;

    invoke-virtual {v0}, Lob/tu;->invalidate()V

    goto :goto_36
.end method
