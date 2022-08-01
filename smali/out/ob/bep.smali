.class public final Lob/bep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/bfi",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lob/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lob/bqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bqa",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lob/bcv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3474
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lob/bfi;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/bep;-><init>(Lob/bfi;)V

    .line 3475
    return-void
.end method

.method public constructor <init>(Lob/bfi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bfi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3470
    invoke-static {}, Lob/bqa;->a()Lob/bqa;

    move-result-object v0

    iput-object v0, p0, Lob/bep;->b:Lob/bqa;

    .line 4089
    new-instance v0, Lob/bcv;

    invoke-direct {v0}, Lob/bcv;-><init>()V

    .line 3471
    iput-object v0, p0, Lob/bep;->c:Lob/bcv;

    .line 3478
    iput-object p1, p0, Lob/bep;->a:Lob/bfi;

    .line 3479
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 3493
    iget-object v0, p0, Lob/bep;->a:Lob/bfi;

    invoke-interface {v0}, Lob/bfi;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lob/bfi;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3577
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lob/bdo;)Lob/bpx;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lob/bdo",
            "<-TK;TV;>;)",
            "Lob/bpx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3523
    iget-object v2, p0, Lob/bep;->c:Lob/bcv;

    .line 4160
    iget-boolean v0, v2, Lob/bcv;->b:Z

    if-nez v0, :cond_2c

    move v0, v1

    :goto_8
    const-string v3, "This stopwatch is already running."

    invoke-static {v0, v3}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 4161
    iput-boolean v1, v2, Lob/bcv;->b:Z

    .line 4162
    iget-object v0, v2, Lob/bcv;->a:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lob/bcv;->c:J

    .line 3524
    iget-object v0, p0, Lob/bep;->a:Lob/bfi;

    invoke-interface {v0}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3526
    if-nez v0, :cond_33

    .line 3527
    :try_start_1f
    invoke-virtual {p2, p1}, Lob/bdo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3528
    invoke-virtual {p0, v0}, Lob/bep;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lob/bep;->b:Lob/bqa;

    .line 3547
    :goto_2b
    return-object v0

    .line 4160
    :cond_2c
    const/4 v0, 0x0

    goto :goto_8

    .line 3528
    :cond_2e
    invoke-static {v0}, Lob/bpo;->a(Ljava/lang/Object;)Lob/bpx;

    move-result-object v0

    goto :goto_2b

    .line 5095
    :cond_33
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5096
    invoke-static {v0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5097
    invoke-virtual {p2, p1}, Lob/bdo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/bpo;->a(Ljava/lang/Object;)Lob/bpx;

    move-result-object v0

    .line 3536
    new-instance v1, Lob/beq;

    invoke-direct {v1, p0}, Lob/beq;-><init>(Lob/bep;)V

    invoke-static {v0, v1}, Lob/bpo;->a(Lob/bpx;Lob/bcj;)Lob/bpx;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_49} :catch_4b

    move-result-object v0

    goto :goto_2b

    .line 3543
    :catch_4b
    move-exception v0

    .line 3544
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_57

    .line 3545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3547
    :cond_57
    invoke-virtual {p0, v0}, Lob/bep;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v0, p0, Lob/bep;->b:Lob/bqa;

    goto :goto_2b

    .line 5505
    :cond_60
    invoke-static {v0}, Lob/bpo;->a(Ljava/lang/Throwable;)Lob/bpx;

    move-result-object v0

    goto :goto_2b
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3510
    if-eqz p1, :cond_6

    .line 3513
    invoke-virtual {p0, p1}, Lob/bep;->b(Ljava/lang/Object;)Z

    .line 3520
    :goto_5
    return-void

    .line 3516
    :cond_6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lob/bfi;

    move-result-object v0

    iput-object v0, p0, Lob/bep;->a:Lob/bfi;

    goto :goto_5
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 3501
    iget-object v0, p0, Lob/bep;->b:Lob/bqa;

    invoke-virtual {v0, p1}, Lob/bqa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3497
    iget-object v0, p0, Lob/bep;->b:Lob/bqa;

    invoke-virtual {v0, p1}, Lob/bqa;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 3483
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 3488
    iget-object v0, p0, Lob/bep;->a:Lob/bfi;

    invoke-interface {v0}, Lob/bfi;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3557
    iget-object v0, p0, Lob/bep;->b:Lob/bqa;

    invoke-static {v0}, Lob/bqc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .registers 5

    .prologue
    .line 3552
    iget-object v0, p0, Lob/bep;->c:Lob/bcv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6208
    invoke-virtual {v0}, Lob/bcv;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3552
    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3562
    iget-object v0, p0, Lob/bep;->a:Lob/bfi;

    invoke-interface {v0}, Lob/bfi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
