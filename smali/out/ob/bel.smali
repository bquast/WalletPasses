.class public abstract Lob/bel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lob/bev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bev",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lob/bft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ob/bft;"
        }
    .end annotation
.end field

.field h:Lob/bft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ob/bft;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 3

    .prologue
    .line 4258
    iput-object p1, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4259
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bel;->b:I

    .line 4260
    const/4 v0, -0x1

    iput v0, p0, Lob/bel;->c:I

    .line 4261
    invoke-direct {p0}, Lob/bel;->b()V

    .line 4262
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4324
    :try_start_1
    iget-object v1, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v1}, Lob/bdc;->a()J

    move-result-wide v2

    .line 4325
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4326
    iget-object v5, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    .line 4887
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    .line 4327
    :cond_15
    :goto_15
    if-eqz v0, :cond_39

    .line 4328
    new-instance v1, Lob/bft;

    iget-object v2, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v2, v4, v0}, Lob/bft;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lob/bel;->g:Lob/bft;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_40

    .line 4335
    iget-object v0, p0, Lob/bel;->d:Lob/bev;

    invoke-virtual {v0}, Lob/bev;->a()V

    const/4 v0, 0x1

    :goto_26
    return v0

    .line 4890
    :cond_27
    :try_start_27
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    invoke-interface {v1}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4891
    if-eqz v1, :cond_15

    .line 4895
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_40

    move-result v2

    if-nez v2, :cond_15

    move-object v0, v1

    .line 4898
    goto :goto_15

    .line 4335
    :cond_39
    iget-object v0, p0, Lob/bel;->d:Lob/bev;

    invoke-virtual {v0}, Lob/bev;->a()V

    const/4 v0, 0x0

    goto :goto_26

    :catchall_40
    move-exception v0

    iget-object v1, p0, Lob/bel;->d:Lob/bev;

    invoke-virtual {v1}, Lob/bev;->a()V

    throw v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 4268
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bel;->g:Lob/bft;

    .line 4270
    invoke-direct {p0}, Lob/bel;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4288
    :cond_9
    :goto_9
    return-void

    .line 4274
    :cond_a
    invoke-direct {p0}, Lob/bel;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4278
    :cond_10
    iget v0, p0, Lob/bel;->b:I

    if-ltz v0, :cond_9

    .line 4279
    iget-object v0, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    iget v1, p0, Lob/bel;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lob/bel;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lob/bel;->d:Lob/bev;

    .line 4280
    iget-object v0, p0, Lob/bel;->d:Lob/bev;

    iget v0, v0, Lob/bev;->b:I

    if-eqz v0, :cond_10

    .line 4281
    iget-object v0, p0, Lob/bel;->d:Lob/bev;

    iget-object v0, v0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lob/bel;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4282
    iget-object v0, p0, Lob/bel;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bel;->c:I

    .line 4283
    invoke-direct {p0}, Lob/bel;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 4294
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_23

    .line 4295
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_c
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_23

    .line 4296
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-direct {p0, v0}, Lob/bel;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4297
    const/4 v0, 0x1

    .line 4301
    :goto_19
    return v0

    .line 4295
    :cond_1a
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    goto :goto_c

    .line 4301
    :cond_23
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private d()Z
    .registers 4

    .prologue
    .line 4308
    :cond_0
    iget v0, p0, Lob/bel;->c:I

    if-ltz v0, :cond_26

    .line 4309
    iget-object v0, p0, Lob/bel;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lob/bel;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lob/bel;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iput-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 4310
    iget-object v0, p0, Lob/bel;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-direct {p0, v0}, Lob/bel;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lob/bel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    :cond_24
    const/4 v0, 0x1

    .line 4315
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method


# virtual methods
.method final a()Lob/bft;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ob/bft;"
        }
    .end annotation

    .prologue
    .line 4345
    iget-object v0, p0, Lob/bel;->g:Lob/bft;

    if-nez v0, :cond_a

    .line 4346
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4348
    :cond_a
    iget-object v0, p0, Lob/bel;->g:Lob/bft;

    iput-object v0, p0, Lob/bel;->h:Lob/bft;

    .line 4349
    invoke-direct {p0}, Lob/bel;->b()V

    .line 4350
    iget-object v0, p0, Lob/bel;->h:Lob/bft;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 4341
    iget-object v0, p0, Lob/bel;->g:Lob/bft;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public remove()V
    .registers 3

    .prologue
    .line 4355
    iget-object v0, p0, Lob/bel;->h:Lob/bft;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lob/bcr;->b(Z)V

    .line 4356
    iget-object v0, p0, Lob/bel;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lob/bel;->h:Lob/bft;

    invoke-virtual {v1}, Lob/bft;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bel;->h:Lob/bft;

    .line 4358
    return-void

    .line 4355
    :cond_17
    const/4 v0, 0x0

    goto :goto_5
.end method
