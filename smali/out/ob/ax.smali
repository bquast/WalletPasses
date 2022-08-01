.class public Lob/ax;
.super Lob/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lob/az",
        "<TModelType;",
        "Lob/fv;",
        "Lob/jo;",
        "Lob/io;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Lob/bc;Lob/kr;Lob/kk;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lob/lb",
            "<TModelType;",
            "Lob/fv;",
            "Lob/jo;",
            "Lob/io;",
            ">;",
            "Lob/bc;",
            "Lob/kr;",
            "Lob/kk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, Lob/io;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lob/az;-><init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Ljava/lang/Class;Lob/bc;Lob/kr;Lob/kk;)V

    .line 1246
    new-instance v0, Lob/lj;

    invoke-direct {v0}, Lob/lj;-><init>()V

    .line 1420
    iput-object v0, p0, Lob/az;->g:Lob/lo;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lob/ax;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/ax",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Lob/ch;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/ax;->c:Lob/bc;

    .line 2317
    iget-object v2, v2, Lob/bc;->g:Lob/jv;

    .line 194
    aput-object v2, v0, v1

    .line 3228
    invoke-super {p0, v0}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 194
    return-object p0
.end method

.method public final a(Lob/cx;)Lob/ax;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cx;",
            ")",
            "Lob/ax",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lob/az;->b(Lob/cx;)Lob/az;

    .line 378
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 6425
    invoke-super {p0, p1}, Lob/az;->a(Ljava/lang/Object;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lob/cc;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 11404
    invoke-super {p0, p1}, Lob/az;->a(Lob/cc;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lob/cf;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 12124
    invoke-super {p0, p1}, Lob/az;->a(Lob/cf;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 9386
    invoke-super {p0, p1}, Lob/az;->a(Z)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a([Lob/ch;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 10228
    invoke-super {p0, p1}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lob/me;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lob/me",
            "<",
            "Lob/io;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lob/az;->a(Landroid/widget/ImageView;)Lob/me;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/ax;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lob/ax",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, Lob/az;->a(Ljava/lang/Object;)Lob/az;

    .line 426
    return-object p0
.end method

.method public final bridge synthetic b(I)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 11142
    invoke-super {p0, p1}, Lob/az;->b(I)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(II)Lob/az;
    .registers 3

    .prologue
    .line 41
    .line 8395
    invoke-super {p0, p1, p2}, Lob/az;->b(II)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Lob/cd;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 7419
    invoke-super {p0, p1}, Lob/az;->b(Lob/cd;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Lob/cf;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 13115
    invoke-super {p0, p1}, Lob/az;->b(Lob/cf;)Lob/az;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Lob/cx;)Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 11377
    invoke-super {p0, p1}, Lob/az;->b(Lob/cx;)Lob/az;

    .line 41
    return-object p0
.end method

.method final b()V
    .registers 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lob/ax;->a()Lob/ax;

    .line 454
    return-void
.end method

.method final c()V
    .registers 4

    .prologue
    .line 458
    .line 4179
    const/4 v0, 0x1

    new-array v0, v0, [Lob/ch;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/ax;->c:Lob/bc;

    .line 4313
    iget-object v2, v2, Lob/bc;->e:Lob/jv;

    .line 4179
    aput-object v2, v0, v1

    .line 5228
    invoke-super {p0, v0}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 459
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    .line 13431
    invoke-super {p0}, Lob/az;->d()Lob/az;

    move-result-object v0

    check-cast v0, Lob/ax;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic d()Lob/az;
    .registers 2

    .prologue
    .line 41
    .line 5431
    invoke-super {p0}, Lob/az;->d()Lob/az;

    move-result-object v0

    check-cast v0, Lob/ax;

    .line 41
    return-object v0
.end method
