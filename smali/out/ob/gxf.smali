.class public final Lob/gxf;
.super Lob/gqs;
.source "SourceFile"

# interfaces
.implements Lob/gxq;


# static fields
.field static final b:Lob/gxz;

.field static final c:I

.field static final d:Lob/gxi;

.field static final e:Lob/gxh;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lob/gxz;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lob/gxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/gxf;->b:Lob/gxz;

    .line 38
    const-string v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 41
    if-lez v0, :cond_20

    if-le v0, v1, :cond_21

    :cond_20
    move v0, v1

    .line 46
    :cond_21
    sput v0, Lob/gxf;->c:I

    .line 51
    new-instance v0, Lob/gxi;

    new-instance v1, Lob/gxz;

    const-string v2, "RxComputationShutdown-"

    invoke-direct {v1, v2}, Lob/gxz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lob/gxi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    sput-object v0, Lob/gxf;->d:Lob/gxi;

    invoke-virtual {v0}, Lob/gxi;->b()V

    .line 86
    new-instance v0, Lob/gxh;

    invoke-direct {v0, v3}, Lob/gxh;-><init>(I)V

    sput-object v0, Lob/gxf;->e:Lob/gxh;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 94
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/gxf;->e:Lob/gxh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1106
    new-instance v0, Lob/gxh;

    sget v1, Lob/gxf;->c:I

    invoke-direct {v0, v1}, Lob/gxh;-><init>(I)V

    .line 1107
    iget-object v1, p0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/gxf;->e:Lob/gxh;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1108
    invoke-virtual {v0}, Lob/gxh;->b()V

    .line 97
    :cond_20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 115
    :cond_0
    iget-object v0, p0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gxh;

    .line 116
    sget-object v1, Lob/gxf;->e:Lob/gxh;

    if-ne v0, v1, :cond_d

    .line 121
    :goto_c
    return-void

    .line 119
    :cond_d
    iget-object v1, p0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/gxf;->e:Lob/gxh;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lob/gxh;->b()V

    goto :goto_c
.end method

.method public final createWorker()Lob/gqt;
    .registers 3

    .prologue
    .line 101
    new-instance v1, Lob/gxg;

    iget-object v0, p0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gxh;

    invoke-virtual {v0}, Lob/gxh;->a()Lob/gxi;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/gxg;-><init>(Lob/gxi;)V

    return-object v1
.end method
