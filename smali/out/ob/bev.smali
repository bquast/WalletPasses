.class public final Lob/bev;
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
.field public final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field c:J

.field public d:I

.field e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lob/bdg;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLob/bdg;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;IJ",
            "Lob/bdg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2090
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/bev;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2091
    iput-object p1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 2092
    iput-wide p3, p0, Lob/bev;->g:J

    .line 2093
    invoke-static {p5}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdg;

    iput-object v0, p0, Lob/bev;->n:Lob/bdg;

    .line 2094
    invoke-static {p2}, Lob/bev;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 4120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lob/bev;->e:I

    .line 4121
    iget-object v2, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v2

    if-nez v2, :cond_3c

    iget v2, p0, Lob/bev;->e:I

    int-to-long v2, v2

    iget-wide v4, p0, Lob/bev;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3c

    .line 4123
    iget v2, p0, Lob/bev;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bev;->e:I

    .line 4125
    :cond_3c
    iput-object v0, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2096
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_49
    iput-object v0, p0, Lob/bev;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2099
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_56
    iput-object v1, p0, Lob/bev;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2102
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_63
    iput-object v0, p0, Lob/bev;->j:Ljava/util/Queue;

    .line 4341
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    .line 2106
    if-eqz v0, :cond_87

    new-instance v0, Lob/bfq;

    invoke-direct {v0}, Lob/bfq;-><init>()V

    :goto_70
    iput-object v0, p0, Lob/bev;->l:Ljava/util/Queue;

    .line 2110
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Lob/bdx;

    invoke-direct {v0}, Lob/bdx;-><init>()V

    :goto_7d
    iput-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    .line 2113
    return-void

    :cond_80
    move-object v0, v1

    .line 2096
    goto :goto_49

    .line 2102
    :cond_82
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_63

    .line 2106
    :cond_87
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_70

    .line 2110
    :cond_8c
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_7d
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2139
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2153
    :cond_7
    :goto_7
    return-object v0

    .line 2144
    :cond_8
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    .line 2145
    invoke-interface {v1}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2146
    if-nez v2, :cond_18

    invoke-interface {v1}, Lob/bfi;->d()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2151
    :cond_18
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lob/bea;

    invoke-virtual {v0, p0, p1, p2}, Lob/bea;->a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2152
    iget-object v3, p0, Lob/bev;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lob/bfi;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lob/bfi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V

    goto :goto_7
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;",
            "Lob/bfi",
            "<TK;TV;>;",
            "Lob/bga;",
            ")",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3251
    invoke-direct {p0, p3, p4, p5}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 3252
    iget-object v0, p0, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3253
    iget-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3255
    invoke-interface {p4}, Lob/bfi;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3256
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lob/bfi;->a(Ljava/lang/Object;)V

    .line 3259
    :goto_17
    return-object p1

    :cond_18
    invoke-direct {p0, p1, p2}, Lob/bev;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    goto :goto_17
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2721
    invoke-direct {p0, p1, p2}, Lob/bev;->e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 2722
    if-nez v1, :cond_8

    .line 2728
    :goto_7
    return-object v0

    .line 2724
    :cond_8
    iget-object v2, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2725
    invoke-direct {p0, p3, p4}, Lob/bev;->a(J)V

    goto :goto_7

    :cond_14
    move-object v0, v1

    .line 2728
    goto :goto_7
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2130
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lob/bea;

    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lob/bea;->a(Lob/bev;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLob/bdo;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;J",
            "Lob/bdo",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2365
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v0

    invoke-interface {v0}, Lob/bfi;->c()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2367
    invoke-direct {p0, p2, p3, p7}, Lob/bev;->c(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;

    move-result-object v0

    .line 2368
    if-eqz v0, :cond_27

    move-object p4, v0

    .line 2372
    :cond_27
    return-object p4
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;",
            "Lob/bfi",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2295
    invoke-interface {p3}, Lob/bfi;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2296
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2299
    :cond_e
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v1

    :goto_15
    const-string v3, "Recursive load of: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2302
    :try_start_1e
    invoke-interface {p3}, Lob/bfi;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2303
    if-nez v0, :cond_5a

    .line 2304
    new-instance v0, Lob/bdp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bdp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_51
    .catchall {:try_start_1e .. :try_end_51} :catchall_51

    .line 2311
    :catchall_51
    move-exception v0

    iget-object v1, p0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v1}, Lob/bdg;->b()V

    throw v0

    :cond_58
    move v0, v2

    .line 2299
    goto :goto_15

    .line 2307
    :cond_5a
    :try_start_5a
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v1}, Lob/bdc;->a()J

    move-result-wide v2

    .line 2308
    invoke-direct {p0, p1, v2, v3}, Lob/bev;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_51

    .line 2311
    iget-object v1, p0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v1}, Lob/bdg;->b()V

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(J)V
    .registers 4

    .prologue
    .line 2608
    invoke-virtual {p0}, Lob/bev;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2610
    :try_start_6
    invoke-direct {p0, p1, p2}, Lob/bev;->b(J)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 2612
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 2616
    :cond_c
    return-void

    .line 2612
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3284
    sget-object v0, Lob/bga;->c:Lob/bga;

    invoke-virtual {p0, p1, v0}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lob/bga;)V

    .line 3285
    iget-object v0, p0, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3286
    iget-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3287
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2161
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v0

    .line 2162
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->k:Lob/bgl;

    .line 2163
    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 2165
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->i:Lob/bey;

    invoke-virtual {v1, p0, p1, p2}, Lob/bey;->a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;)Lob/bfi;

    move-result-object v1

    .line 2167
    invoke-interface {p1, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V

    .line 4569
    invoke-direct {p0}, Lob/bev;->e()V

    .line 4570
    iget-wide v2, p0, Lob/bev;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/bev;->c:J

    .line 4572
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 5349
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    .line 4572
    if-eqz v1, :cond_2e

    .line 4573
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(J)V

    .line 4575
    :cond_2e
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4576
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b(J)V

    .line 4578
    :cond_39
    iget-object v1, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4579
    iget-object v1, p0, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2169
    invoke-interface {v0, p2}, Lob/bfi;->a(Ljava/lang/Object;)V

    .line 2170
    return-void
.end method

.method private a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lob/bfi",
            "<TK;TV;>;",
            "Lob/bga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2645
    iget-wide v0, p0, Lob/bev;->c:J

    invoke-interface {p2}, Lob/bfi;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lob/bev;->c:J

    .line 2646
    invoke-virtual {p3}, Lob/bga;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2647
    iget-object v0, p0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v0}, Lob/bdg;->c()V

    .line 2649
    :cond_15
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_2d

    .line 2650
    invoke-interface {p2}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2651
    new-instance v1, Lob/bgh;

    invoke-direct {v1, p1, v0, p3}, Lob/bgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lob/bga;)V

    .line 2652
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2654
    :cond_2d
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3293
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3295
    :try_start_3
    iget v0, p0, Lob/bev;->b:I

    .line 3296
    iget-object v6, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3297
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3298
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3300
    :goto_16
    if-eqz v2, :cond_45

    .line 3301
    if-ne v2, p1, :cond_40

    .line 3302
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 3303
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    sget-object v5, Lob/bga;->c:Lob/bga;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3305
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3306
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3307
    iput v1, p0, Lob/bev;->b:I
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_4d

    .line 3314
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 42436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3315
    const/4 v0, 0x1

    :goto_3f
    return v0

    .line 3300
    :cond_40
    :try_start_40
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4d

    move-result-object v2

    goto :goto_16

    .line 3314
    :cond_45
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 43436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3315
    const/4 v0, 0x0

    goto :goto_3f

    .line 3314
    :catchall_4d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 44436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3315
    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILob/bga;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I",
            "Lob/bga;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3391
    iget v0, p0, Lob/bev;->b:I

    .line 3392
    iget-object v6, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3393
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3394
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3396
    :goto_13
    if-eqz v2, :cond_3b

    .line 3397
    if-ne v2, p1, :cond_36

    .line 3398
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 3399
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3401
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3402
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3403
    iput v1, p0, Lob/bev;->b:I

    .line 3404
    const/4 v0, 0x1

    .line 3408
    :goto_35
    return v0

    .line 3396
    :cond_36
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_13

    .line 3408
    :cond_3b
    const/4 v0, 0x0

    goto :goto_35
