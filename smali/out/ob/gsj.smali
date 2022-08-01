.class public final Lob/gsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .registers 10

    .prologue
    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1099
    add-long v0, v2, p1

    .line 1100
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_11

    .line 1101
    const-wide v0, 0x7fffffffffffffffL

    .line 70
    :cond_11
    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-wide v2
.end method
