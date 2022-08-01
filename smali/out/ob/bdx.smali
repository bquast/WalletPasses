.class public final Lob/bdx;
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
    .line 3731
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3732
    new-instance v0, Lob/bdy;

    invoke-direct {v0, p0}, Lob/bdy;-><init>(Lob/bdx;)V

    iput-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 3783
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3784
    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 3834
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3835
    :goto_6
    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eq v0, v1, :cond_13

    .line 3836
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3837
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    move-object v0, v1

    .line 3839
    goto :goto_6

    .line 3841
    :cond_13
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3842
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3843
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3813
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3814
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 3819
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 3847
    new-instance v0, Lob/bdz;

    invoke-direct {p0}, Lob/bdx;->a()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/bdz;-><init>(Lob/bdx;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3731
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 5772
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->g()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5775
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->g()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5776
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5778
    const/4 v0, 0x1

    .line 3731
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3731
    invoke-direct {p0}, Lob/bdx;->a()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3731
    .line 4789
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 4790
    iget-object v1, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_c

    .line 4791
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 4794
    :cond_c
    invoke-virtual {p0, v0}, Lob/bdx;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3801
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3802
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->g()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3803
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3804
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3805
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3807
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
    .line 3824
    const/4 v1, 0x0

    .line 3825
    iget-object v0, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eq v0, v2, :cond_12

    .line 3827
    add-int/lit8 v1, v1, 0x1

    .line 3826
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_7

    .line 3829
    :cond_12
    return v1
.end method
