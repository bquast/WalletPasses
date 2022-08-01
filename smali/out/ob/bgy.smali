.class Lob/bgy;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final d:Lob/bgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Collection;Lob/bgy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;)V"
        }
    .end annotation

    .prologue
    .line 361
    iput-object p1, p0, Lob/bgy;->f:Lob/bgn;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 362
    iput-object p2, p0, Lob/bgy;->b:Ljava/lang/Object;

    .line 363
    iput-object p3, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 364
    iput-object p4, p0, Lob/bgy;->d:Lob/bgy;

    .line 365
    if-nez p4, :cond_11

    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lob/bgy;->e:Ljava/util/Collection;

    .line 367
    return-void

    .line 1445
    :cond_11
    iget-object v0, p4, Lob/bgy;->c:Ljava/util/Collection;

    goto :goto_e
.end method


# virtual methods
.method final a()V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lob/bgy;->d:Lob/bgy;

    if-eqz v0, :cond_17

    .line 378
    iget-object v0, p0, Lob/bgy;->d:Lob/bgy;

    invoke-virtual {v0}, Lob/bgy;->a()V

    .line 379
    iget-object v0, p0, Lob/bgy;->d:Lob/bgy;

    .line 2445
    iget-object v0, v0, Lob/bgy;->c:Ljava/util/Collection;

    .line 379
    iget-object v1, p0, Lob/bgy;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_31

    .line 380
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 382
    :cond_17
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 383
    iget-object v0, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v0}, Lob/bgn;->a(Lob/bgn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lob/bgy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 384
    if-eqz v0, :cond_31

    .line 385
    iput-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    .line 388
    :cond_31
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 504
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 505
    iget-object v1, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 506
    if-eqz v1, :cond_1b

    .line 507
    iget-object v2, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v2}, Lob/bgn;->c(Lob/bgn;)I

    .line 508
    if-eqz v0, :cond_1b

    .line 509
    invoke-virtual {p0}, Lob/bgy;->c()V

    .line 512
    :cond_1b
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 522
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 523
    const/4 v0, 0x0

    .line 534
    :cond_7
    :goto_7
    return v0

    .line 525
    :cond_8
    invoke-virtual {p0}, Lob/bgy;->size()I

    move-result v1

    .line 526
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    iget-object v2, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 529
    iget-object v3, p0, Lob/bgy;->f:Lob/bgn;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lob/bgn;->a(Lob/bgn;I)I

    .line 530
    if-nez v1, :cond_7

    .line 531
    invoke-virtual {p0}, Lob/bgy;->c()V

    goto :goto_7
.end method

.method final b()V
    .registers 3

    .prologue
    .line 395
    :goto_0
    iget-object v0, p0, Lob/bgy;->d:Lob/bgy;

    if-eqz v0, :cond_7

    .line 396
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 398
    iget-object v0, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v0}, Lob/bgn;->a(Lob/bgn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lob/bgy;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_1a
    return-void
.end method

.method final c()V
    .registers 4

    .prologue
    .line 414
    :goto_0
    iget-object v0, p0, Lob/bgy;->d:Lob/bgy;

    if-eqz v0, :cond_7

    .line 415
    iget-object p0, p0, Lob/bgy;->d:Lob/bgy;

    goto :goto_0

    .line 417
    :cond_7
    iget-object v0, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v0}, Lob/bgn;->a(Lob/bgn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lob/bgy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 548
    invoke-virtual {p0}, Lob/bgy;->size()I

    move-result v0

    .line 549
    if-nez v0, :cond_7

    .line 555
    :goto_6
    return-void

    .line 552
    :cond_7
    iget-object v1, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 553
    iget-object v1, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v1, v0}, Lob/bgn;->b(Lob/bgn;I)I

    .line 554
    invoke-virtual {p0}, Lob/bgy;->b()V

    goto :goto_6
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 539
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 544
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 427
    if-ne p1, p0, :cond_4

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_3
    return v0

    .line 430
    :cond_4
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 431
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 436
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 450
    new-instance v0, Lob/bgz;

    invoke-direct {v0, p0}, Lob/bgz;-><init>(Lob/bgy;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 558
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 559
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    iget-object v1, p0, Lob/bgy;->f:Lob/bgn;

    invoke-static {v1}, Lob/bgn;->b(Lob/bgn;)I

    .line 562
    invoke-virtual {p0}, Lob/bgy;->b()V

    .line 564
    :cond_13
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 569
    const/4 v0, 0x0

    .line 578
    :cond_7
    :goto_7
    return v0

    .line 571
    :cond_8
    invoke-virtual {p0}, Lob/bgy;->size()I

    move-result v1

    .line 572
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 573
    if-eqz v0, :cond_7

    .line 574
    iget-object v2, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 575
    iget-object v3, p0, Lob/bgy;->f:Lob/bgn;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lob/bgn;->a(Lob/bgn;I)I

    .line 576
    invoke-virtual {p0}, Lob/bgy;->b()V

    goto :goto_7
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 582
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {p0}, Lob/bgy;->size()I

    move-result v0

    .line 584
    iget-object v1, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 585
    if-eqz v1, :cond_1f

    .line 586
    iget-object v2, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 587
    iget-object v3, p0, Lob/bgy;->f:Lob/bgn;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lob/bgn;->a(Lob/bgn;I)I

    .line 588
    invoke-virtual {p0}, Lob/bgy;->b()V

    .line 590
    :cond_1f
    return v1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 423
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lob/bgy;->a()V

    .line 441
    iget-object v0, p0, Lob/bgy;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
