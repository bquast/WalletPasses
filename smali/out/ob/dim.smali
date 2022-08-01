.class final Lob/dim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/dim;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 246
    invoke-direct {p0}, Lob/dim;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .registers 3

    .prologue
    .line 266
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lob/dim;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 267
    sget-object v0, Lob/dif;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob/dim;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 269
    :cond_14
    monitor-exit p0

    return-void

    .line 266
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dim;->a:Ljava/util/LinkedList;

    new-instance v1, Lob/din;

    invoke-direct {v1, p0, p1}, Lob/din;-><init>(Lob/dim;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lob/dim;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_12

    .line 261
    invoke-virtual {p0}, Lob/dim;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 263
    :cond_12
    monitor-exit p0

    return-void

    .line 251
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
