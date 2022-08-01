.class public Lob/gxk;
.super Lob/gqt;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# static fields
.field public static final c:I

.field private static final e:Z

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z

.field private final d:Lob/haj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/gxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lob/gxk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lob/gxk;->c:I

    .line 55
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 57
    invoke-static {}, Lob/gxt;->b()I

    move-result v1

    .line 61
    if-nez v0, :cond_39

    if-eqz v1, :cond_2e

    const/16 v0, 0x15

    if-lt v1, v0, :cond_39

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    sput-boolean v0, Lob/gxk;->e:Z

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/gxk;->i:Ljava/lang/Object;

    return-void

    .line 61
    :cond_39
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .prologue
    .line 203
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 204
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lob/gxk;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_18

    move-object v0, v1

    .line 208
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lob/gxk;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 210
    :cond_18
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->d()Lob/haj;

    move-result-object v0

    iput-object v0, p0, Lob/gxk;->d:Lob/haj;

    .line 211
    iput-object v1, p0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 98
    sget-object v0, Lob/gxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 8

    .prologue
    .line 71
    :goto_0
    sget-object v0, Lob/gxk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    if-nez v0, :cond_2f

    .line 75
    const/4 v0, 0x1

    new-instance v1, Lob/gxz;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lob/gxz;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 76
    sget-object v1, Lob/gxk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 77
    new-instance v1, Lob/gxl;

    invoke-direct {v1}, Lob/gxl;-><init>()V

    sget v2, Lob/gxk;->c:I

    int-to-long v2, v2

    sget v4, Lob/gxk;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    :cond_2f
    sget-object v0, Lob/gxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 86
    :cond_35
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget-boolean v0, Lob/gxk;->e:Z

    if-eqz v0, :cond_43

    .line 140
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    if-eqz v0, :cond_36

    .line 145
    sget-object v0, Lob/gxk;->h:Ljava/lang/Object;

    .line 147
    sget-object v1, Lob/gxk;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    move v0, v2

    .line 176
    :goto_11
    return v0

    .line 151
    :cond_12
    if-nez v0, :cond_32

    .line 152
    invoke-static {p0}, Lob/gxk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2f

    move-object v0, v1

    :goto_1b
    sput-object v0, Lob/gxk;->h:Ljava/lang/Object;

    .line 166
    :goto_1d
    if-eqz v1, :cond_43

    .line 168
    const/4 v0, 0x1

    :try_start_20
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_3b

    move v0, v3

    .line 169
    goto :goto_11

    .line 154
    :cond_2f
    sget-object v0, Lob/gxk;->i:Ljava/lang/Object;

    goto :goto_1b

    .line 160
    :cond_32
    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 162
    goto :goto_1d

    .line 163
    :cond_36
    invoke-static {p0}, Lob/gxk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1d

    .line 171
    :catch_3b
    move-exception v0

    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    :cond_43
    move v0, v2

    .line 176
    goto :goto_11
.end method

.method private static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_b
    if-ge v1, v4, :cond_2e

    aget-object v0, v3, v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 191
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 193
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    aget-object v5, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2a

    .line 199
    :goto_29
    return-object v0

    .line 189
    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 199
    :cond_2e
    const/4 v0, 0x0

    goto :goto_29
.end method

.method static d()V
    .registers 3

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lob/gxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_a

    .line 114
    :catch_20
    move-exception v0

    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 117
    :cond_2b
    return-void

    .line 110
    :cond_2c
    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_20

    goto :goto_a
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lob/gxk;->b:Z

    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 5

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/gxk;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 7

    .prologue
    .line 221
    iget-boolean v0, p0, Lob/gxk;->b:Z

    if-eqz v0, :cond_9

    .line 222
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 224
    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/gxk;->b(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/gxm;

    move-result-object v0

    goto :goto_8
.end method

.method public final b(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/gxm;
    .registers 9

    .prologue
    .line 235
    invoke-static {p1}, Lob/haj;->a(Lob/grx;)Lob/grx;

    move-result-object v0

    .line 236
    new-instance v1, Lob/gxm;

    invoke-direct {v1, v0}, Lob/gxm;-><init>(Lob/grx;)V

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_19

    .line 239
    iget-object v0, p0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 243
    :goto_15
    invoke-virtual {v1, v0}, Lob/gxm;->a(Ljava/util/concurrent/Future;)V

    .line 245
    return-object v1

    .line 241
    :cond_19
    iget-object v0, p0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_15
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gxk;->b:Z

    .line 282
    iget-object v0, p0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 283
    iget-object v0, p0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lob/gxk;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 284
    return-void
.end method
