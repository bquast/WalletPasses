.class final Lob/bil;
.super Lob/bii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bii",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bii;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bii",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lob/bii;-><init>()V

    .line 517
    iput-object p1, p0, Lob/bil;->b:Lob/bii;

    .line 518
    return-void
.end method

.method private b(I)I
    .registers 3

    .prologue
    .line 521
    invoke-virtual {p0}, Lob/bil;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lob/bii;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Lob/bil;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lob/bcr;->a(III)V

    .line 548
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    .line 1525
    invoke-virtual {p0}, Lob/bil;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2525
    invoke-virtual {p0}, Lob/bil;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 548
    invoke-virtual {v0, v1, v2}, Lob/bii;->a(II)Lob/bii;

    move-result-object v0

    invoke-virtual {v0}, Lob/bii;->g()Lob/bii;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 533
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 562
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Lob/bii;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Lob/bil;->size()I

    move-result v0

    invoke-static {p1, v0}, Lob/bcr;->a(II)I

    .line 554
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-direct {p0, p1}, Lob/bil;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 538
    if-ltz v0, :cond_d

    invoke-direct {p0, v0}, Lob/bil;->b(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 513
    invoke-super {p0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 542
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 543
    if-ltz v0, :cond_d

    invoke-direct {p0, v0}, Lob/bil;->b(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 513
    .line 3344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    .line 513
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 513
    invoke-super {p0, p1}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 558
    iget-object v0, p0, Lob/bil;->b:Lob/bii;

    invoke-virtual {v0}, Lob/bii;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lob/bil;->a(II)Lob/bii;

    move-result-object v0

    return-object v0
.end method
