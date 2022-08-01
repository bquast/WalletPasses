.class public final Lob/dir;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lob/diq;",
        ":",
        "Lob/djd;",
        ":",
        "Lob/diz;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    return-void
.end method

.method private a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lob/diq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 236
    .line 1195
    :goto_0
    packed-switch p1, :pswitch_data_32

    .line 1209
    const/4 v0, 0x0

    .line 236
    :goto_4
    if-eqz v0, :cond_30

    .line 1248
    invoke-interface {v0}, Lob/diq;->g()Z

    move-result v1

    .line 237
    if-nez v1, :cond_30

    .line 240
    invoke-direct {p0, p1, v0}, Lob/dir;->a(ILob/diq;)Z

    goto :goto_0

    .line 1197
    :pswitch_10
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/diq;

    goto :goto_4

    .line 1200
    :pswitch_17
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/diq;

    goto :goto_4

    .line 1203
    :pswitch_1e
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/diq;

    goto :goto_4

    .line 1206
    :pswitch_25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-super {p0, v0, v1, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/diq;

    goto :goto_4

    .line 244
    :cond_30
    return-object v0

    .line 1195
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_10
        :pswitch_17
        :pswitch_1e
        :pswitch_25
    .end packed-switch
.end method

.method private a(ILob/diq;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Z"
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 226
    invoke-super {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_b
    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_17

    move-result v0

    .line 230
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 272
    array-length v1, p0

    .line 273
    array-length v2, p1

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 278
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    return-object v0
.end method

.method private b()Lob/diq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {p0, v1, v2, v3}, Lob/dir;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lob/diq;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    .line 74
    :goto_8
    return-object v0

    :catch_9
    move-exception v1

    goto :goto_8
.end method

.method private c()Lob/diq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {p0, v1, v2, v3}, Lob/dir;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lob/diq;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    .line 89
    :goto_8
    return-object v0

    :catch_9
    move-exception v1

    goto :goto_8
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/diq;

    .line 2248
    invoke-interface {v0}, Lob/diq;->g()Z

    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    invoke-super {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_b

    .line 267
    :catchall_24
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2b
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 167
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_13

    .line 169
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    return-void

    .line 169
    :catchall_13
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1c

    move-result v0

    if-eqz v0, :cond_1a

    :cond_13
    const/4 v0, 0x1

    .line 158
    :goto_14
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 156
    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    .line 158
    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :goto_10
    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 129
    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    goto :goto_10

    .line 133
    :catchall_22
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_29
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    .line 142
    :goto_9
    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    if-gt v0, p2, :cond_1f

    .line 143
    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_25

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 148
    :cond_1f
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_25
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lob/dir;->b()Lob/diq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lob/dir;->c()Lob/diq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 46
    .line 3080
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lob/dir;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lob/diq;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1c

    move-result v0

    if-eqz v0, :cond_1a

    :cond_13
    const/4 v0, 0x1

    .line 179
    :goto_14
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 177
    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    .line 179
    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_16

    move-result v1

    or-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    iget-object v0, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_16

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final synthetic take()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 4065
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lob/dir;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lob/diq;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dir;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_19

    move-result-object v0

    .line 119
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lob/dir;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dir;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_19

    move-result-object v0

    .line 109
    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/dir;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
