.class public final Lob/gxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gxq;


# static fields
.field public static final a:Lob/gxj;

.field private static final b:Lob/gxz;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Lob/gxz;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lob/gxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/gxj;->b:Lob/gxz;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 42
    sput-object v0, Lob/gxj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    new-instance v0, Lob/gxj;

    invoke-direct {v0}, Lob/gxj;-><init>()V

    sput-object v0, Lob/gxj;->a:Lob/gxj;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/gxj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lob/gxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1057
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 1058
    const/4 v2, 0x4

    if-le v1, v2, :cond_1b

    .line 1059
    div-int/lit8 v1, v1, 0x2

    .line 1062
    :cond_1b
    if-le v1, v0, :cond_41

    .line 1066
    :goto_1d
    sget-object v1, Lob/gxj;->b:Lob/gxz;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lob/gxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/gxj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1068
    invoke-static {v0}, Lob/gxk;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 1069
    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_3c

    .line 1070
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lob/gxk;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_3c
    :goto_3c
    return-void

    .line 1074
    :cond_3d
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3c

    :cond_41
    move v0, v1

    goto :goto_1d
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 99
    sget-object v0, Lob/gxj;->a:Lob/gxj;

    iget-object v0, v0, Lob/gxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 81
    :cond_0
    iget-object v0, p0, Lob/gxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    sget-object v1, Lob/gxj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_d

    .line 88
    :goto_c
    return-void

    .line 85
    :cond_d
    iget-object v1, p0, Lob/gxj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lob/gxj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lob/gxk;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_c
.end method
