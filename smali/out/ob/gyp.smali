.class public final Lob/gyp;
.super Lob/gyo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gyo",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field protected d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/gyp;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lob/gyo;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gyp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lob/gyp;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lob/gyp;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .registers 1

    .prologue
    .line 35
    invoke-super {p0}, Lob/gyo;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .registers 5

    .prologue
    .line 112
    .line 7127
    iget-object v0, p0, Lob/gyp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 8124
    iget-object v2, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 112
    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lob/gyo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_a

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_a
    iget-object v0, p0, Lob/gyp;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v1, p0, Lob/gyp;->b:I

    .line 56
    iget-object v2, p0, Lob/gyp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1043
    long-to-int v4, v2

    and-int/2addr v4, v1

    .line 58
    iget-wide v6, p0, Lob/gyp;->d:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2c

    .line 59
    iget v5, p0, Lob/gyp;->f:I

    .line 60
    int-to-long v6, v5

    add-long/2addr v6, v2

    .line 2043
    long-to-int v6, v6

    and-int/2addr v1, v6

    .line 2049
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 60
    if-nez v1, :cond_39

    .line 61
    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, p0, Lob/gyp;->d:J

    .line 67
    :cond_2c
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 3116
    iget-object v1, p0, Lob/gyp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4064
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    :goto_38
    return v0

    .line 3049
    :cond_39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2c

    .line 64
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lob/gyp;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lob/gyp;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 75
    invoke-virtual {p0, v2, v3}, Lob/gyp;->a(J)I

    move-result v4

    .line 77
    iget-object v5, p0, Lob/gyp;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5049
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_14

    .line 84
    :goto_13
    return-object v0

    .line 82
    :cond_14
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 5120
    iget-object v6, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6064
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    move-object v0, v1

    .line 84
    goto :goto_13
.end method

.method public final size()I
    .registers 7

    .prologue
    .line 99
    .line 6124
    iget-object v0, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 6127
    :goto_6
    iget-object v2, p0, Lob/gyp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 7124
    iget-object v2, p0, Lob/gyp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 104
    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    .line 105
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_1a
    move-wide v0, v2

    .line 107
    goto :goto_6
.end method