.end method

.method private a(Ljava/lang/Object;ILob/bep;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bep",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3358
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3360
    :try_start_4
    iget-object v3, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3361
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3362
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 3364
    :goto_15
    if-eqz v2, :cond_63

    .line 3365
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3366
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v6

    if-ne v6, p2, :cond_5e

    if-eqz v5, :cond_5e

    iget-object v6, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v6, p1, v5}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 3368
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v5

    .line 3369
    if-ne v5, p3, :cond_56

    .line 3370
    invoke-virtual {p3}, Lob/bep;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 48566
    iget-object v0, p3, Lob/bep;->a:Lob/bfi;

    .line 3371
    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_4e

    .line 3384
    :goto_3e
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 49436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3385
    const/4 v0, 0x1

    :goto_45
    return v0

    .line 3373
    :cond_46
    :try_start_46
    invoke-direct {p0, v0, v2}, Lob/bev;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3374
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_4e

    goto :goto_3e

    .line 3384
    :catchall_4e
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 50440
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3385
    throw v0

    .line 3384
    :cond_56
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 50436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v1

    .line 3385
    goto :goto_45

    .line 3364
    :cond_5e
    :try_start_5e
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_4e

    move-result-object v2

    goto :goto_15

    .line 3384
    :cond_63
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 50438
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v1

    .line 3385
    goto :goto_45
.end method

