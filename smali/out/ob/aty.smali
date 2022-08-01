.class public final Lob/aty;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final synthetic a:Lob/atw;


# direct methods
.method public constructor <init>(Lob/atw;)V
    .registers 10

    const/4 v2, 0x1

    iput-object p1, p0, Lob/aty;->a:Lob/atw;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lob/aua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/aua;-><init>(B)V

    invoke-virtual {p0, v0}, Lob/aty;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lob/atz;

    invoke-direct {v0, p0, p1, p2}, Lob/atz;-><init>(Lob/aty;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
