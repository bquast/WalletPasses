.class public final Lob/hak;
.super Lob/gqs;
.source "SourceFile"

# interfaces
.implements Lob/gxq;


# static fields
.field static final b:Lob/gxz;

.field static final c:Lob/gxz;

.field static final d:Lob/hao;

.field static final f:Lob/hal;

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/hal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lob/gxz;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lob/gxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/hak;->b:Lob/gxz;

    .line 33
    new-instance v0, Lob/gxz;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lob/gxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/hak;->c:Lob/gxz;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lob/hak;->g:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Lob/hao;

    new-instance v1, Lob/gxz;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lob/gxz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lob/hao;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    sput-object v0, Lob/hak;->d:Lob/hao;

    invoke-virtual {v0}, Lob/hao;->b()V

    .line 139
    new-instance v0, Lob/hal;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lob/hal;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 140
    sput-object v0, Lob/hak;->f:Lob/hal;

    invoke-virtual {v0}, Lob/hal;->b()V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 143
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/hak;->f:Lob/hal;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/hak;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1150
    new-instance v0, Lob/hal;

    const-wide/16 v2, 0x3c

    sget-object v1, Lob/hak;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lob/hal;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1151
    iget-object v1, p0, Lob/hak;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/hak;->f:Lob/hal;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1152
    invoke-virtual {v0}, Lob/hal;->b()V

    .line 146
    :cond_22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 158
    :cond_0
    iget-object v0, p0, Lob/hak;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hal;

    .line 159
    sget-object v1, Lob/hak;->f:Lob/hal;

    if-ne v0, v1, :cond_d

    .line 164
    :goto_c
    return-void

    .line 162
    :cond_d
    iget-object v1, p0, Lob/hak;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/hak;->f:Lob/hal;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lob/hal;->b()V

    goto :goto_c
.end method

.method public final createWorker()Lob/gqt;
    .registers 3

    .prologue
    .line 171
    new-instance v1, Lob/han;

    iget-object v0, p0, Lob/hak;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hal;

    invoke-direct {v1, v0}, Lob/han;-><init>(Lob/hal;)V

    return-object v1
.end method