.method private a(Ljava/lang/Object;ILob/bep;Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bep",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3113
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3115
    :try_start_4
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v4

    .line 34429
    invoke-direct {p0, v4, v5}, Lob/bev;->c(J)V

    .line 3118
    iget v0, p0, Lob/bev;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3119
    iget v0, p0, Lob/bev;->e:I

    if-le v2, v0, :cond_1e

    .line 3120
    invoke-direct {p0}, Lob/bev;->g()V

    .line 3121
    iget v0, p0, Lob/bev;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 3124
    :cond_1e
    iget-object v6, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3125
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    .line 3126
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v3, v0

    .line 3128
    :goto_2f
    if-eqz v3, :cond_96

    .line 3129
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v8

    .line 3130
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v9

    if-ne v9, p2, :cond_91

    if-eqz v8, :cond_91

    iget-object v9, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v9, v9, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v9, p1, v8}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_91

    .line 3132
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v0

    .line 3133
    invoke-interface {v0}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3136
    if-eq p3, v0, :cond_57

    if-nez v6, :cond_7f

    sget-object v7, Lcom/google/common/cache/LocalCache;->u:Lob/bfi;

    if-eq v0, v7, :cond_7f

    .line 3138
    :cond_57
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 3139
    invoke-virtual {p3}, Lob/bep;->d()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 3140
    if-nez v6, :cond_7c

    sget-object v0, Lob/bga;->c:Lob/bga;

    .line 3142
    :goto_67
    invoke-direct {p0, p1, p3, v0}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 3143
    add-int/lit8 v0, v2, -0x1

    .line 3145
    :goto_6c
    invoke-direct {p0, v3, p4, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 3146
    iput v0, p0, Lob/bev;->b:I

    .line 3147
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_74
    .catchall {:try_start_4 .. :try_end_74} :catchall_b3

    .line 3166
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 34436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v1

    .line 3167
    :goto_7b
    return v0

    .line 3140
    :cond_7c
    :try_start_7c
    sget-object v0, Lob/bga;->b:Lob/bga;

    goto :goto_67

    .line 3152
    :cond_7f
    new-instance v0, Lob/bfp;

    invoke-direct {v0, p4}, Lob/bfp;-><init>(Ljava/lang/Object;)V

    .line 3153
    sget-object v1, Lob/bga;->b:Lob/bga;

    invoke-direct {p0, p1, v0, v1}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_b3

    .line 3166
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 35436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3167
    const/4 v0, 0x0

    goto :goto_7b

    .line 3128
    :cond_91
    :try_start_91
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    goto :goto_2f

    .line 3158
    :cond_96
    iget v3, p0, Lob/bev;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lob/bev;->d:I

    .line 3159
    invoke-direct {p0, p1, p2, v0}, Lob/bev;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3160
    invoke-direct {p0, v0, p4, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 3161
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3162
    iput v2, p0, Lob/bev;->b:I

    .line 3163
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_ab
    .catchall {:try_start_91 .. :try_end_ab} :catchall_b3

    .line 3166
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 36436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v1

    .line 3167
    goto :goto_7b

    .line 3166
    :catchall_b3
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 37436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3167
    throw v0

    :cond_bb
    move v0, v2

    goto :goto_6c
.end method

.method private a(Ljava/lang/Object;ILob/bfi;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bfi",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3323
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3325
    :try_start_4
    iget v1, p0, Lob/bev;->b:I

    .line 3326
    iget-object v6, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3327
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 3328
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3330
    :goto_17
    if-eqz v2, :cond_6c

    .line 3331
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3332
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v4

    if-ne v4, p2, :cond_67

    if-eqz v3, :cond_67

    iget-object v4, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v4, p1, v3}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 3334
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 3335
    if-ne v4, p3, :cond_5a

    .line 3336
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 3337
    sget-object v5, Lob/bga;->c:Lob/bga;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3339
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3340
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3341
    iput v1, p0, Lob/bev;->b:I
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_79

    .line 3350
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lob/bev;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_58

    .line 45436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3352
    :cond_58
    const/4 v0, 0x1

    :cond_59
    :goto_59
    return v0

    .line 3350
    :cond_5a
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lob/bev;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_59

    .line 46436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_59

    .line 3330
    :cond_67
    :try_start_67
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_79

    move-result-object v2

    goto :goto_17

    .line 3350
    :cond_6c
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lob/bev;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_59

    .line 47436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_59

    .line 3350
    :catchall_79
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 3351
    invoke-virtual {p0}, Lob/bev;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_86

    .line 48436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3352
    :cond_86
    throw v0
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3267
    iget v2, p0, Lob/bev;->b:I

    .line 3268
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3269
    :goto_6
    if-eq p1, p2, :cond_1f

    .line 3270
    invoke-direct {p0, p1, v1}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3271
    if-eqz v0, :cond_16

    move v1, v2

    .line 3269
    :goto_f
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_6

    .line 3274
    :cond_16
    invoke-direct {p0, p1}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3275
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_f

    .line 3278
    :cond_1f
    iput v2, p0, Lob/bev;->b:I

    .line 3279
    return-object v1
.end method

.method private b(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bdo",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2214
    const/4 v7, 0x0

    .line 2215
    const/4 v5, 0x0

    .line 2216
    const/4 v8, 0x1

    .line 2218
    invoke-virtual/range {p0 .. p0}, Lob/bev;->lock()V

    .line 2221
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v4}, Lob/bdc;->a()J

    move-result-wide v10

    .line 5429
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lob/bev;->c(J)V

    .line 2224
    move-object/from16 v0, p0

    iget v4, v0, Lob/bev;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2225
    move-object/from16 v0, p0

    iget-object v13, v0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2226
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2227
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v6, v4

    .line 2229
    :goto_2e
    if-eqz v6, :cond_114

    .line 2230
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v15

    .line 2231
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_ee

    if-eqz v15, :cond_ee

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v9, v9, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ee

    .line 2233
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v9

    .line 2234
    invoke-interface {v9}, Lob/bfi;->c()Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 2235
    const/4 v7, 0x0

    move-object v8, v9

    .line 2260
    :goto_58
    if-eqz v7, :cond_110

    .line 2261
    new-instance v5, Lob/bep;

    invoke-direct {v5}, Lob/bep;-><init>()V

    .line 2263
    if-nez v6, :cond_f4

    .line 2264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lob/bev;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v4

    .line 2265
    invoke-interface {v4, v5}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V

    .line 2266
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6 .. :try_end_71} :catchall_d2

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2272
    :goto_76
    invoke-virtual/range {p0 .. p0}, Lob/bev;->unlock()V

    .line 6436
    invoke-virtual/range {p0 .. p0}, Lob/bev;->b()V

    .line 2276
    if-eqz v7, :cond_107

    .line 2281
    :try_start_7e
    monitor-enter v5
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_fe

    .line 8319
    :try_start_7f
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lob/bep;->a(Ljava/lang/Object;Lob/bdo;)Lob/bpx;

    move-result-object v6

    .line 8320
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lob/bev;->a(Ljava/lang/Object;ILob/bep;Lob/bpx;)Ljava/lang/Object;

    move-result-object v4

    .line 2282
    monitor-exit v5
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_fb

    .line 2285
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v5}, Lob/bdg;->b()V

    .line 2289
    :goto_99
    return-object v4

    .line 2237
    :cond_9a
    :try_start_9a
    invoke-interface {v9}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2238
    if-nez v7, :cond_bc

    .line 2239
    sget-object v7, Lob/bga;->c:Lob/bga;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 2252
    :goto_a7
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2253
    move-object/from16 v0, p0

    iget-object v7, v0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2254
    move-object/from16 v0, p0

    iput v12, v0, Lob/bev;->b:I

    move v7, v8

    move-object v8, v9

    .line 2256
    goto :goto_58

    .line 2240
    :cond_bc
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v16

    if-eqz v16, :cond_da

    .line 2243
    sget-object v7, Lob/bga;->d:Lob/bga;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V
    :try_end_d1
    .catchall {:try_start_9a .. :try_end_d1} :catchall_d2

    goto :goto_a7

    .line 2272
    :catchall_d2
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lob/bev;->unlock()V

    .line 7436
    invoke-virtual/range {p0 .. p0}, Lob/bev;->b()V

    .line 2273
    throw v4

    .line 2245
    :cond_da
    :try_start_da
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lob/bev;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2246
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v4}, Lob/bdg;->a()V
    :try_end_e6
    .catchall {:try_start_da .. :try_end_e6} :catchall_d2

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lob/bev;->unlock()V

    .line 5436
    invoke-virtual/range {p0 .. p0}, Lob/bev;->b()V

    move-object v4, v7

    .line 2273
    goto :goto_99

    .line 2229
    :cond_ee
    :try_start_ee
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v6

    goto/16 :goto_2e

    .line 2268
    :cond_f4
    invoke-interface {v6, v5}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V
    :try_end_f7
    .catchall {:try_start_ee .. :try_end_f7} :catchall_d2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_76

    .line 2283
    :catchall_fb
    move-exception v4

    :try_start_fc
    monitor-exit v5
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    :try_start_fd
    throw v4
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 2285
    :catchall_fe
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v5}, Lob/bdg;->b()V

    throw v4

    .line 2289
    :cond_107
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1, v8}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_99

    :cond_110
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_76

    :cond_114
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_58
.end method

