.class final Lob/gsp;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsq",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lob/gsq;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsq",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 371
    iput-object p1, p0, Lob/gsp;->a:Lob/gsq;

    .line 372
    iput p2, p0, Lob/gsp;->b:I

    .line 373
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gsp;->c:Lob/gsk;

    .line 374
    iget v0, p1, Lob/gsq;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob/gsp;->a(J)V

    .line 375
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-boolean v0, p0, Lob/gsp;->d:Z

    if-eqz v0, :cond_5

    .line 383
    :goto_4
    return-void

    .line 382
    :cond_5
    iget-object v0, p0, Lob/gsp;->a:Lob/gsq;

    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lob/gsp;->b:I

    invoke-virtual {v0, v1, v2}, Lob/gsq;->a(Ljava/lang/Object;I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    iget-boolean v0, p0, Lob/gsp;->d:Z

    if-eqz v0, :cond_e

    .line 388
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 394
    :goto_d
    return-void

    .line 391
    :cond_e
    iget-object v0, p0, Lob/gsp;->a:Lob/gsq;

    .line 1340
    iget-object v2, v0, Lob/gsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1342
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1344
    if-eqz v0, :cond_52

    .line 1345
    instance-of v1, v0, Lob/grj;

    if-eqz v1, :cond_41

    move-object v1, v0

    .line 1346
    check-cast v1, Lob/grj;

    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 2082
    iget-object v1, v1, Lob/grj;->a:Ljava/util/List;

    .line 1347
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1348
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v1, Lob/grj;

    invoke-direct {v1, v3, v4}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    .line 1356
    :goto_30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 392
    iput-boolean v5, p0, Lob/gsp;->d:Z

    .line 393
    iget-object v0, p0, Lob/gsp;->a:Lob/gsq;

    const/4 v1, 0x0

    iget v2, p0, Lob/gsp;->b:I

    invoke-virtual {v0, v1, v2}, Lob/gsq;->a(Ljava/lang/Object;I)V

    goto :goto_d

    .line 1351
    :cond_41
    new-instance v1, Lob/grj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    goto :goto_30

    :cond_52
    move-object v1, p1

    .line 1354
    goto :goto_30
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 398
    iget-boolean v0, p0, Lob/gsp;->d:Z

    if-eqz v0, :cond_5

    .line 403
    :goto_4
    return-void

    .line 401
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gsp;->d:Z

    .line 402
    iget-object v0, p0, Lob/gsp;->a:Lob/gsq;

    const/4 v1, 0x0

    iget v2, p0, Lob/gsp;->b:I

    invoke-virtual {v0, v1, v2}, Lob/gsq;->a(Ljava/lang/Object;I)V

    goto :goto_4
.end method
