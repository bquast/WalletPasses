.class public abstract Lob/gxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gxq;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/gxr;-><init>(B)V

    .line 40
    return-void
.end method

.method private constructor <init>(B)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lob/gxr;->b:I

    .line 56
    iput v0, p0, Lob/gxr;->c:I

    .line 57
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lob/gxr;->d:J

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/gxr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1142
    invoke-static {}, Lob/gzr;->a()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1143
    new-instance v0, Lob/gyw;

    iget v1, p0, Lob/gxr;->c:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lob/gyw;-><init>(I)V

    iput-object v0, p0, Lob/gxr;->a:Ljava/util/Queue;

    .line 2107
    :goto_28
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v0

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 2108
    iget-object v1, p0, Lob/gxr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2109
    new-instance v1, Lob/gxs;

    invoke-direct {v1, p0}, Lob/gxs;-><init>(Lob/gxr;)V

    iget-wide v2, p0, Lob/gxr;->d:J

    iget-wide v4, p0, Lob/gxr;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lob/gqt;->a(Lob/grx;JJLjava/util/concurrent/TimeUnit;)Lob/grb;

    :goto_47
    return-void

    .line 1145
    :cond_48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lob/gxr;->a:Ljava/util/Queue;

    goto :goto_28

    .line 2130
    :cond_50
    invoke-virtual {v0}, Lob/gqt;->b()V

    goto :goto_47
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lob/gxr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gqt;

    .line 100
    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v0}, Lob/gqt;->b()V

    .line 103
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lob/gxr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 74
    invoke-virtual {p0}, Lob/gxr;->c()Ljava/lang/Object;

    move-result-object v0

    .line 77
    :cond_c
    return-object v0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
