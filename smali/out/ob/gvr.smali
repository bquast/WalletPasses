.class final Lob/gvr;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lob/gqr;
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lob/gqr;",
        "Lob/grb;"
    }
.end annotation


# instance fields
.field final a:Lob/gvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvs",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gvs;Lob/gra;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gvs",
            "<TT;>;",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 674
    iput-object p1, p0, Lob/gvr;->a:Lob/gvs;

    .line 675
    iput-object p2, p0, Lob/gvr;->b:Lob/gra;

    .line 676
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lob/gvr;->lazySet(J)V

    .line 677
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 5

    .prologue
    .line 764
    invoke-virtual {p0}, Lob/gvr;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(J)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    .line 682
    cmp-long v0, p1, v6

    if-gez v0, :cond_7

    .line 718
    :cond_6
    :goto_6
    return-void

    .line 690
    :cond_7
    invoke-virtual {p0}, Lob/gvr;->get()J

    move-result-wide v2

    .line 692
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 696
    cmp-long v0, v2, v6

    if-ltz v0, :cond_19

    cmp-long v0, p1, v6

    if-eqz v0, :cond_6

    .line 701
    :cond_19
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2c

    move-wide v0, p1

    .line 714
    :cond_20
    :goto_20
    invoke-virtual {p0, v2, v3, v0, v1}, Lob/gvr;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 717
    iget-object v0, p0, Lob/gvr;->a:Lob/gvs;

    invoke-virtual {v0}, Lob/gvs;->f()V

    goto :goto_6

    .line 706
    :cond_2c
    add-long v0, v2, p1

    .line 708
    cmp-long v4, v0, v6

    if-gez v4, :cond_20

    .line 710
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_20
.end method

.method public final b()V
    .registers 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    .line 768
    invoke-virtual {p0}, Lob/gvr;->get()J

    move-result-wide v0

    .line 770
    cmp-long v0, v0, v4

    if-eqz v0, :cond_2a

    .line 775
    invoke-virtual {p0, v4, v5}, Lob/gvr;->getAndSet(J)J

    move-result-wide v0

    .line 777
    cmp-long v0, v0, v4

    if-eqz v0, :cond_2a

    .line 779
    iget-object v4, p0, Lob/gvr;->a:Lob/gvs;

    .line 1352
    :cond_15
    iget-object v0, v4, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/gvr;

    .line 1354
    sget-object v1, Lob/gvs;->f:[Lob/gvr;

    if-eq v0, v1, :cond_25

    sget-object v1, Lob/gvs;->g:[Lob/gvr;

    if-ne v0, v1, :cond_2b

    .line 784
    :cond_25
    :goto_25
    iget-object v0, p0, Lob/gvr;->a:Lob/gvs;

    invoke-virtual {v0}, Lob/gvs;->f()V

    .line 787
    :cond_2a
    return-void

    .line 1359
    :cond_2b
    const/4 v2, -0x1

    .line 1360
    array-length v5, v0

    move v1, v3

    .line 1361
    :goto_2e
    if-ge v1, v5, :cond_39

    .line 1362
    aget-object v6, v0, v1

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    move v2, v1

    .line 1368
    :cond_39
    if-ltz v2, :cond_25

    .line 1375
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4c

    .line 1376
    sget-object v1, Lob/gvs;->f:[Lob/gvr;

    .line 1386
    :goto_40
    iget-object v2, v4, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_25

    .line 1361
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 1379
    :cond_4c
    add-int/lit8 v1, v5, -0x1

    new-array v1, v1, [Lob/gvr;

    .line 1381
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1383
    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_40
.end method
