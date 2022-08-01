.class final Lob/hbc;
.super Lob/gqt;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lob/hbe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/hbo;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/hbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lob/hbc;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    new-instance v0, Lob/hbo;

    invoke-direct {v0}, Lob/hbo;-><init>()V

    iput-object v0, p0, Lob/hbc;->c:Lob/hbo;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/hbc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    return-void
.end method

.method private a(Lob/grx;J)Lob/grb;
    .registers 8

    .prologue
    .line 70
    iget-object v0, p0, Lob/hbc;->c:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->B_()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 86
    :goto_c
    return-object v0

    .line 73
    :cond_d
    new-instance v0, Lob/hbe;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lob/hbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lob/hbe;-><init>(Lob/grx;Ljava/lang/Long;I)V

    .line 74
    iget-object v1, p0, Lob/hbc;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lob/hbc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_45

    .line 78
    :cond_29
    iget-object v0, p0, Lob/hbc;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbe;

    .line 79
    if-eqz v0, :cond_38

    .line 80
    iget-object v0, v0, Lob/hbe;->a:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    .line 82
    :cond_38
    iget-object v0, p0, Lob/hbc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_29

    .line 83
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    goto :goto_c

    .line 86
    :cond_45
    new-instance v1, Lob/hbd;

    invoke-direct {v1, p0, v0}, Lob/hbd;-><init>(Lob/hbc;Lob/hbe;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lob/hbc;->c:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->B_()Z

    move-result v0

    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lob/hbc;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lob/hbc;->a(Lob/grx;J)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 9

    .prologue
    .line 64
    invoke-virtual {p0}, Lob/hbc;->c()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 66
    new-instance v2, Lob/hav;

    invoke-direct {v2, p1, p0, v0, v1}, Lob/hav;-><init>(Lob/grx;Lob/gqt;J)V

    invoke-direct {p0, v2, v0, v1}, Lob/hbc;->a(Lob/grx;J)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lob/hbc;->c:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->b()V

    .line 100
    return-void
.end method
