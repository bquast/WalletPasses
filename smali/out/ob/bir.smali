.class final Lob/bir;
.super Lob/bma;
.source "SourceFile"

# interfaces
.implements Lob/bmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bma",
        "<TE;>;",
        "Lob/bmn",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lob/bis;Lob/bii;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bis",
            "<TE;>;",
            "Lob/bii",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lob/bma;-><init>(Lob/bie;Lob/bii;)V

    .line 37
    return-void
.end method


# virtual methods
.method final b(II)Lob/bii;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lob/bmd;

    invoke-super {p0, p1, p2}, Lob/bma;->b(II)Lob/bii;

    move-result-object v1

    invoke-virtual {p0}, Lob/bir;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/bmd;-><init>(Lob/bii;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lob/bmd;->b()Lob/bii;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic c()Lob/bie;
    .registers 2

    .prologue
    .line 30
    .line 3041
    invoke-super {p0}, Lob/bma;->c()Lob/bie;

    move-result-object v0

    check-cast v0, Lob/bis;

    .line 30
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    .line 1041
    invoke-super {p0}, Lob/bma;->c()Lob/bie;

    move-result-object v0

    check-cast v0, Lob/bis;

    .line 45
    invoke-virtual {v0}, Lob/bis;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lob/bir;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 53
    .line 2041
    invoke-super {p0}, Lob/bma;->c()Lob/bie;

    move-result-object v0

    check-cast v0, Lob/bis;

    .line 53
    invoke-virtual {v0, p1}, Lob/bis;->a(Ljava/lang/Object;)I

    move-result v0

    .line 60
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Lob/bir;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_16
    return v0

    :cond_17
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lob/bir;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
