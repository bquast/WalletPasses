.class public final Lob/bkr;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field public final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/bkr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2092
    iput p3, p0, Lob/bkr;->f:I

    .line 2093
    invoke-static {p2}, Lob/bkr;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 3119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lob/bkr;->d:I

    .line 3120
    iget v2, p0, Lob/bkr;->d:I

    iget v3, p0, Lob/bkr;->f:I

    if-ne v2, v3, :cond_29

    .line 3122
    iget v2, p0, Lob/bkr;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bkr;->d:I

    .line 3124
    :cond_29
    iput-object v0, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2095
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_36
    iput-object v0, p0, Lob/bkr;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2098
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_43
    iput-object v1, p0, Lob/bkr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2101
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_56
    iput-object v0, p0, Lob/bkr;->i:Ljava/util/Queue;

    .line 2105
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Lob/bkh;

    invoke-direct {v0}, Lob/bkh;-><init>()V

    :goto_63
    iput-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    .line 2109
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Lob/bkk;

    invoke-direct {v0}, Lob/bkk;-><init>()V

    :goto_70
    iput-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    .line 2112
    return-void

    :cond_73
    move-object v0, v1

    .line 2095
    goto :goto_36

    .line 2101
    :cond_75
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_56

    .line 2105
    :cond_7a
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_63

    .line 2109
    :cond_7f
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Ljava/util/Queue;

    move-result-object v0

    goto :goto_70
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2138
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2152
    :cond_7
    :goto_7
    return-object v0

    .line 2143
    :cond_8
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2145
    if-eqz v2, :cond_7

    .line 2150
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lob/bjw;

    invoke-virtual {v0, p0, p1, p2}, Lob/bjw;->a(Lob/bkr;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2151
    iget-object v3, p0, Lob/bkr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lob/ble;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lob/ble;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(Lob/ble;)V

    goto :goto_7
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2267
    iget-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2269
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    invoke-direct {p0, p1, v0, v1}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V

    .line 2270
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2272
    :cond_19
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2321
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(J)V

    .line 2322
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2160
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lob/bku;

    invoke-virtual {v0, p0, p1, p2}, Lob/bku;->a(Lob/bkr;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lob/ble;

    move-result-object v0

    .line 2161
    invoke-interface {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(Lob/ble;)V

    .line 3281
    invoke-direct {p0}, Lob/bkr;->f()V

    .line 3282
    iget-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3283
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3286
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    .line 3289
    :goto_27
    invoke-direct {p0, p1, v0, v1}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V

    .line 3290
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_2f
    return-void

    .line 3286
    :cond_30
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->l:J

    goto :goto_27
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lob/bjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2363
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Queue;

    if-eq v0, v1, :cond_14

    .line 2364
    new-instance v0, Lob/bjr;

    invoke-direct {v0, p1, p2, p3}, Lob/bjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2365
    iget-object v1, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2367
    :cond_14
    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 2892
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 2894
    :try_start_3
    iget v0, p0, Lob/bkr;->b:I

    .line 2895
    iget-object v2, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2896
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2897
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v1, v0

    .line 2899
    :goto_16
    if-eqz v1, :cond_4b

    .line 2900
    if-ne v1, p1, :cond_46

    .line 2901
    iget v4, p0, Lob/bkr;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/bkr;->c:I

    .line 2902
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v5

    invoke-interface {v5}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lob/bjk;->c:Lob/bjk;

    invoke-direct {p0, v4, v5, v6}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2904
    invoke-direct {p0, v0, v1}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2905
    iget v1, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2906
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2907
    iput v1, p0, Lob/bkr;->b:I
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_53

    .line 2914
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 31069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2915
    const/4 v0, 0x1

    :goto_45
    return v0

    .line 2899
    :cond_46
    :try_start_46
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_53

    move-result-object v1

    goto :goto_16

    .line 2914
    :cond_4b
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 32069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2915
    const/4 v0, 0x0

    goto :goto_45

    .line 2914
    :catchall_53
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 33069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2915
    throw v0
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;ILob/bjk;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;I",
            "Lob/bjk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2990
    iget v0, p0, Lob/bkr;->b:I

    .line 2991
    iget-object v2, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2992
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2993
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v1, v0

    .line 2995
    :goto_13
    if-eqz v1, :cond_40

    .line 2996
    if-ne v1, p1, :cond_3b

    .line 2997
    iget v4, p0, Lob/bkr;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/bkr;->c:I

    .line 2998
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v5

    invoke-interface {v5}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2999
    invoke-direct {p0, v0, v1}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3000
    iget v1, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3001
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3002
    iput v1, p0, Lob/bkr;->b:I

    .line 3003
    const/4 v0, 0x1

    .line 3007
    :goto_3a
    return v0

    .line 2995
    :cond_3b
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    goto :goto_13

    .line 3007
    :cond_40
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method private a(Ljava/lang/Object;ILob/ble;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/ble",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2923
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 2925
    :try_start_4
    iget v0, p0, Lob/bkr;->b:I

    .line 2926
    iget-object v3, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2927
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2928
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2930
    :goto_17
    if-eqz v2, :cond_72

    .line 2931
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2932
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v6

    if-ne v6, p2, :cond_6d

    if-eqz v5, :cond_6d

    iget-object v6, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v6, p1, v5}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 2934
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v5

    .line 2935
    if-ne v5, p3, :cond_5f

    .line 2936
    iget v1, p0, Lob/bkr;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bkr;->c:I

    .line 2937
    invoke-interface {p3}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lob/bjk;->c:Lob/bjk;

    invoke-direct {p0, p1, v1, v5}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2938
    invoke-direct {p0, v0, v2}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2939
    iget v1, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2940
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2941
    iput v1, p0, Lob/bkr;->b:I
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_80

    .line 2950
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lob/bkr;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 34069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2952
    :cond_5d
    const/4 v0, 0x1

    :goto_5e
    return v0

    .line 2950
    :cond_5f
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lob/bkr;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 35069
    invoke-virtual {p0}, Lob/bkr;->d()V

    :cond_6b
    move v0, v1

    .line 2952
    goto :goto_5e

    .line 2930
    :cond_6d
    :try_start_6d
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_80

    move-result-object v2

    goto :goto_17

    .line 2950
    :cond_72
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lob/bkr;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 36069
    invoke-virtual {p0}, Lob/bkr;->d()V

    :cond_7e
    move v0, v1

    .line 2952
    goto :goto_5e

    .line 2950
    :catchall_80
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2951
    invoke-virtual {p0}, Lob/bkr;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 37069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2952
    :cond_8d
    throw v0
.end method

.method private static a(Lob/ble;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ble",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3018
    invoke-interface {p0}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2864
    iget-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2865
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2867
    iget v2, p0, Lob/bkr;->b:I

    .line 2868
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2869
    :goto_10
    if-eq p1, p2, :cond_29

    .line 2870
    invoke-direct {p0, p1, v1}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2871
    if-eqz v0, :cond_20

    move v1, v2

    .line 2869
    :goto_19
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_10

    .line 2874
    :cond_20
    invoke-direct {p0, p1}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 2875
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_19

    .line 2878
    :cond_29
    iput v2, p0, Lob/bkr;->b:I

    .line 2879
    return-object v1
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2883
    sget-object v0, Lob/bjk;->c:Lob/bjk;

    invoke-virtual {p0, p1, v0}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lob/bjk;)V

    .line 2884
    iget-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2885
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2886
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2401
    iget v0, p0, Lob/bkr;->b:I

    if-eqz v0, :cond_34

    .line 6394
    iget-object v0, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 2402
    :goto_13
    if-eqz v0, :cond_34

    .line 2403
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v1

    if-ne v1, p2, :cond_24

    .line 2407
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2408
    if-nez v1, :cond_29

    .line 2409
    invoke-virtual {p0}, Lob/bkr;->a()V

    .line 2402
    :cond_24
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_13

    .line 2413
    :cond_29
    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v2, p1, v1}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2419
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2423
    invoke-direct {p0, p1, p2}, Lob/bkr;->d(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 2424
    if-nez v1, :cond_8

    .line 2430
    :goto_7
    return-object v0

    .line 2426
    :cond_8
    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2427
    invoke-virtual {p0}, Lob/bkr;->b()V

    goto :goto_7

    :cond_1c
    move-object v0, v1

    .line 2430
    goto :goto_7
.end method

.method private e()V
    .registers 7

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    move v1, v2

    .line 4198
    :goto_c
    iget-object v0, p0, Lob/bkr;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4200
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 4201
    iget-object v3, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4862
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v4

    .line 4863
    invoke-virtual {v3, v4}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;I)Z

    .line 4202
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_53

    .line 2189
    :cond_27
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 5212
    :cond_2f
    iget-object v0, p0, Lob/bkr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 5214
    check-cast v0, Lob/ble;

    .line 5215
    iget-object v1, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5856
    invoke-interface {v0}, Lob/ble;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v3

    .line 5857
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v4

    .line 5858
    invoke-virtual {v1, v4}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lob/bkr;->a(Ljava/lang/Object;ILob/ble;)Z

    .line 5216
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_2f

    .line 2192
    :cond_52
    return-void

    :cond_53
    move v1, v0

    goto :goto_c
.end method

.method private f()V
    .registers 3

    .prologue
    .line 2303
    :cond_0
    :goto_0
    iget-object v0, p0, Lob/bkr;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_2d

    .line 2308
    iget-object v1, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2309
    iget-object v1, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_17
    iget-object v1, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2312
    iget-object v1, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2315
    :cond_2d
    return-void
.end method

.method private g()V
    .registers 6

    .prologue
    .line 2340
    invoke-direct {p0}, Lob/bkr;->f()V

    .line 2342
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2354
    :cond_b
    return-void

    .line 2347
    :cond_c
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v2

    .line 2349
    :cond_14
    iget-object v0, p0, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eqz v0, :cond_b

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2350
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v1

    sget-object v4, Lob/bjk;->d:Lob/bjk;

    invoke-direct {p0, v0, v1, v4}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;ILob/bjk;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2351
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 3078
    invoke-virtual {p0}, Lob/bkr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3080
    :try_start_6
    invoke-direct {p0}, Lob/bkr;->e()V

    .line 3081
    invoke-direct {p0}, Lob/bkr;->g()V

    .line 3082
    iget-object v0, p0, Lob/bkr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 3084
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 3087
    :cond_15
    return-void

    .line 3084
    :catchall_16
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 2435
    :try_start_0
    invoke-direct {p0, p1, p2}, Lob/bkr;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_31

    move-result-object v1

    .line 2436
    if-nez v1, :cond_b

    .line 2448
    invoke-virtual {p0}, Lob/bkr;->c()V

    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 2440
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v0

    invoke-interface {v0}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_2d

    .line 7252
    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 7253
    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-wide v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    invoke-direct {p0, v1, v2, v3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)V

    .line 7255
    :cond_24
    iget-object v2, p0, Lob/bkr;->i:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_31

    .line 2448
    :goto_29
    invoke-virtual {p0}, Lob/bkr;->c()V

    goto :goto_a

    .line 2444
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lob/bkr;->a()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_29

    .line 2448
    :catchall_31
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2689
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 19062
    :try_start_4
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 2693
    iget-object v4, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2694
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2695
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 2697
    :goto_18
    if-eqz v3, :cond_7e

    .line 2698
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2699
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    if-ne v2, p2, :cond_78

    if-eqz v6, :cond_78

    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v2, p1, v6}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 2703
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v7

    .line 2704
    invoke-interface {v7}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2705
    if-nez v2, :cond_62

    .line 2706
    invoke-static {v7}, Lob/bkr;->a(Lob/ble;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 2707
    iget v7, p0, Lob/bkr;->b:I

    .line 2708
    iget v7, p0, Lob/bkr;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lob/bkr;->c:I

    .line 2709
    sget-object v7, Lob/bjk;->c:Lob/bjk;

    invoke-direct {p0, v6, v2, v7}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2710
    invoke-direct {p0, v0, v3}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2711
    iget v2, p0, Lob/bkr;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2712
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2713
    iput v2, p0, Lob/bkr;->b:I
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_86

    .line 2727
    :cond_5a
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 19069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v1

    .line 2728
    :goto_61
    return-object v0

    .line 2718
    :cond_62
    :try_start_62
    iget v0, p0, Lob/bkr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bkr;->c:I

    .line 2719
    sget-object v0, Lob/bjk;->b:Lob/bjk;

    invoke-direct {p0, p1, v2, v0}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2720
    invoke-direct {p0, v3, p3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_86

    .line 2727
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 20069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v2

    .line 2728
    goto :goto_61

    .line 2697
    :cond_78
    :try_start_78
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_86

    move-result-object v2

    move-object v3, v2

    goto :goto_18

    .line 2727
    :cond_7e
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 21069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v1

    .line 2728
    goto :goto_61

    .line 2727
    :catchall_86
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 22069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2728
    throw v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 2498
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 8062
    :try_start_3
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 2502
    iget v0, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2503
    iget v0, p0, Lob/bkr;->d:I

    if-le v1, v0, :cond_92

    .line 8570
    iget-object v7, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8571
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 8572
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_8e

    .line 8586
    iget v1, p0, Lob/bkr;->b:I

    .line 8587
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lob/bkr;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 8588
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/bkr;->d:I

    .line 8589
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 8590
    const/4 v0, 0x0

    move v6, v0

    :goto_32
    if-ge v6, v8, :cond_8a

    .line 8593
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 8595
    if-eqz v0, :cond_161

    .line 8596
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v4

    .line 8597
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    and-int v3, v2, v10

    .line 8600
    if-nez v4, :cond_51

    .line 8601
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 8590
    :goto_4c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_32

    :cond_51
    move-object v5, v0

    .line 8608
    :goto_52
    if-eqz v4, :cond_63

    .line 8609
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    and-int/2addr v2, v10

    .line 8610
    if-eq v2, v3, :cond_164

    move-object v3, v4

    .line 8608
    :goto_5c
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_52

    .line 8616
    :cond_63
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 8619
    :goto_67
    if-eq v2, v5, :cond_161

    .line 8620
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 8621
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 8622
    invoke-direct {p0, v2, v0}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 8623
    if-eqz v0, :cond_84

    .line 8624
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8619
    :goto_7e
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_67

    .line 8626
    :cond_84
    invoke-direct {p0, v2}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 8627
    add-int/lit8 v1, v1, -0x1

    goto :goto_7e

    .line 8633
    :cond_8a
    iput-object v9, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8634
    iput v1, p0, Lob/bkr;->b:I

    .line 2505
    :cond_8e
    iget v0, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2508
    :cond_92
    iget-object v3, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2509
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2510
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2513
    :goto_a3
    if-eqz v2, :cond_105

    .line 2514
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2515
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v6

    if-ne v6, p2, :cond_100

    if-eqz v5, :cond_100

    iget-object v6, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v6, p1, v5}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_100

    .line 2519
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v0

    .line 2520
    invoke-interface {v0}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2522
    if-nez v0, :cond_df

    .line 2523
    iget v1, p0, Lob/bkr;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bkr;->c:I

    .line 2524
    invoke-direct {p0, v2, p3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 2526
    sget-object v1, Lob/bjk;->c:Lob/bjk;

    invoke-direct {p0, p1, v0, v1}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2527
    iget v0, p0, Lob/bkr;->b:I

    .line 2531
    iput v0, p0, Lob/bkr;->b:I
    :try_end_d7
    .catchall {:try_start_3 .. :try_end_d7} :catchall_144

    .line 2560
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 9069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2561
    const/4 v0, 0x0

    :goto_de
    return-object v0

    .line 2533
    :cond_df
    if-eqz p4, :cond_eb

    .line 2537
    :try_start_e1
    invoke-direct {p0, v2}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_144

    .line 2560
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 10069
    invoke-virtual {p0}, Lob/bkr;->d()V

    goto :goto_de

    .line 2541
    :cond_eb
    :try_start_eb
    iget v1, p0, Lob/bkr;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bkr;->c:I

    .line 2542
    sget-object v1, Lob/bjk;->b:Lob/bjk;

    invoke-direct {p0, p1, v0, v1}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2543
    invoke-direct {p0, v2, p3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_f9
    .catchall {:try_start_eb .. :try_end_f9} :catchall_144

    .line 2560
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 11069
    invoke-virtual {p0}, Lob/bkr;->d()V

    goto :goto_de

    .line 2513
    :cond_100
    :try_start_100
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v2

    goto :goto_a3

    .line 2550
    :cond_105
    iget v2, p0, Lob/bkr;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bkr;->c:I

    .line 11129
    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->o:Lob/bjw;

    invoke-virtual {v2, p0, p1, p2, v0}, Lob/bjw;->a(Lob/bkr;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2552
    invoke-direct {p0, v0, p3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V

    .line 2553
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11377
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_15d

    iget v0, p0, Lob/bkr;->b:I

    iget v2, p0, Lob/bkr;->f:I

    if-lt v0, v2, :cond_15d

    .line 11378
    invoke-direct {p0}, Lob/bkr;->f()V

    .line 11380
    iget-object v0, p0, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 11381
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    sget-object v3, Lob/bjk;->e:Lob/bjk;

    invoke-direct {p0, v0, v2, v3}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;ILob/bjk;)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 11382
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_144
    .catchall {:try_start_100 .. :try_end_144} :catchall_144

    .line 2560
    :catchall_144
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 13069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2561
    throw v0

    .line 11384
    :cond_14c
    const/4 v0, 0x1

    .line 2554
    :goto_14d
    if-eqz v0, :cond_15f

    .line 2555
    :try_start_14f
    iget v0, p0, Lob/bkr;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2557
    :goto_153
    iput v0, p0, Lob/bkr;->b:I
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_144

    .line 2560
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 12069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2561
    const/4 v0, 0x0

    goto :goto_de

    .line 11386
    :cond_15d
    const/4 v0, 0x0

    goto :goto_14d

    :cond_15f
    move v0, v1

    goto :goto_153

    :cond_161
    move v0, v1

    goto/16 :goto_4c

    :cond_164
    move v2, v3

    move-object v3, v5

    goto/16 :goto_5c
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 2171
    invoke-virtual {p0}, Lob/bkr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2173
    :try_start_6
    invoke-direct {p0}, Lob/bkr;->e()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 2175
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2178
    :cond_c
    return-void

    .line 2175
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lob/bjk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lob/bjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2359
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v1

    invoke-interface {v1}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2360
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2638
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 14062
    :try_start_4
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 2642
    iget-object v3, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2643
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2644
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    .line 2646
    :goto_18
    if-eqz v2, :cond_92

    .line 2647
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2648
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v6

    if-ne v6, p2, :cond_8d

    if-eqz v5, :cond_8d

    iget-object v6, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v6, p1, v5}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 2652
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v6

    .line 2653
    invoke-interface {v6}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2654
    if-nez v7, :cond_62

    .line 2655
    invoke-static {v6}, Lob/bkr;->a(Lob/ble;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 2656
    iget v6, p0, Lob/bkr;->b:I

    .line 2657
    iget v6, p0, Lob/bkr;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lob/bkr;->c:I

    .line 2658
    sget-object v6, Lob/bjk;->c:Lob/bjk;

    invoke-direct {p0, v5, v7, v6}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2659
    invoke-direct {p0, v0, v2}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2660
    iget v2, p0, Lob/bkr;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2661
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2662
    iput v2, p0, Lob/bkr;->b:I
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_9a

    .line 2683
    :cond_5a
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 14069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move v0, v1

    .line 2684
    :goto_61
    return v0

    .line 2667
    :cond_62
    :try_start_62
    iget-object v0, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lob/bcg;

    invoke-virtual {v0, p3, v7}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2668
    iget v0, p0, Lob/bkr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bkr;->c:I

    .line 2669
    sget-object v0, Lob/bjk;->b:Lob/bjk;

    invoke-direct {p0, p1, v7, v0}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2670
    invoke-direct {p0, v2, p4}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_9a

    .line 2683
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 15069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2684
    const/4 v0, 0x1

    goto :goto_61

    .line 2675
    :cond_82
    :try_start_82
    invoke-direct {p0, v2}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_9a

    .line 2683
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 16069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move v0, v1

    .line 2684
    goto :goto_61

    .line 2646
    :cond_8d
    :try_start_8d
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_9a

    move-result-object v2

    goto :goto_18

    .line 2683
    :cond_92
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 17069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move v0, v1

    .line 2684
    goto :goto_61

    .line 2683
    :catchall_9a
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 18069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2684
    throw v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 2328
    invoke-virtual {p0}, Lob/bkr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2330
    :try_start_6
    invoke-direct {p0}, Lob/bkr;->g()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 2332
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 2336
    :cond_c
    return-void

    .line 2332
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2454
    :try_start_1
    iget v1, p0, Lob/bkr;->b:I

    if-eqz v1, :cond_1e

    .line 2455
    invoke-direct {p0, p1, p2}, Lob/bkr;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    move-result-object v1

    .line 2456
    if-nez v1, :cond_f

    .line 2464
    invoke-virtual {p0}, Lob/bkr;->c()V

    :goto_e
    return v0

    .line 2459
    :cond_f
    :try_start_f
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v1

    invoke-interface {v1}, Lob/ble;->get()Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 2464
    :cond_1a
    invoke-virtual {p0}, Lob/bkr;->c()V

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lob/bkr;->c()V

    goto :goto_e

    :catchall_22
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->c()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 2776
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 27062
    :try_start_4
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 2780
    iget v0, p0, Lob/bkr;->b:I

    .line 2781
    iget-object v4, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2782
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2783
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 2785
    :goto_1a
    if-eqz v3, :cond_81

    .line 2786
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2787
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    if-ne v2, p2, :cond_7b

    if-eqz v6, :cond_7b

    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v2, p1, v6}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 2789
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v2

    .line 2790
    invoke-interface {v2}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2793
    iget-object v8, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->g:Lob/bcg;

    invoke-virtual {v8, p3, v7}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 2794
    sget-object v2, Lob/bjk;->a:Lob/bjk;

    .line 2801
    :goto_46
    iget v8, p0, Lob/bkr;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lob/bkr;->c:I

    .line 2802
    invoke-direct {p0, v6, v7, v2}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2803
    invoke-direct {p0, v0, v3}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2804
    iget v3, p0, Lob/bkr;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2805
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2806
    iput v3, p0, Lob/bkr;->b:I

    .line 2807
    sget-object v0, Lob/bjk;->a:Lob/bjk;
    :try_end_5e
    .catchall {:try_start_4 .. :try_end_5e} :catchall_88

    if-ne v2, v0, :cond_79

    const/4 v0, 0x1

    .line 2813
    :goto_61
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 28069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move v1, v0

    .line 2814
    :goto_68
    return v1

    .line 2795
    :cond_69
    :try_start_69
    invoke-static {v2}, Lob/bkr;->a(Lob/ble;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 2796
    sget-object v2, Lob/bjk;->c:Lob/bjk;
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_88

    goto :goto_46

    .line 2813
    :cond_72
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 27069
    invoke-virtual {p0}, Lob/bkr;->d()V

    goto :goto_68

    :cond_79
    move v0, v1

    .line 2807
    goto :goto_61

    .line 2785
    :cond_7b
    :try_start_7b
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_88

    move-result-object v2

    move-object v3, v2

    goto :goto_1a

    .line 2813
    :cond_81
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 29069
    invoke-virtual {p0}, Lob/bkr;->d()V

    goto :goto_68

    .line 2813
    :catchall_88
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 30069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2814
    throw v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2733
    invoke-virtual {p0}, Lob/bkr;->lock()V

    .line 23062
    :try_start_4
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 2737
    iget v0, p0, Lob/bkr;->b:I

    .line 2738
    iget-object v4, p0, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2739
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2740
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v3, v0

    .line 2742
    :goto_1a
    if-eqz v3, :cond_73

    .line 2743
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2744
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v2

    if-ne v2, p2, :cond_6d

    if-eqz v6, :cond_6d

    iget-object v2, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v2, p1, v6}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 2746
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v7

    .line 2747
    invoke-interface {v7}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2750
    if-eqz v2, :cond_5c

    .line 2751
    sget-object v1, Lob/bjk;->a:Lob/bjk;

    .line 2758
    :goto_3e
    iget v7, p0, Lob/bkr;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lob/bkr;->c:I

    .line 2759
    invoke-direct {p0, v6, v2, v1}, Lob/bkr;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V

    .line 2760
    invoke-direct {p0, v0, v3}, Lob/bkr;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 2761
    iget v1, p0, Lob/bkr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2762
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2763
    iput v1, p0, Lob/bkr;->b:I
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_7b

    .line 2770
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 24069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v2

    .line 2771
    :goto_5b
    return-object v0

    .line 2752
    :cond_5c
    :try_start_5c
    invoke-static {v7}, Lob/bkr;->a(Lob/ble;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 2753
    sget-object v1, Lob/bjk;->c:Lob/bjk;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_7b

    goto :goto_3e

    .line 2770
    :cond_65
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 23069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v1

    .line 2771
    goto :goto_5b

    .line 2742
    :cond_6d
    :try_start_6d
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7b

    move-result-object v2

    move-object v3, v2

    goto :goto_1a

    .line 2770
    :cond_73
    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 25069
    invoke-virtual {p0}, Lob/bkr;->d()V

    move-object v0, v1

    .line 2771
    goto :goto_5b

    .line 2770
    :catchall_7b
    move-exception v0

    invoke-virtual {p0}, Lob/bkr;->unlock()V

    .line 26069
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 2771
    throw v0
.end method

.method final c()V
    .registers 2

    .prologue
    .line 3049
    iget-object v0, p0, Lob/bkr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_10

    .line 37073
    invoke-direct {p0}, Lob/bkr;->h()V

    .line 37074
    invoke-virtual {p0}, Lob/bkr;->d()V

    .line 3052
    :cond_10
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 3091
    invoke-virtual {p0}, Lob/bkr;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3092
    iget-object v1, p0, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 37949
    :cond_8
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bjr;

    if-nez v0, :cond_8

    .line 3094
    :cond_12
    return-void
.end method
