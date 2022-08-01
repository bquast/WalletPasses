.class abstract Lob/blq;
.super Lob/bmj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bmj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3732
    invoke-direct {p0}, Lob/bmj;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 3741
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3742
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 3745
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2a

    .line 3746
    check-cast p1, Ljava/util/Map$Entry;

    .line 3747
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3748
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lob/blm;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3749
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lob/bcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-nez v2, :cond_29

    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    .line 3752
    :cond_2a
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 3756
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3760
    invoke-virtual {p0, p1}, Lob/blq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3761
    check-cast p1, Ljava/util/Map$Entry;

    .line 3762
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 3764
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3769
    :try_start_0
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lob/bmj;->removeAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    .line 3772
    :goto_a
    return v0

    :catch_b
    move-exception v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lob/bmi;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_a
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3778
    :try_start_0
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lob/bmj;->retainAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    .line 3788
    :goto_a
    return v0

    .line 3781
    :catch_b
    move-exception v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4201
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lob/blm;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 3782
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3783
    invoke-virtual {p0, v0}, Lob/blq;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 3784
    check-cast v0, Ljava/util/Map$Entry;

    .line 3785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 3788
    :cond_37
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_a
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3737
    invoke-virtual {p0}, Lob/blq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
