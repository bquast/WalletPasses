.class final Lob/bhs;
.super Lob/bis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bis",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lob/bis;-><init>(Ljava/util/Comparator;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 77
    return p2
.end method

.method final a(Ljava/lang/Object;Z)Lob/bis;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 108
    return-object p0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    return-object p0
.end method

.method public final a()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lob/bix;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/bii;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lob/bii;->d()Lob/bii;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lob/bis;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 119
    return-object p0
.end method

.method public final c()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lob/bix;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final d()Lob/bis;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lob/bhs;

    iget-object v1, p0, Lob/bhs;->a:Ljava/util/Comparator;

    invoke-static {v1}, Lob/bly;->a(Ljava/util/Comparator;)Lob/bly;

    move-result-object v1

    invoke-virtual {v1}, Lob/bly;->a()Lob/bly;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bhs;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 1064
    invoke-static {}, Lob/bix;->a()Lob/bne;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 81
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 82
    check-cast p1, Ljava/util/Set;

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 85
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 2059
    invoke-static {}, Lob/bix;->a()Lob/bne;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const-string v0, "[]"

    return-object v0
.end method
