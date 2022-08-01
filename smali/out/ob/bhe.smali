.class Lob/bhe;
.super Lob/bgy;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgn",
        "<TK;TV;>.ob/bgy;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/lang/Object;Ljava/util/SortedSet;Lob/bgy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;)V"
        }
    .end annotation

    .prologue
    .line 632
    iput-object p1, p0, Lob/bhe;->g:Lob/bgn;

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bgy;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Collection;Lob/bgy;)V

    .line 634
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 637
    .line 1445
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 637
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lob/bhe;->a()V

    .line 648
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0}, Lob/bhe;->a()V

    .line 660
    new-instance v0, Lob/bhe;

    iget-object v1, p0, Lob/bhe;->g:Lob/bgn;

    .line 2403
    iget-object v2, p0, Lob/bgy;->b:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2516
    iget-object v4, p0, Lob/bgy;->d:Lob/bgy;

    .line 660
    if-nez v4, :cond_19

    :goto_15
    invoke-direct {v0, v1, v2, v3, p0}, Lob/bhe;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/SortedSet;Lob/bgy;)V

    return-object v0

    .line 3516
    :cond_19
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_15
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lob/bhe;->a()V

    .line 654
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 667
    invoke-virtual {p0}, Lob/bhe;->a()V

    .line 668
    new-instance v0, Lob/bhe;

    iget-object v1, p0, Lob/bhe;->g:Lob/bgn;

    .line 4403
    iget-object v2, p0, Lob/bgy;->b:Ljava/lang/Object;

    .line 668
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 4516
    iget-object v4, p0, Lob/bgy;->d:Lob/bgy;

    .line 668
    if-nez v4, :cond_19

    :goto_15
    invoke-direct {v0, v1, v2, v3, p0}, Lob/bhe;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/SortedSet;Lob/bgy;)V

    return-object v0

    .line 5516
    :cond_19
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_15
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-virtual {p0}, Lob/bhe;->a()V

    .line 676
    new-instance v0, Lob/bhe;

    iget-object v1, p0, Lob/bhe;->g:Lob/bgn;

    .line 6403
    iget-object v2, p0, Lob/bgy;->b:Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Lob/bhe;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 6516
    iget-object v4, p0, Lob/bgy;->d:Lob/bgy;

    .line 676
    if-nez v4, :cond_19

    :goto_15
    invoke-direct {v0, v1, v2, v3, p0}, Lob/bhe;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/SortedSet;Lob/bgy;)V

    return-object v0

    .line 7516
    :cond_19
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_15
.end method
