.class abstract Lob/bhk;
.super Lob/bhi;
.source "SourceFile"

# interfaces
.implements Lob/bna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhi",
        "<TK;TV;>;",
        "Lob/bna",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 2
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
    .line 47
    invoke-direct {p0, p1}, Lob/bhi;-><init>(Ljava/util/Map;)V

    .line 48
    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lob/bhk;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lob/bhk;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lob/bhk;->d(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Lob/bhi;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Lob/bhi;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic h()Ljava/util/Set;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lob/bhk;->l()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method abstract l()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation
.end method
