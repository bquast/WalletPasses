.class public Lrx/schedulers/TestScheduler;
.super Lob/gqs;
.source "SourceFile"


# static fields
.field public static c:J


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/hba;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lrx/schedulers/TestScheduler;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 34
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lob/haw;

    invoke-direct {v2}, Lob/haw;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 134
    return-void
.end method

.method private a(J)V
    .registers 10

    .prologue
    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 113
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hba;

    .line 114
    iget-wide v2, v0, Lob/hba;->a:J

    cmp-long v1, v2, p1

    if-gtz v1, :cond_38

    .line 118
    iget-wide v2, v0, Lob/hba;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_35

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    :goto_20
    iput-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    .line 119
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lob/hba;->c:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->B_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v0, v0, Lob/hba;->b:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    goto :goto_0

    .line 118
    :cond_35
    iget-wide v2, v0, Lob/hba;->a:J

    goto :goto_20

    .line 126
    :cond_38
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->d:J

    .line 127
    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .prologue
    .line 87
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 99
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 100
    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 101
    return-void
.end method

.method public createWorker()Lob/gqt;
    .registers 2

    .prologue
    .line 131
    new-instance v0, Lob/hax;

    invoke-direct {v0, p0}, Lob/hax;-><init>(Lrx/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now()J
    .registers 5

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .registers 3

    .prologue
    .line 108
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->d:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 109
    return-void
.end method
