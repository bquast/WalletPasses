.class public final Lob/bfq;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/LocalCache$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 3594
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3595
    new-instance v0, Lob/bfr;

    invoke-direct {v0, p0}, Lob/bfr;-><init>(Lob/bfq;)V

    iput-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method

.method private a()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3646
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3647
    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 3697
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3698
    :goto_6
    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eq v0, v1, :cond_13

    .line 3699
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3700
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    move-object v0, v1

    .line 3702
    goto :goto_6

    .line 3704
    :cond_13
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3705
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3706
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3676
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3677
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    sget-object v1, Lob/beu;->a:Lob/beu;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 3682
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3710
    new-instance v0, Lob/bfs;

    invoke-direct {p0}, Lob/bfq;->a()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/bfs;-><init>(Lob/bfq;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3594
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 5635
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->j()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5638
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->j()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5639
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5641
    const/4 v0, 0x1

    .line 3594
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3594
    invoke-direct {p0}, Lob/bfq;->a()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3594
    .line 4652
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 4653
    iget-object v1, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_c

    .line 4654
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 4657
    :cond_c
    invoke-virtual {p0, v0}, Lob/bfq;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3664
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3665
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->j()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3666
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3667
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3668
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3670
    sget-object v0, Lob/beu;->a:Lob/beu;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final size()I
    .registers 4

    .prologue
    .line 3687
    const/4 v1, 0x0

    .line 3688
    iget-object v0, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eq v0, v2, :cond_12

    .line 3690
    add-int/lit8 v1, v1, 0x1

    .line 3689
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_7

    .line 3692
    :cond_12
    return v1
.end method
