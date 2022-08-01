.class abstract Lob/bhj;
.super Lob/bhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhk",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lob/bhk;-><init>(Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method synthetic b()Ljava/util/Map;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lob/bhj;->j()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/util/Set;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lob/bhj;->k()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/util/Map;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lob/bhj;->i()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0}, Lob/bhk;->g()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method j()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lob/bhk;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public k()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Lob/bhk;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
