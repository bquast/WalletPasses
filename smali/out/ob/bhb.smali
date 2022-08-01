.class final Lob/bhb;
.super Lob/bgz;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgn",
        "<TK;TV;>.ob/bgy.ob/bgz;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lob/bha;


# direct methods
.method constructor <init>(Lob/bha;)V
    .registers 2

    .prologue
    .line 852
    iput-object p1, p0, Lob/bhb;->d:Lob/bha;

    invoke-direct {p0, p1}, Lob/bgz;-><init>(Lob/bgy;)V

    return-void
.end method

.method public constructor <init>(Lob/bha;I)V
    .registers 4

    .prologue
    .line 854
    iput-object p1, p0, Lob/bhb;->d:Lob/bha;

    .line 2445
    iget-object v0, p1, Lob/bgy;->c:Ljava/util/Collection;

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 855
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/bgz;-><init>(Lob/bgy;Ljava/util/Iterator;)V

    .line 856
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 859
    .line 2497
    invoke-virtual {p0}, Lob/bgz;->a()V

    .line 2498
    iget-object v0, p0, Lob/bgz;->a:Ljava/util/Iterator;

    .line 859
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lob/bhb;->d:Lob/bha;

    invoke-virtual {v0}, Lob/bha;->isEmpty()Z

    move-result v0

    .line 890
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 891
    iget-object v1, p0, Lob/bhb;->d:Lob/bha;

    iget-object v1, v1, Lob/bha;->g:Lob/bgn;

    invoke-static {v1}, Lob/bgn;->c(Lob/bgn;)I

    .line 892
    if-eqz v0, :cond_1b

    .line 893
    iget-object v0, p0, Lob/bhb;->d:Lob/bha;

    invoke-virtual {v0}, Lob/bha;->c()V

    .line 895
    :cond_1b
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 864
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .prologue
    .line 874
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 869
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .prologue
    .line 879
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Lob/bhb;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 885
    return-void
.end method
