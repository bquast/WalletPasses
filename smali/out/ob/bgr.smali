.class Lob/bgr;
.super Lob/bls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bls",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 920
    iput-object p1, p0, Lob/bgr;->a:Lob/bgn;

    .line 921
    invoke-direct {p0, p2}, Lob/bls;-><init>(Ljava/util/Map;)V

    .line 922
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 965
    invoke-virtual {p0}, Lob/bgr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lob/bix;->d(Ljava/util/Iterator;)V

    .line 966
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 969
    .line 6489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 969
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 973
    if-eq p0, p1, :cond_e

    .line 7489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 973
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 977
    .line 8489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 977
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 925
    .line 4489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 925
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 927
    new-instance v1, Lob/bgs;

    invoke-direct {v1, p0, v0}, Lob/bgs;-><init>(Lob/bgr;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 953
    .line 5489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 954
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 955
    if-eqz v0, :cond_1e

    .line 956
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 957
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 958
    iget-object v0, p0, Lob/bgr;->a:Lob/bgn;

    invoke-static {v0, v2}, Lob/bgn;->b(Lob/bgn;I)I

    move v0, v2

    .line 960
    :goto_18
    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    goto :goto_1b

    :cond_1e
    move v0, v1

    goto :goto_18
.end method
