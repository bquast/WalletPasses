.class public final Lob/gyq;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<TT;>;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lob/gyq;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lob/gyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field volatile c:J

.field volatile d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 39
    const-class v0, Lob/gyq;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lob/gyq;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    const-class v0, Lob/gyq;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lob/gyq;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 46
    invoke-static {p1}, Lob/gzb;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Lob/gyq;->length()I

    move-result v0

    .line 48
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob/gyq;->a:I

    .line 49
    sub-int/2addr v0, p1

    iput v0, p0, Lob/gyq;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 156
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
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 89
    :cond_0
    invoke-virtual {p0}, Lob/gyq;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob/gyq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 111
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
    .line 136
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
    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 93
    iget-wide v0, p0, Lob/gyq;->c:J

    iget-wide v2, p0, Lob/gyq;->d:J

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
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_8

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_8
    iget-wide v0, p0, Lob/gyq;->c:J

    .line 60
    iget v2, p0, Lob/gyq;->a:I

    .line 62
    iget v3, p0, Lob/gyq;->b:I

    int-to-long v4, v3

    add-long/2addr v4, v0

    long-to-int v3, v4

    and-int/2addr v3, v2

    .line 63
    invoke-virtual {p0, v3}, Lob/gyq;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 64
    const/4 v0, 0x0

    .line 69
    :goto_19
    return v0

    .line 66
    :cond_1a
    long-to-int v3, v0

    and-int/2addr v2, v3

    .line 67
    sget-object v3, Lob/gyq;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 68
    invoke-virtual {p0, v2, p1}, Lob/gyq;->lazySet(ILjava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-wide v0, p0, Lob/gyq;->d:J

    long-to-int v0, v0

    iget v1, p0, Lob/gyq;->a:I

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lob/gyq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-wide v2, p0, Lob/gyq;->d:J

    .line 74
    long-to-int v1, v2

    iget v4, p0, Lob/gyq;->a:I

    and-int/2addr v4, v1

    .line 75
    invoke-virtual {p0, v4}, Lob/gyq;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-nez v1, :cond_e

    .line 81
    :goto_d
    return-object v0

    .line 79
    :cond_e
    sget-object v5, Lob/gyq;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 80
    invoke-virtual {p0, v4, v0}, Lob/gyq;->lazySet(ILjava/lang/Object;)V

    move-object v0, v1

    .line 81
    goto :goto_d
.end method

.method public final remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 131
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
    .line 146
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
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 98
    iget-wide v0, p0, Lob/gyq;->d:J

    .line 100
    :goto_2
    iget-wide v4, p0, Lob/gyq;->c:J

    .line 101
    iget-wide v2, p0, Lob/gyq;->d:J

    .line 102
    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 103
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_e
    move-wide v0, v2

    .line 106
    goto :goto_2
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 121
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
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
