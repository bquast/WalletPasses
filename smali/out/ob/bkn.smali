.class public abstract Lob/bkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lob/bkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bkr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lob/bll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>.ob/bll;"
        }
    .end annotation
.end field

.field h:Lob/bll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>.ob/bll;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 3

    .prologue
    .line 3600
    iput-object p1, p0, Lob/bkn;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bkn;->b:I

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Lob/bkn;->c:I

    .line 3603
    invoke-direct {p0}, Lob/bkn;->b()V

    .line 3604
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3666
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v2

    .line 3667
    iget-object v3, p0, Lob/bkn;->i:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3896
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 3668
    :cond_d
    :goto_d
    if-eqz v0, :cond_37

    .line 3669
    new-instance v1, Lob/bll;

    iget-object v3, p0, Lob/bkn;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v3, v2, v0}, Lob/bll;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lob/bkn;->g:Lob/bll;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_3e

    .line 3676
    iget-object v0, p0, Lob/bkn;->d:Lob/bkr;

    invoke-virtual {v0}, Lob/bkr;->c()V

    const/4 v0, 0x1

    :goto_1e
    return v0

    .line 3899
    :cond_1f
    :try_start_1f
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v1

    invoke-interface {v1}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3900
    if-eqz v1, :cond_d

    .line 3904
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_3e

    move-result v3

    if-nez v3, :cond_d

    :cond_35
    move-object v0, v1

    .line 3907
    goto :goto_d

    .line 3676
    :cond_37
    iget-object v0, p0, Lob/bkn;->d:Lob/bkr;

    invoke-virtual {v0}, Lob/bkr;->c()V

    const/4 v0, 0x0

    goto :goto_1e

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lob/bkn;->d:Lob/bkr;

    invoke-virtual {v1}, Lob/bkr;->c()V

    throw v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bkn;->g:Lob/bll;

    .line 3612
    invoke-direct {p0}, Lob/bkn;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3630
    :cond_9
    :goto_9
    return-void

    .line 3616
    :cond_a
    invoke-direct {p0}, Lob/bkn;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3620
    :cond_10
    iget v0, p0, Lob/bkn;->b:I

    if-ltz v0, :cond_9

    .line 3621
    iget-object v0, p0, Lob/bkn;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    iget v1, p0, Lob/bkn;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lob/bkn;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lob/bkn;->d:Lob/bkr;

    .line 3622
    iget-object v0, p0, Lob/bkn;->d:Lob/bkr;

    iget v0, v0, Lob/bkr;->b:I

    if-eqz v0, :cond_10

    .line 3623
    iget-object v0, p0, Lob/bkn;->d:Lob/bkr;

    iget-object v0, v0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lob/bkn;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3624
    iget-object v0, p0, Lob/bkn;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bkn;->c:I

    .line 3625
    invoke-direct {p0}, Lob/bkn;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 3636
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_23

    .line 3637
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_c
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_23

    .line 3638
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-direct {p0, v0}, Lob/bkn;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3639
    const/4 v0, 0x1

    .line 3643
    :goto_19
    return v0

    .line 3637
    :cond_1a
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    goto :goto_c

    .line 3643
    :cond_23
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private d()Z
    .registers 4

    .prologue
    .line 3650
    :cond_0
    iget v0, p0, Lob/bkn;->c:I

    if-ltz v0, :cond_26

    .line 3651
    iget-object v0, p0, Lob/bkn;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lob/bkn;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lob/bkn;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iput-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lob/bkn;->f:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-direct {p0, v0}, Lob/bkn;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lob/bkn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :cond_24
    const/4 v0, 0x1

    .line 3657
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method


# virtual methods
.method final a()Lob/bll;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>.ob/bll;"
        }
    .end annotation

    .prologue
    .line 3686
    iget-object v0, p0, Lob/bkn;->g:Lob/bll;

    if-nez v0, :cond_a

    .line 3687
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3689
    :cond_a
    iget-object v0, p0, Lob/bkn;->g:Lob/bll;

    iput-object v0, p0, Lob/bkn;->h:Lob/bll;

    .line 3690
    invoke-direct {p0}, Lob/bkn;->b()V

    .line 3691
    iget-object v0, p0, Lob/bkn;->h:Lob/bll;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 3682
    iget-object v0, p0, Lob/bkn;->g:Lob/bll;

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
    .line 3696
    iget-object v0, p0, Lob/bkn;->h:Lob/bll;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 4049
    :goto_5
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 3697
    iget-object v0, p0, Lob/bkn;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lob/bkn;->h:Lob/bll;

    invoke-virtual {v1}, Lob/bll;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bkn;->h:Lob/bll;

    .line 3699
    return-void

    .line 3696
    :cond_19
    const/4 v0, 0x0

    goto :goto_5
.end method