.method private b(J)V
    .registers 6

    .prologue
    .line 2620
    invoke-direct {p0}, Lob/bev;->e()V

    .line 2623
    :cond_3
    iget-object v0, p0, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2624
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    sget-object v2, Lob/bga;->d:Lob/bga;

    invoke-direct {p0, v0, v1, v2}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILob/bga;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2625
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2628
    :cond_27
    iget-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_4b

    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2629
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    sget-object v2, Lob/bga;->d:Lob/bga;

    invoke-direct {p0, v0, v1, v2}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILob/bga;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2630
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2633
    :cond_4b
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2541
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 14349
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 2541
    if-eqz v0, :cond_b

    .line 2542
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(J)V

    .line 2544
    :cond_b
    iget-object v0, p0, Lob/bev;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2545
    return-void
.end method

.method private c(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bdo",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2383
    invoke-direct {p0, p1, p2}, Lob/bev;->d(Ljava/lang/Object;I)Lob/bep;

    move-result-object v4

    .line 2385
    if-nez v4, :cond_9

    move-object v0, v6

    .line 2397
    :goto_8
    return-object v0

    .line 8325
    :cond_9
    invoke-virtual {v4, p1, p3}, Lob/bep;->a(Ljava/lang/Object;Lob/bdo;)Lob/bpx;

    move-result-object v5

    .line 8326
    new-instance v0, Lob/bew;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lob/bew;-><init>(Lob/bev;Ljava/lang/Object;ILob/bep;Lob/bpx;)V

    .line 8450
    sget-object v1, Lob/bpz;->a:Lob/bpz;

    .line 8326
    invoke-interface {v5, v0, v1}, Lob/bpx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2390
    invoke-interface {v5}, Lob/bpx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2392
    :try_start_20
    invoke-static {v5}, Lob/bqc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_8

    :catch_25
    move-exception v0

    :cond_26
    move-object v0, v6

    .line 2397
    goto :goto_8
.end method

.method private c()V
    .registers 2

    .prologue
    .line 2460
    invoke-virtual {p0}, Lob/bev;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2462
    :try_start_6
    invoke-direct {p0}, Lob/bev;->d()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 2464
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 2467
    :cond_c
    return-void

    .line 2464
    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    throw v0
.end method

.method private c(J)V
    .registers 6

    .prologue
    .line 3446
    invoke-virtual {p0}, Lob/bev;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3448
    :try_start_6
    invoke-direct {p0}, Lob/bev;->d()V

    .line 3449
    invoke-direct {p0, p1, p2}, Lob/bev;->b(J)V

    .line 3450
    iget-object v0, p0, Lob/bev;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 3452
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 3455
    :cond_15
    return-void

    .line 3452
    :catchall_16
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    throw v0
.end method

.method private c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2556
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 15349
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 2556
    if-eqz v0, :cond_b

    .line 2557
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(J)V

    .line 2559
    :cond_b
    iget-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2560
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lob/bep;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)",
            "Lob/bep",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2408
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 2410
    :try_start_3
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v2

    .line 9429
    invoke-direct {p0, v2, v3}, Lob/bev;->c(J)V

    .line 2413
    iget-object v4, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2414
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2415
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2418
    :goto_1f
    if-eqz v1, :cond_70

    .line 2419
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2420
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v7

    if-ne v7, p2, :cond_6b

    if-eqz v6, :cond_6b

    iget-object v7, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v7, p1, v6}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 2424
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 2425
    invoke-interface {v4}, Lob/bfi;->c()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->h()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->n:J
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_8d

    cmp-long v0, v2, v6

    if-gez v0, :cond_56

    .line 2449
    :cond_4e
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 9436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 2450
    const/4 v0, 0x0

    :goto_55
    return-object v0

    .line 2434
    :cond_56
    :try_start_56
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 2435
    new-instance v0, Lob/bep;

    invoke-direct {v0, v4}, Lob/bep;-><init>(Lob/bfi;)V

    .line 2437
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_8d

    .line 2449
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 10436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_55

    .line 2418
    :cond_6b
    :try_start_6b
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_1f

    .line 2442
    :cond_70
    iget v1, p0, Lob/bev;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bev;->d:I

    .line 2443
    new-instance v1, Lob/bep;

    invoke-direct {v1}, Lob/bep;-><init>()V

    .line 2444
    invoke-direct {p0, p1, p2, v0}, Lob/bev;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2445
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lob/bfi;)V

    .line 2446
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_6b .. :try_end_85} :catchall_8d

    .line 2449
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 11436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v1

    .line 2450
    goto :goto_55

    .line 2449
    :catchall_8d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 12436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 2450
    throw v0
