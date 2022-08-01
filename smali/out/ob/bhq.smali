.class final Lob/bhq;
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


# instance fields
.field private final c:Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bis;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bis",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lob/bis;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lob/bly;->a(Ljava/util/Comparator;)Lob/bly;

    move-result-object v0

    invoke-virtual {v0}, Lob/bly;->a()Lob/bly;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/bis;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lob/bhq;->c:Lob/bis;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1}, Lob/bis;->a(Ljava/lang/Object;)I

    move-result v0

    .line 103
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 106
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lob/bhq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_9
.end method

.method final a(Ljava/lang/Object;Z)Lob/bis;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1, p2}, Lob/bis;->d(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0}, Lob/bis;->q_()Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p3, p4, p1, p2}, Lob/bis;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0}, Lob/bis;->q_()Lob/bis;

    move-result-object v0

    return-object v0
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
    .line 43
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lob/bis;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1, p2}, Lob/bis;->c(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0}, Lob/bis;->q_()Lob/bis;

    move-result-object v0

    return-object v0
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
    .line 71
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1}, Lob/bis;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 28
    .line 1071
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->a()Lob/bne;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .prologue
    .line 28
    .line 2065
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    .line 28
    return-object v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1}, Lob/bis;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1}, Lob/bis;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 28
    .line 3043
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0, p1}, Lob/bis;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q_()Lob/bis;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/bhq;->c:Lob/bis;

    invoke-virtual {v0}, Lob/bis;->size()I

    move-result v0

    return v0
.end method
