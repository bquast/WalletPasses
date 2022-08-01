.class public final Lob/gyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lob/gyr;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lob/gyr;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;


# instance fields
.field protected volatile b:J

.field protected d:I

.field protected e:J

.field protected f:I

.field protected g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lob/gyr;->a:I

    .line 38
    const-class v0, Lob/gyr;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lob/gyr;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    const-class v0, Lob/gyr;

    const-string v1, "j"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lob/gyr;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/gyr;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lob/gzb;->a(I)I

    move-result v0

    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 56
    iput-object v2, p0, Lob/gyr;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    iput v1, p0, Lob/gyr;->f:I

    .line 1218
    div-int/lit8 v0, v0, 0x4

    sget v3, Lob/gyr;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lob/gyr;->d:I

    .line 59
    iput-object v2, p0, Lob/gyr;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    iput v1, p0, Lob/gyr;->h:I

    .line 61
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lob/gyr;->e:J

    .line 62
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lob/gyr;->a(J)V

    .line 63
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8256
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private a(J)V
    .registers 4

    .prologue
    .line 238
    sget-object v0, Lob/gyr;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 239
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7252
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lob/gyr;->a(J)V

    .line 6252
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method private b(J)V
    .registers 4

    .prologue
    .line 242
    sget-object v0, Lob/gyr;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x2

    .line 327
    iget-object v0, p0, Lob/gyr;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 328
    iget-wide v2, p0, Lob/gyr;->b:J

    .line 329
    iget v1, p0, Lob/gyr;->f:I

    .line 331
    add-long v4, v2, v6

    .line 17246
    long-to-int v4, v4

    and-int/2addr v4, v1

    .line 17256
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 333
    if-nez v4, :cond_22

    .line 18246
    long-to-int v4, v2

    and-int/2addr v1, v4

    .line 335
    add-int/lit8 v4, v1, 0x1

    .line 18252
    invoke-virtual {v0, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 336
    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lob/gyr;->a(J)V

    .line 19252
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 353
    :goto_20
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 340
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 341
    iput-object v5, p0, Lob/gyr;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20246
    long-to-int v4, v2

    and-int/2addr v1, v4

    .line 344
    add-int/lit8 v4, v1, 0x1

    .line 20252
    invoke-virtual {v5, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21252
    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 346
    invoke-static {v0, v5}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 348
    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lob/gyr;->a(J)V

    .line 350
    sget-object v2, Lob/gyr;->l:Ljava/lang/Object;

    .line 22252
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_20
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 183
    :cond_0
    invoke-virtual {p0}, Lob/gyr;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob/gyr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final element()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 214
    .line 17222
    iget-wide v0, p0, Lob/gyr;->b:J

    .line 17226
    iget-wide v2, p0, Lob/gyr;->j:J

    .line 214
    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    .line 73
    iget-object v2, p0, Lob/gyr;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1230
    iget-wide v4, p0, Lob/gyr;->b:J

    .line 75
    iget v0, p0, Lob/gyr;->f:I

    .line 1246
    long-to-int v1, v4

    and-int v6, v1, v0

    .line 77
    iget-wide v8, p0, Lob/gyr;->e:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_18

    move-object v1, p0

    move-object v3, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    .line 90
    :goto_17
    return v0

    .line 80
    :cond_18
    iget v1, p0, Lob/gyr;->d:I

    .line 82
    int-to-long v8, v1

    add-long/2addr v8, v4

    .line 2246
    long-to-int v3, v8

    and-int/2addr v3, v0

    .line 2256
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 83
    if-nez v3, :cond_30

    .line 84
    int-to-long v0, v1

    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lob/gyr;->e:J

    move-object v1, p0

    move-object v3, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_17

    .line 86
    :cond_30
    add-long v8, v4, v10

    .line 3246
    long-to-int v1, v8

    and-int/2addr v1, v0

    .line 3256
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    if-nez v1, :cond_41

    move-object v1, p0

    move-object v3, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_17

    .line 89
    :cond_41
    int-to-long v0, v0

    .line 4103
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 4104
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4105
    iput-object v7, p0, Lob/gyr;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4106
    add-long/2addr v0, v4

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lob/gyr;->e:J

    .line 4107
    add-long v0, v4, v10

    invoke-direct {p0, v0, v1}, Lob/gyr;->a(J)V

    .line 4252
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4109
    invoke-static {v2, v7}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 4110
    sget-object v0, Lob/gyr;->l:Ljava/lang/Object;

    .line 5252
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final peek()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v1, p0, Lob/gyr;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13234
    iget-wide v2, p0, Lob/gyr;->j:J

    .line 171
    iget v0, p0, Lob/gyr;->h:I

    .line 13246
    long-to-int v2, v2

    and-int/2addr v2, v0

    .line 13256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    sget-object v3, Lob/gyr;->l:Ljava/lang/Object;

    if-ne v0, v3, :cond_1a

    .line 175
    invoke-static {v1}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 14188
    iput-object v0, p0, Lob/gyr;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14256
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    :cond_1a
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v3, p0, Lob/gyr;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9234
    iget-wide v4, p0, Lob/gyr;->j:J

    .line 132
    iget v0, p0, Lob/gyr;->h:I

    .line 9246
    long-to-int v2, v4

    and-int v6, v2, v0

    .line 9256
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    sget-object v2, Lob/gyr;->l:Ljava/lang/Object;

    if-ne v0, v2, :cond_21

    const/4 v2, 0x1

    .line 136
    :goto_15
    if-eqz v0, :cond_23

    if-nez v2, :cond_23

    .line 137
    add-long/2addr v4, v8

    invoke-direct {p0, v4, v5}, Lob/gyr;->b(J)V

    .line 10252
    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11153
    :goto_20
    return-object v0

    .line 135
    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    .line 140
    :cond_23
    if-eqz v2, :cond_3b

    .line 141
    invoke-static {v3}, Lob/gyr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    .line 11149
    iput-object v2, p0, Lob/gyr;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11256
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11152
    if-nez v0, :cond_33

    move-object v0, v1

    .line 11153
    goto :goto_20

    .line 11155
    :cond_33
    add-long/2addr v4, v8

    invoke-direct {p0, v4, v5}, Lob/gyr;->b(J)V

    .line 12252
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3b
    move-object v0, v1

    .line 144
    goto :goto_20
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 201
    .line 15226
    iget-wide v0, p0, Lob/gyr;->j:J

    .line 16222
    :goto_2
    iget-wide v4, p0, Lob/gyr;->b:J

    .line 16226
    iget-wide v2, p0, Lob/gyr;->j:J

    .line 206
    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 207
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_e
    move-wide v0, v2

    .line 209
    goto :goto_2
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
