.class public final Lob/dqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dzj;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lob/dqc;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lob/dqc;->b:Ljava/util/concurrent/BlockingQueue;

    .line 51
    new-instance v0, Lob/dqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dqd;-><init>(B)V

    iput-object v0, p0, Lob/dqc;->d:Ljava/util/concurrent/ThreadFactory;

    .line 52
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    sget-object v6, Lob/dqc;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lob/dqc;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lob/dqc;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lob/dqc;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 57
    if-nez p1, :cond_a

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable to execute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    iget-object v0, p0, Lob/dqc;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
