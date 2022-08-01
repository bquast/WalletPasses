.class final Lob/gst;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lob/gqr;"
    }
.end annotation


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lob/gra;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, Lob/gst;->a:Lob/gra;

    .line 48
    iput-object p2, p0, Lob/gst;->b:[Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private a()V
    .registers 7

    .prologue
    .line 69
    iget-object v1, p0, Lob/gst;->a:Lob/gra;

    .line 71
    iget-object v2, p0, Lob/gst;->b:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 1108
    iget-object v5, v1, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v5, v5, Lob/gyj;->b:Z

    .line 72
    if-eqz v5, :cond_11

    .line 83
    :cond_10
    :goto_10
    return-void

    .line 76
    :cond_11
    invoke-virtual {v1, v4}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2108
    :cond_17
    iget-object v0, v1, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 79
    if-nez v0, :cond_10

    .line 82
    invoke-virtual {v1}, Lob/gra;->c()V

    goto :goto_10
.end method

.method private b(J)V
    .registers 16

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 86
    iget-object v1, p0, Lob/gst;->a:Lob/gra;

    .line 87
    iget-object v6, p0, Lob/gst;->b:[Ljava/lang/Object;

    .line 88
    array-length v7, v6

    .line 91
    iget v0, p0, Lob/gst;->c:I

    move-wide v2, v4

    .line 95
    :cond_c
    :goto_c
    cmp-long v8, p1, v4

    if-eqz v8, :cond_2f

    if-eq v0, v7, :cond_2f

    .line 3108
    iget-object v8, v1, Lob/gra;->e:Lob/gyj;

    .line 4047
    iget-boolean v8, v8, Lob/gyj;->b:Z

    .line 96
    if-eqz v8, :cond_19

    .line 121
    :cond_18
    :goto_18
    return-void

    .line 100
    :cond_19
    aget-object v8, v6, v0

    invoke-virtual {v1, v8}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    if-ne v0, v7, :cond_2c

    .line 4108
    iget-object v0, v1, Lob/gra;->e:Lob/gyj;

    .line 5047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 105
    if-nez v0, :cond_18

    .line 106
    invoke-virtual {v1}, Lob/gra;->c()V

    goto :goto_18

    .line 111
    :cond_2c
    sub-long/2addr p1, v10

    .line 112
    sub-long/2addr v2, v10

    goto :goto_c

    .line 115
    :cond_2f
    invoke-virtual {p0}, Lob/gst;->get()J

    move-result-wide v8

    add-long p1, v8, v2

    .line 117
    cmp-long v8, p1, v4

    if-nez v8, :cond_c

    .line 118
    iput v0, p0, Lob/gst;->c:I

    .line 119
    invoke-virtual {p0, v2, v3}, Lob/gst;->addAndGet(J)J

    move-result-wide p1

    .line 120
    cmp-long v2, p1, v4

    if-eqz v2, :cond_18

    move-wide v2, v4

    .line 123
    goto :goto_c
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    cmp-long v0, p1, v2

    if-gez v0, :cond_1b

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1b
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_30

    .line 57
    invoke-static {p0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 58
    invoke-direct {p0}, Lob/gst;->a()V

    .line 66
    :cond_2f
    :goto_2f
    return-void

    .line 61
    :cond_30
    cmp-long v0, p1, v2

    if-eqz v0, :cond_2f

    .line 62
    invoke-static {p0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 63
    invoke-direct {p0, p1, p2}, Lob/gst;->b(J)V

    goto :goto_2f
.end method
