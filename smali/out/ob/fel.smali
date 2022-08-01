.class public final Lob/fel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lob/ffm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lob/ffm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lob/ffj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Lob/fel;->a:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lob/fel;->b:I

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Lob/fel;->a:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lob/fel;->b:I

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    .line 55
    iput-object p1, p0, Lob/fel;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    return-void
.end method

.method private c(Lob/ffm;)I
    .registers 6

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 163
    invoke-virtual {v0}, Lob/ffm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lob/ffm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v0, v1, 0x1

    :goto_24
    move v1, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_26
    return v1

    :cond_27
    move v0, v1

    goto :goto_24
.end method

.method private i()V
    .registers 5

    .prologue
    .line 143
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lob/fel;->a:I

    if-lt v0, v1, :cond_b

    .line 157
    :cond_a
    :goto_a
    return-void

    .line 144
    :cond_b
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 146
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 149
    invoke-direct {p0, v0}, Lob/fel;->c(Lob/ffm;)I

    move-result v2

    iget v3, p0, Lob/fel;->b:I

    if-ge v2, v3, :cond_3c

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151
    iget-object v2, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lob/fel;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_3c
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lob/fel;->a:I

    if-lt v0, v2, :cond_19

    goto :goto_a
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_20

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 64
    invoke-static {v0, v8}, Lob/fgv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lob/fel;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    :cond_20
    iget-object v0, p0, Lob/fel;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .registers 5

    .prologue
    .line 77
    monitor-enter p0

    if-gtz p1, :cond_1b

    .line 78
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_18

    .line 77
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1b
    :try_start_1b
    iput p1, p0, Lob/fel;->a:I

    .line 81
    invoke-direct {p0}, Lob/fel;->i()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_18

    .line 82
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lob/fdq;)V
    .registers 4

    .prologue
    .line 175
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_14
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lob/ffj;)V
    .registers 3

    .prologue
    .line 170
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lob/ffm;)V
    .registers 4

    .prologue
    .line 110
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lob/fel;->a:I

    if-ge v0, v1, :cond_21

    invoke-direct {p0, p1}, Lob/fel;->c(Lob/ffm;)I

    move-result v0

    iget v1, p0, Lob/fel;->b:I

    if-ge v0, v1, :cond_21

    .line 111
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lob/fel;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_27

    .line 116
    :goto_1f
    monitor-exit p0

    return-void

    .line 114
    :cond_21
    :try_start_21
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    goto :goto_1f

    .line 110
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fel;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .registers 5

    .prologue
    .line 98
    monitor-enter p0

    if-gtz p1, :cond_1b

    .line 99
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max < 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_18

    .line 98
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1b
    :try_start_1b
    iput p1, p0, Lob/fel;->b:I

    .line 102
    invoke-direct {p0}, Lob/fel;->i()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_18

    .line 103
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Lob/ffm;)V
    .registers 4

    .prologue
    .line 138
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AsyncCall wasn\'t running!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lob/fel;->i()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 140
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()I
    .registers 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fel;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 124
    invoke-virtual {v0}, Lob/ffm;->d()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 123
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 128
    invoke-virtual {v0}, Lob/ffm;->d()V

    goto :goto_20

    .line 131
    :cond_30
    iget-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffj;

    .line 132
    invoke-virtual {v0}, Lob/ffj;->c()V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_17

    goto :goto_36

    .line 134
    :cond_46
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 182
    invoke-virtual {v0}, Lob/ffm;->e()Lob/ffj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    goto :goto_c

    .line 180
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_23
    :try_start_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lob/fel;->f:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffm;

    .line 192
    invoke-virtual {v0}, Lob/ffm;->e()Lob/ffj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    goto :goto_11

    .line 189
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_28
    :try_start_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_25

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized g()I
    .registers 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .registers 3

    .prologue
    .line 202
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fel;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lob/fel;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
