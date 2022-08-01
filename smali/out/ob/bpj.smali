.class final Lob/bpj;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lob/bpj;->getState()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_3a

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :sswitch_22
    iget-object v0, p0, Lob/bpj;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2e

    .line 299
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lob/bpj;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 301
    :cond_2e
    iget-object v0, p0, Lob/bpj;->a:Ljava/lang/Object;

    return-object v0

    .line 306
    :sswitch_31
    const-string v0, "Task was cancelled."

    iget-object v1, p0, Lob/bpj;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lob/bpi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 296
    :sswitch_data_3a
    .sparse-switch
        0x2 -> :sswitch_22
        0x4 -> :sswitch_31
        0x8 -> :sswitch_31
    .end sparse-switch
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lob/bpj;->compareAndSetState(II)Z

    move-result v0

    .line 373
    if-eqz v0, :cond_1b

    .line 376
    iput-object p1, p0, Lob/bpj;->a:Ljava/lang/Object;

    .line 378
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_15

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {p2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_15
    iput-object p2, p0, Lob/bpj;->b:Ljava/lang/Throwable;

    .line 380
    invoke-virtual {p0, p3}, Lob/bpj;->releaseShared(I)Z

    .line 386
    :cond_1a
    :goto_1a
    return v0

    .line 381
    :cond_1b
    invoke-virtual {p0}, Lob/bpj;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1a

    .line 384
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lob/bpj;->acquireShared(I)V

    goto :goto_1a
.end method

.method final b()Z
    .registers 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lob/bpj;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final c()Z
    .registers 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lob/bpj;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final d()Z
    .registers 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lob/bpj;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final tryAcquireShared(I)I
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lob/bpj;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_7
    return v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_7
.end method

.method protected final tryReleaseShared(I)Z
    .registers 3

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lob/bpj;->setState(I)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method
