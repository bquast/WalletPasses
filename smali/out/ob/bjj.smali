.class final Lob/bjj;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/bjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bjq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lob/bjk;


# direct methods
.method constructor <init>(Lob/bji;)V
    .registers 3

    .prologue
    .line 758
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 759
    invoke-virtual {p1}, Lob/bji;->a()Lob/bjq;

    move-result-object v0

    iput-object v0, p0, Lob/bjj;->a:Lob/bjq;

    .line 760
    iget-object v0, p1, Lob/bji;->j:Lob/bjk;

    iput-object v0, p0, Lob/bjj;->b:Lob/bjk;

    .line 761
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 767
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 772
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 825
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 777
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 788
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    new-instance v0, Lob/bjr;

    iget-object v1, p0, Lob/bjj;->b:Lob/bjk;

    invoke-direct {v0, p1, p2, v1}, Lob/bjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 791
    const/4 v0, 0x0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 796
    invoke-virtual {p0, p1, p2}, Lob/bjj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 801
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 806
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 818
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const/4 v0, 0x0

    return v0
.end method
