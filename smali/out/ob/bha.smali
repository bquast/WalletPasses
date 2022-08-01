.class Lob/bha;
.super Lob/bgy;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgn",
        "<TK;TV;>.ob/bgy;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;)V"
        }
    .end annotation

    .prologue
    .line 760
    iput-object p1, p0, Lob/bha;->g:Lob/bgn;

    .line 761
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bgy;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Collection;Lob/bgy;)V

    .line 762
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 6445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 800
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 7445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 6765
    check-cast v0, Ljava/util/List;

    .line 801
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lob/bha;->g:Lob/bgn;

    invoke-static {v0}, Lob/bgn;->c(Lob/bgn;)I

    .line 803
    if-eqz v1, :cond_1a

    .line 804
    invoke-virtual {p0}, Lob/bha;->c()V

    .line 806
    :cond_1a
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 770
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 771
    const/4 v0, 0x0

    .line 782
    :cond_7
    :goto_7
    return v0

    .line 773
    :cond_8
    invoke-virtual {p0}, Lob/bha;->size()I

    move-result v1

    .line 2445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 774
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 775
    if-eqz v0, :cond_7

    .line 3445
    iget-object v2, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 777
    iget-object v3, p0, Lob/bha;->g:Lob/bgn;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lob/bgn;->a(Lob/bgn;I)I

    .line 778
    if-nez v1, :cond_7

    .line 779
    invoke-virtual {p0}, Lob/bha;->c()V

    goto :goto_7
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 4445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 3765
    check-cast v0, Ljava/util/List;

    .line 788
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 819
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 9445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 8765
    check-cast v0, Ljava/util/List;

    .line 820
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 825
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 10445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 9765
    check-cast v0, Ljava/util/List;

    .line 826
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 831
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 832
    new-instance v0, Lob/bhb;

    invoke-direct {v0, p0}, Lob/bhb;-><init>(Lob/bha;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 838
    new-instance v0, Lob/bhb;

    invoke-direct {v0, p0, p1}, Lob/bhb;-><init>(Lob/bha;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 8445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 7765
    check-cast v0, Ljava/util/List;

    .line 811
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lob/bha;->g:Lob/bgn;

    invoke-static {v1}, Lob/bgn;->b(Lob/bgn;)I

    .line 813
    invoke-virtual {p0}, Lob/bha;->b()V

    .line 814
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 793
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 5445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 4765
    check-cast v0, Ljava/util/List;

    .line 794
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 843
    invoke-virtual {p0}, Lob/bha;->a()V

    .line 844
    iget-object v1, p0, Lob/bha;->g:Lob/bgn;

    .line 11403
    iget-object v2, p0, Lob/bgy;->b:Ljava/lang/Object;

    .line 12445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 11765
    check-cast v0, Ljava/util/List;

    .line 844
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12516
    iget-object v3, p0, Lob/bgy;->d:Lob/bgy;

    .line 844
    if-nez v3, :cond_18

    :goto_13
    invoke-static {v1, v2, v0, p0}, Lob/bgn;->a(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13516
    :cond_18
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_13
.end method
