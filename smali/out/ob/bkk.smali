.class public final Lob/bkk;
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
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 3239
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3240
    new-instance v0, Lob/bkl;

    invoke-direct {v0, p0}, Lob/bkl;-><init>(Lob/bkk;)V

    iput-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method

.method private a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3291
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3292
    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 3341
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3342
    :goto_6
    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v1, :cond_13

    .line 3343
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 3344
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    move-object v0, v1

    .line 3346
    goto :goto_6

    .line 3348
    :cond_13
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3349
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3350
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3321
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3322
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    sget-object v1, Lob/bkq;->a:Lob/bkq;

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
    .line 3327
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

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
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3354
    new-instance v0, Lob/bkm;

    invoke-direct {p0}, Lob/bkk;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/bkm;-><init>(Lob/bkk;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3239
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 5280
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5283
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5284
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5286
    const/4 v0, 0x1

    .line 3239
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3239
    invoke-direct {p0}, Lob/bkk;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3239
    .line 4297
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 4298
    iget-object v1, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_c

    .line 4299
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 4302
    :cond_c
    invoke-virtual {p0, v0}, Lob/bkk;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3309
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3310
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3311
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 3312
    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3313
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3315
    sget-object v0, Lob/bkq;->a:Lob/bkq;

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
    .line 3332
    const/4 v1, 0x0

    .line 3333
    iget-object v0, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lob/bkk;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v2, :cond_12

    .line 3334
    add-int/lit8 v1, v1, 0x1

    .line 3333
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_7

    .line 3336
    :cond_12
    return v1
.end method