.end method

.method private d()V
    .registers 7

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2475
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    move v1, v2

    .line 12487
    :goto_c
    iget-object v0, p0, Lob/bev;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 12489
    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 12490
    iget-object v3, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 12850
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v4

    .line 12851
    invoke-virtual {v3, v4}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v3

    invoke-direct {v3, v0, v4}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z

    .line 12491
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_53

    .line 2478
    :cond_27
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 13501
    :cond_2f
    iget-object v0, p0, Lob/bev;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 13503
    check-cast v0, Lob/bfi;

    .line 13504
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 13844
    invoke-interface {v0}, Lob/bfi;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 13845
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v4

    .line 13846
    invoke-virtual {v1, v4}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v4, v0}, Lob/bev;->a(Ljava/lang/Object;ILob/bfi;)Z

    .line 13505
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_2f

    .line 2481
    :cond_52
    return-void

    :cond_53
    move v1, v0

    goto :goto_c
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2700
    .line 15692
    iget-object v0, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15693
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2700
    :goto_f
    if-eqz v0, :cond_30

    .line 2701
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    if-ne v1, p2, :cond_20

    .line 2705
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2706
    if-nez v1, :cond_25

    .line 2707
    invoke-direct {p0}, Lob/bev;->c()V

    .line 2700
    :cond_20
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_f

    .line 2711
    :cond_25
    iget-object v2, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v2, p1, v1}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2716
    :goto_2f
    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method private e()V
    .registers 3

    .prologue
    .line 2591
    :cond_0
    :goto_0
    iget-object v0, p0, Lob/bev;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_18

    .line 2596
    iget-object v1, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2597
    iget-object v1, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2600
    :cond_18
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 2662
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2673
    :cond_8
    return-void

    .line 2666
    :cond_9
    invoke-direct {p0}, Lob/bev;->e()V

    .line 2667
    :cond_c
    iget-wide v0, p0, Lob/bev;->c:J

    iget-wide v2, p0, Lob/bev;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 15678
    iget-object v0, p0, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 15679
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v2

    invoke-interface {v2}, Lob/bfi;->a()I

    move-result v2

    .line 15680
    if-lez v2, :cond_1a

    .line 2669
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    sget-object v2, Lob/bga;->e:Lob/bga;

    invoke-direct {p0, v0, v1, v2}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILob/bga;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2670
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15684
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private g()V
    .registers 12

    .prologue
    .line 2900
    iget-object v7, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2901
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2902
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_b

    .line 2965
    :goto_a
    return-void

    .line 2916
    :cond_b
    iget v5, p0, Lob/bev;->b:I

    .line 2917
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lob/bev;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2918
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/bev;->e:I

    .line 2919
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2920
    const/4 v0, 0x0

    move v6, v0

    :goto_25
    if-ge v6, v8, :cond_80

    .line 2923
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2925
    if-eqz v0, :cond_88

    .line 2926
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 2927
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2930
    if-nez v3, :cond_44

    .line 2931
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2920
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_25

    :cond_44
    move-object v4, v0

    .line 2938
    :goto_45
    if-eqz v3, :cond_56

    .line 2939
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2940
    if-eq v1, v2, :cond_85

    move-object v2, v3

    .line 2938
    :goto_4f
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_45

    .line 2946
    :cond_56
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2949
    :goto_5b
    if-eq v2, v4, :cond_3f

    .line 2950
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 2951
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2952
    invoke-direct {p0, v2, v0}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2953
    if-eqz v0, :cond_7a

    .line 2954
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2949
    :goto_73
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5b

    .line 2956
    :cond_7a
    invoke-direct {p0, v2}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2957
    add-int/lit8 v0, v1, -0x1

    goto :goto_73

    .line 2963
    :cond_80
    iput-object v9, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2964
    iput v5, p0, Lob/bev;->b:I

    goto :goto_a

    :cond_85
    move v1, v2

    move-object v2, v4

    goto :goto_4f

    :cond_88
    move v1, v5

    goto :goto_3f
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2736
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 2737
    invoke-direct {p0}, Lob/bev;->c()V

    .line 2750
    :goto_a
    return-object v0

    .line 2740
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    invoke-interface {v1}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2741
    if-nez v1, :cond_19

    .line 2742
    invoke-direct {p0}, Lob/bev;->c()V

    goto :goto_a

    .line 2746
    :cond_19
    iget-object v2, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2747
    invoke-direct {p0, p2, p3}, Lob/bev;->a(J)V

    goto :goto_a

    :cond_25
    move-object v0, v1

    .line 2750
    goto :goto_a
.end method

