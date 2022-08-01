.class public final Lob/fea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lob/fgu;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lob/fkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v0, Lob/fea;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v8

    :goto_b
    sput-boolean v0, Lob/fea;->c:Z

    .line 48
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 50
    invoke-static {v0, v8}, Lob/fgv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lob/fea;->d:Ljava/util/concurrent/Executor;

    .line 48
    return-void

    :cond_27
    move v0, v2

    .line 42
    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 84
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lob/fea;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 85
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lob/feb;

    invoke-direct {v0, p0}, Lob/feb;-><init>(Lob/fea;)V

    iput-object v0, p0, Lob/fea;->g:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    .line 75
    new-instance v0, Lob/fgu;

    invoke-direct {v0}, Lob/fgu;-><init>()V

    iput-object v0, p0, Lob/fea;->a:Lob/fgu;

    .line 88
    iput p1, p0, Lob/fea;->e:I

    .line 89
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lob/fea;->f:J

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3b

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepAliveDuration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3b
    return-void
.end method

.method private a(Lob/fkb;J)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v3, p1, Lob/fkb;->h:Ljava/util/List;

    move v1, v2

    .line 239
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 244
    goto :goto_4

    .line 248
    :cond_1a
    sget-object v0, Lob/fgm;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/fkb;->a()Lob/ffz;

    move-result-object v5

    invoke-virtual {v5}, Lob/ffz;->a()Lob/fdc;

    move-result-object v5

    invoke-virtual {v5}, Lob/fdc;->a()Lob/fev;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 250
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p1, Lob/fkb;->i:Z

    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-wide v0, p0, Lob/fea;->f:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lob/fkb;->j:J

    .line 260
    :goto_52
    return v2

    :cond_53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_52
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    .prologue
    .line 99
    monitor-enter p0

    const/4 v1, 0x0

    .line 100
    :try_start_2
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fkb;

    .line 101
    iget-object v0, v0, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_22

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v0, v1, 0x1

    :goto_1e
    move v1, v0

    .line 102
    goto :goto_8

    .line 103
    :cond_20
    monitor-exit p0

    return v1

    .line 99
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_25
    move v0, v1

    goto :goto_1e
.end method

.method final a(J)J
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 183
    const/4 v1, 0x0

    .line 184
    const-wide/high16 v4, -0x8000000000000000L

    .line 187
    monitor-enter p0

    .line 188
    :try_start_5
    iget-object v2, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v7, v0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fkb;

    .line 192
    invoke-direct {p0, v0, p1, p2}, Lob/fea;->a(Lob/fkb;J)I

    move-result v3

    if-lez v3, :cond_23

    .line 193
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 194
    goto :goto_d

    .line 197
    :cond_23
    add-int/lit8 v6, v2, 0x1

    .line 200
    iget-wide v2, v0, Lob/fkb;->j:J

    sub-long v2, p1, v2

    .line 201
    cmp-long v9, v2, v4

    if-lez v9, :cond_65

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_30
    move-wide v4, v0

    move-object v1, v2

    move v2, v6

    .line 205
    goto :goto_d

    .line 207
    :cond_34
    iget-wide v8, p0, Lob/fea;->f:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_3e

    iget v0, p0, Lob/fea;->e:I

    if-le v2, v0, :cond_4e

    .line 211
    :cond_3e
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 223
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_55

    .line 225
    invoke-virtual {v1}, Lob/fkb;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/net/Socket;)V

    .line 228
    const-wide/16 v0, 0x0

    :goto_4d
    return-wide v0

    .line 212
    :cond_4e
    if-lez v2, :cond_58

    .line 214
    :try_start_50
    iget-wide v0, p0, Lob/fea;->f:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4d

    .line 223
    :catchall_55
    move-exception v0

    monitor-exit p0
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_55

    throw v0

    .line 215
    :cond_58
    if-lez v7, :cond_5e

    .line 217
    :try_start_5a
    iget-wide v0, p0, Lob/fea;->f:J

    monitor-exit p0

    goto :goto_4d

    .line 220
    :cond_5e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fea;->b:Z

    .line 221
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_55

    goto :goto_4d

    :cond_65
    move-object v2, v1

    move-wide v0, v4

    goto :goto_30
.end method

.method final a(Lob/fdc;Lob/fjy;)Lob/fkb;
    .registers 7

    .prologue
    .line 118
    sget-boolean v0, Lob/fea;->c:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_10
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fkb;

    .line 120
    iget-object v2, v0, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lob/fkb;->g:I

    if-ge v2, v3, :cond_16

    .line 121
    invoke-virtual {v0}, Lob/fkb;->a()Lob/ffz;

    move-result-object v2

    iget-object v2, v2, Lob/ffz;->a:Lob/fdc;

    invoke-virtual {p1, v2}, Lob/fdc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lob/fkb;->i:Z

    if-nez v2, :cond_16

    .line 123
    invoke-virtual {p2, v0}, Lob/fjy;->a(Lob/fkb;)V

    .line 127
    :goto_3f
    return-object v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method final a(Lob/fkb;)V
    .registers 4

    .prologue
    .line 131
    sget-boolean v0, Lob/fea;->c:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_10
    iget-boolean v0, p0, Lob/fea;->b:Z

    if-nez v0, :cond_1e

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fea;->b:Z

    .line 134
    sget-object v0, Lob/fea;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob/fea;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    :cond_1e
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

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

.method final b(Lob/fkb;)Z
    .registers 3

    .prologue
    .line 144
    sget-boolean v0, Lob/fea;->c:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 145
    :cond_10
    iget-boolean v0, p1, Lob/fkb;->i:Z

    if-nez v0, :cond_18

    iget v0, p0, Lob/fea;->e:I

    if-nez v0, :cond_1f

    .line 146
    :cond_18
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x1

    .line 150
    :goto_1e
    return v0

    .line 149
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    monitor-enter p0

    .line 158
    :try_start_6
    iget-object v0, p0, Lob/fea;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fkb;

    .line 160
    iget-object v3, v0, Lob/fkb;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    const/4 v3, 0x1

    iput-boolean v3, v0, Lob/fkb;->i:Z

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 166
    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fkb;

    .line 169
    invoke-virtual {v0}, Lob/fkb;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/net/Socket;)V

    goto :goto_32

    .line 171
    :cond_46
    return-void
.end method