.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2756
    :try_start_1
    iget v1, p0, Lob/bev;->b:I

    if-eqz v1, :cond_39

    .line 2757
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v1}, Lob/bdc;->a()J

    move-result-wide v6

    .line 2758
    invoke-direct {p0, p1, p2, v6, v7}, Lob/bev;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_3d

    move-result-object v2

    .line 2759
    if-nez v2, :cond_17

    .line 2772
    invoke-virtual {p0}, Lob/bev;->a()V

    :goto_16
    return-object v0

    .line 2763
    :cond_17
    :try_start_17
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    invoke-interface {v1}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2764
    if-eqz v5, :cond_36

    .line 2765
    invoke-direct {p0, v2, v6, v7}, Lob/bev;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2766
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->t:Lob/bdo;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLob/bdo;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_3d

    move-result-object v0

    .line 2772
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_16

    .line 2768
    :cond_36
    :try_start_36
    invoke-direct {p0}, Lob/bev;->c()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    .line 2772
    :cond_39
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_16

    :catchall_3d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3021
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3023
    :try_start_4
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v8

    .line 26429
    invoke-direct {p0, v8, v9}, Lob/bev;->c(J)V

    .line 3026
    iget-object v7, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3027
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3028
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3030
    :goto_20
    if-eqz v2, :cond_85

    .line 3031
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3032
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v0

    if-ne v0, p2, :cond_80

    if-eqz v3, :cond_80

    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v0, p1, v3}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3034
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 3035
    invoke-interface {v4}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3036
    if-nez v0, :cond_68

    .line 3037
    invoke-interface {v4}, Lob/bfi;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 3039
    iget v0, p0, Lob/bev;->b:I

    .line 3040
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 3041
    sget-object v5, Lob/bga;->c:Lob/bga;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3043
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3044
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3045
    iput v1, p0, Lob/bev;->b:I
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_8d

    .line 3060
    :cond_60
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 26436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v6

    .line 3061
    :goto_67
    return-object v0

    .line 3050
    :cond_68
    :try_start_68
    iget v1, p0, Lob/bev;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bev;->d:I

    .line 3051
    sget-object v1, Lob/bga;->b:Lob/bga;

    invoke-direct {p0, p1, v4, v1}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 3052
    invoke-direct {p0, v2, p3, v8, v9}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 3053
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_8d

    .line 3060
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 27436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_67

    .line 3030
    :cond_80
    :try_start_80
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_8d

    move-result-object v2

    goto :goto_20

    .line 3060
    :cond_85
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 28436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v6

    .line 3061
    goto :goto_67

    .line 3060
    :catchall_8d
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 29436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3061
    throw v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2825
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 2827
    :try_start_4
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v4

    .line 16429
    invoke-direct {p0, v4, v5}, Lob/bev;->c(J)V

    .line 2830
    iget v0, p0, Lob/bev;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2831
    iget v2, p0, Lob/bev;->e:I

    if-le v0, v2, :cond_1c

    .line 2832
    invoke-direct {p0}, Lob/bev;->g()V

    .line 2833
    iget v0, p0, Lob/bev;->b:I

    .line 2836
    :cond_1c
    iget-object v3, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2837
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 2838
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 2841
    :goto_2d
    if-eqz v2, :cond_a3

    .line 2842
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v7

    .line 2843
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v8

    if-ne v8, p2, :cond_9e

    if-eqz v7, :cond_9e

    iget-object v8, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v8, p1, v7}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 2847
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v3

    .line 2848
    invoke-interface {v3}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2850
    if-nez v0, :cond_7a

    .line 2851
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 2852
    invoke-interface {v3}, Lob/bfi;->d()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2853
    sget-object v0, Lob/bga;->c:Lob/bga;

    invoke-direct {p0, p1, v3, v0}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 2854
    invoke-direct {p0, v2, p3, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 2855
    iget v0, p0, Lob/bev;->b:I

    .line 2860
    :goto_65
    iput v0, p0, Lob/bev;->b:I

    .line 2861
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_6a
    .catchall {:try_start_4 .. :try_end_6a} :catchall_c4

    .line 2890
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 16436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v1

    .line 2891
    :goto_71
    return-object v0

    .line 2857
    :cond_72
    :try_start_72
    invoke-direct {p0, v2, p3, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 2858
    iget v0, p0, Lob/bev;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 2863
    :cond_7a
    if-eqz p4, :cond_86

    .line 2867
    invoke-direct {p0, v2, v4, v5}, Lob/bev;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_c4

    .line 2890
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 17436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_71

    .line 2871
    :cond_86
    :try_start_86
    iget v1, p0, Lob/bev;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/bev;->d:I

    .line 2872
    sget-object v1, Lob/bga;->b:Lob/bga;

    invoke-direct {p0, p1, v3, v1}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 2873
    invoke-direct {p0, v2, p3, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 2874
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_c4

    .line 2890
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 18436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_71

    .line 2841
    :cond_9e
    :try_start_9e
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_2d

    .line 2881
    :cond_a3
    iget v2, p0, Lob/bev;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bev;->d:I

    .line 2882
    invoke-direct {p0, p1, p2, v0}, Lob/bev;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2883
    invoke-direct {p0, v0, p3, v4, v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 2884
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2885
    iget v0, p0, Lob/bev;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2886
    iput v0, p0, Lob/bev;->b:I

    .line 2887
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_bc
    .catchall {:try_start_9e .. :try_end_bc} :catchall_c4

    .line 2890
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 19436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v1

    .line 2891
    goto :goto_71

    .line 2890
    :catchall_c4
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 20436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 2891
    throw v0
.end method

.method final a(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bdo",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2175
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    :try_start_6
    iget v0, p0, Lob/bev;->b:I

    if-eqz v0, :cond_44

    .line 2180
    invoke-direct {p0, p1, p2}, Lob/bev;->e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    .line 2181
    if-eqz v2, :cond_44

    .line 2182
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v6

    .line 2183
    invoke-virtual {p0, v2, v6, v7}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    .line 2184
    if-eqz v5, :cond_32

    .line 2185
    invoke-direct {p0, v2, v6, v7}, Lob/bev;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2186
    iget-object v0, p0, Lob/bev;->n:Lob/bdg;

    invoke-interface {v0}, Lob/bdg;->a()V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2187
    invoke-direct/range {v1 .. v8}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLob/bdo;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_2d} :catch_4c
    .catchall {:try_start_6 .. :try_end_2d} :catchall_5e

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lob/bev;->a()V

    :goto_31
    return-object v0

    .line 2189
    :cond_32
    :try_start_32
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v0

    .line 2190
    invoke-interface {v0}, Lob/bfi;->c()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2191
    invoke-direct {p0, v2, p1, v0}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_3f} :catch_4c
    .catchall {:try_start_32 .. :try_end_3f} :catchall_5e

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_31

    .line 2197
    :cond_44
    :try_start_44
    invoke-direct {p0, p1, p2, p3}, Lob/bev;->b(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_44 .. :try_end_47} :catch_4c
    .catchall {:try_start_44 .. :try_end_47} :catchall_5e

    move-result-object v0

    .line 2207
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_31

    .line 2198
    :catch_4c
    move-exception v0

    move-object v1, v0

    .line 2199
    :try_start_4e
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2200
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_63

    .line 2201
    new-instance v1, Lob/bpl;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lob/bpl;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_5e

    .line 2207
    :catchall_5e
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->a()V

    throw v0

    .line 2202
    :cond_63
    :try_start_63
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_6d

    .line 2203
    new-instance v1, Lob/bqb;

    invoke-direct {v1, v0}, Lob/bqb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2205
    :cond_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_5e
.end method

.method final a(Ljava/lang/Object;ILob/bep;Lob/bpx;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lob/bep",
            "<TK;TV;>;",
            "Lob/bpx",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2346
    const/4 v1, 0x0

    .line 2348
    :try_start_1
    invoke-static {p4}, Lob/bqc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2349
    if-nez v1, :cond_44

    .line 2350
    new-instance v0, Lob/bdp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CacheLoader returned null for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/bdp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_34

    .line 2356
    :catchall_34
    move-exception v0

    if-nez v1, :cond_43

    .line 2357
    iget-object v1, p0, Lob/bev;->n:Lob/bdg;

    invoke-virtual {p3}, Lob/bep;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lob/bdg;->b(J)V

    .line 2358
    invoke-direct {p0, p1, p2, p3}, Lob/bev;->a(Ljava/lang/Object;ILob/bep;)Z

    :cond_43
    throw v0

    .line 2352
    :cond_44
    :try_start_44
    iget-object v0, p0, Lob/bev;->n:Lob/bdg;

    invoke-virtual {p3}, Lob/bep;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lob/bdg;->a(J)V

    .line 2353
    invoke-direct {p0, p1, p2, p3, v1}, Lob/bev;->a(Ljava/lang/Object;ILob/bep;Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_34

    .line 2356
    if-nez v1, :cond_5e

    .line 2357
    iget-object v0, p0, Lob/bev;->n:Lob/bdg;

    invoke-virtual {p3}, Lob/bep;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lob/bdg;->b(J)V

    .line 2358
    invoke-direct {p0, p1, p2, p3}, Lob/bev;->a(Ljava/lang/Object;ILob/bep;)Z

    :cond_5e
    return-object v1
.end method

.method final a()V
    .registers 3

    .prologue
    .line 3416
    iget-object v0, p0, Lob/bev;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_18

    .line 50442
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    .line 50443
    invoke-direct {p0, v0, v1}, Lob/bev;->c(J)V

    .line 50444
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3419
    :cond_18
    return-void
.end method

.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lob/bga;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lob/bga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2639
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 2640
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2968
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 2970
    :try_start_4
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v8

    .line 21429
    invoke-direct {p0, v8, v9}, Lob/bev;->c(J)V

    .line 2973
    iget-object v7, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2974
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 2975
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 2977
    :goto_20
    if-eqz v2, :cond_9b

    .line 2978
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    .line 2979
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v0

    if-ne v0, p2, :cond_96

    if-eqz v3, :cond_96

    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v0, p1, v3}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2981
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 2982
    invoke-interface {v4}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2983
    if-nez v0, :cond_68

    .line 2984
    invoke-interface {v4}, Lob/bfi;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2986
    iget v0, p0, Lob/bev;->b:I

    .line 2987
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 2988
    sget-object v5, Lob/bga;->c:Lob/bga;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2990
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2991
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2992
    iput v1, p0, Lob/bev;->b:I
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_a3

    .line 3014
    :cond_60
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 21436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v6

    .line 3015
    :goto_67
    return v0

    .line 2997
    :cond_68
    :try_start_68
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->g:Lob/bcg;

    invoke-virtual {v1, p3, v0}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 2998
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    .line 2999
    sget-object v0, Lob/bga;->b:Lob/bga;

    invoke-direct {p0, p1, v4, v0}, Lob/bev;->a(Ljava/lang/Object;Lob/bfi;Lob/bga;)V

    .line 3000
    invoke-direct {p0, v2, p4, v8, v9}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;J)V

    .line 3001
    invoke-direct {p0}, Lob/bev;->f()V
    :try_end_83
    .catchall {:try_start_68 .. :try_end_83} :catchall_a3

    .line 3014
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 22436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3015
    const/4 v0, 0x1

    goto :goto_67

    .line 3006
    :cond_8b
    :try_start_8b
    invoke-direct {p0, v2, v8, v9}, Lob/bev;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a3

    .line 3014
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 23436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v6

    .line 3015
    goto :goto_67

    .line 2977
    :cond_96
    :try_start_96
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_a3

    move-result-object v2

    goto :goto_20

    .line 3014
    :cond_9b
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 24436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v0, v6

    .line 3015
    goto :goto_67

    .line 3014
    :catchall_a3
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 25436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3015
    throw v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 3459
    invoke-virtual {p0}, Lob/bev;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3460
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    .line 50446
    :cond_8
    iget-object v0, v1, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bgh;

    if-nez v0, :cond_8

    .line 3462
    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2778
    :try_start_1
    iget v1, p0, Lob/bev;->b:I

    if-eqz v1, :cond_26

    .line 2779
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v1}, Lob/bdc;->a()J

    move-result-wide v2

    .line 2780
    invoke-direct {p0, p1, p2, v2, v3}, Lob/bev;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    move-result-object v1

    .line 2781
    if-nez v1, :cond_17

    .line 2789
    invoke-virtual {p0}, Lob/bev;->a()V

    :goto_16
    return v0

    .line 2784
    :cond_17
    :try_start_17
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v1

    invoke-interface {v1}, Lob/bfi;->get()Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_2a

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 2789
    :cond_22
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_16

    :cond_26
    invoke-virtual {p0}, Lob/bev;->a()V

    goto :goto_16

    :catchall_2a
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->a()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 3172
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3174
    :try_start_4
    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    .line 38429
    invoke-direct {p0, v0, v1}, Lob/bev;->c(J)V

    .line 3177
    iget v0, p0, Lob/bev;->b:I

    .line 3178
    iget-object v7, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3179
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3180
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3182
    :goto_22
    if-eqz v2, :cond_88

    .line 3183
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3184
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v0

    if-ne v0, p2, :cond_83

    if-eqz v3, :cond_83

    iget-object v0, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v0, p1, v3}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 3186
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 3187
    invoke-interface {v4}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3190
    iget-object v5, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->g:Lob/bcg;

    invoke-virtual {v5, p3, v0}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 3191
    sget-object v5, Lob/bga;->a:Lob/bga;

    .line 3199
    :goto_4e
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    move-object v0, p0

    .line 3200
    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3202
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3203
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3204
    iput v1, p0, Lob/bev;->b:I

    .line 3205
    sget-object v0, Lob/bga;->a:Lob/bga;
    :try_end_64
    .catchall {:try_start_4 .. :try_end_64} :catchall_8f

    if-ne v5, v0, :cond_81

    const/4 v0, 0x1

    .line 3211
    :goto_67
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 39436
    invoke-virtual {p0}, Lob/bev;->b()V

    move v6, v0

    .line 3212
    :goto_6e
    return v6

    .line 3192
    :cond_6f
    if-nez v0, :cond_7a

    :try_start_71
    invoke-interface {v4}, Lob/bfi;->d()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 3193
    sget-object v5, Lob/bga;->c:Lob/bga;
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_8f

    goto :goto_4e

    .line 3211
    :cond_7a
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 38436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_6e

    :cond_81
    move v0, v6

    .line 3205
    goto :goto_67

    .line 3182
    :cond_83
    :try_start_83
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_8f

    move-result-object v2

    goto :goto_22

    .line 3211
    :cond_88
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 40436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_6e

    .line 3211
    :catchall_8f
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 41436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3212
    throw v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3067
    invoke-virtual {p0}, Lob/bev;->lock()V

    .line 3069
    :try_start_4
    iget-object v1, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v1}, Lob/bdc;->a()J

    move-result-wide v2

    .line 30429
    invoke-direct {p0, v2, v3}, Lob/bev;->c(J)V

    .line 3072
    iget v1, p0, Lob/bev;->b:I

    .line 3073
    iget-object v7, p0, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3074
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3075
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3077
    :goto_22
    if-eqz v2, :cond_77

    .line 3078
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3079
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v4

    if-ne v4, p2, :cond_72

    if-eqz v3, :cond_72

    iget-object v4, p0, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v4, p1, v3}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 3081
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v4

    .line 3082
    invoke-interface {v4}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3085
    if-eqz v6, :cond_62

    .line 3086
    sget-object v5, Lob/bga;->a:Lob/bga;

    .line 3094
    :goto_46
    iget v0, p0, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bev;->d:I

    move-object v0, p0

    .line 3095
    invoke-direct/range {v0 .. v5}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Lob/bfi;Lob/bga;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3097
    iget v1, p0, Lob/bev;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3098
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3099
    iput v1, p0, Lob/bev;->b:I
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_7e

    .line 3106
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 31436
    invoke-virtual {p0}, Lob/bev;->b()V

    move-object v0, v6

    .line 3107
    :goto_61
    return-object v0

    .line 3087
    :cond_62
    :try_start_62
    invoke-interface {v4}, Lob/bfi;->d()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 3088
    sget-object v5, Lob/bga;->c:Lob/bga;
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_7e

    goto :goto_46

    .line 3106
    :cond_6b
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 30436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_61

    .line 3077
    :cond_72
    :try_start_72
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_7e

    move-result-object v2

    goto :goto_22

    .line 3106
    :cond_77
    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 32436
    invoke-virtual {p0}, Lob/bev;->b()V

    goto :goto_61

    .line 3106
    :catchall_7e
    move-exception v0

    invoke-virtual {p0}, Lob/bev;->unlock()V

    .line 33436
    invoke-virtual {p0}, Lob/bev;->b()V

    .line 3107
    throw v0
.end method
