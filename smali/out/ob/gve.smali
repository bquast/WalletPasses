.class final Lob/gve;
.super Lob/gra;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;",
        "Lob/grx;"
    }
.end annotation


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lob/gqt;

.field final c:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lob/gqs;Lob/gra;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqs;",
            "Lob/gra",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gve;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gve;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    iput-object p2, p0, Lob/gve;->a:Lob/gra;

    .line 93
    invoke-virtual {p1}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    iput-object v0, p0, Lob/gve;->b:Lob/gqt;

    .line 94
    iput-boolean p3, p0, Lob/gve;->d:Z

    .line 95
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gve;->c:Lob/gsk;

    .line 96
    invoke-static {}, Lob/gzr;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 97
    new-instance v0, Lob/gzk;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gzk;-><init>(I)V

    iput-object v0, p0, Lob/gve;->f:Ljava/util/Queue;

    .line 101
    :goto_30
    return-void

    .line 99
    :cond_31
    new-instance v0, Lob/gyp;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gyp;-><init>(I)V

    iput-object v0, p0, Lob/gve;->f:Ljava/util/Queue;

    goto :goto_30
.end method

.method private a(ZZLob/gra;Ljava/util/Queue;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lob/gra",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 230
    .line 4108
    iget-object v1, p3, Lob/gra;->e:Lob/gyj;

    .line 5047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 230
    if-eqz v1, :cond_b

    .line 231
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 272
    :goto_a
    return v0

    .line 235
    :cond_b
    if-eqz p1, :cond_1f

    .line 236
    iget-boolean v1, p0, Lob/gve;->d:Z

    if-eqz v1, :cond_2c

    .line 237
    if-eqz p2, :cond_1f

    .line 238
    iget-object v0, p0, Lob/gve;->j:Ljava/lang/Throwable;

    .line 240
    if-eqz v0, :cond_21

    .line 241
    :try_start_17
    invoke-virtual {p3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_25

    .line 246
    :goto_1a
    iget-object v0, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v0}, Lob/gqt;->b()V

    .line 272
    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    .line 243
    :cond_21
    :try_start_21
    invoke-virtual {p3}, Lob/gra;->c()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_1a

    .line 246
    :catchall_25
    move-exception v0

    iget-object v1, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    throw v0

    .line 250
    :cond_2c
    iget-object v1, p0, Lob/gve;->j:Ljava/lang/Throwable;

    .line 251
    if-eqz v1, :cond_43

    .line 252
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 254
    :try_start_33
    invoke-virtual {p3, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3c

    .line 256
    iget-object v1, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    goto :goto_a

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    throw v0

    .line 260
    :cond_43
    if-eqz p2, :cond_1f

    .line 262
    :try_start_45
    invoke-virtual {p3}, Lob/gra;->c()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4e

    .line 264
    iget-object v1, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    goto :goto_a

    :catchall_4e
    move-exception v0

    iget-object v1, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 15

    .prologue
    .line 170
    const-wide/16 v2, 0x0

    .line 172
    const-wide/16 v0, 0x1

    .line 177
    iget-object v10, p0, Lob/gve;->f:Ljava/util/Queue;

    .line 178
    iget-object v11, p0, Lob/gve;->a:Lob/gra;

    .line 186
    :cond_8
    iget-boolean v4, p0, Lob/gve;->g:Z

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v4, v5, v11, v10}, Lob/gve;->a(ZZLob/gra;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 227
    :cond_14
    :goto_14
    return-void

    .line 190
    :cond_15
    iget-object v4, p0, Lob/gve;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 191
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v8, v4

    if-nez v4, :cond_4f

    const/4 v4, 0x1

    .line 192
    :goto_25
    const-wide/16 v6, 0x0

    .line 194
    :goto_27
    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-eqz v5, :cond_53

    .line 195
    iget-boolean v12, p0, Lob/gve;->g:Z

    .line 196
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 197
    if-nez v13, :cond_51

    const/4 v5, 0x1

    .line 199
    :goto_36
    invoke-direct {p0, v12, v5, v11, v10}, Lob/gve;->a(ZZLob/gra;Ljava/util/Queue;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 203
    if-nez v5, :cond_53

    .line 207
    invoke-static {v13}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 209
    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    .line 210
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 211
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 212
    goto :goto_27

    .line 191
    :cond_4f
    const/4 v4, 0x0

    goto :goto_25

    .line 197
    :cond_51
    const/4 v5, 0x0

    goto :goto_36

    .line 214
    :cond_53
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_60

    if-nez v4, :cond_60

    .line 215
    iget-object v4, p0, Lob/gve;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 218
    :cond_60
    iget-object v4, p0, Lob/gve;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_8

    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_14

    .line 225
    invoke-virtual {p0, v2, v3}, Lob/gve;->a(J)V

    goto :goto_14
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    .line 1108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 131
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lob/gve;->g:Z

    if-eqz v0, :cond_b

    .line 139
    :cond_a
    :goto_a
    return-void

    .line 134
    :cond_b
    iget-object v0, p0, Lob/gve;->f:Ljava/util/Queue;

    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 135
    new-instance v0, Lob/grp;

    invoke-direct {v0}, Lob/grp;-><init>()V

    invoke-virtual {p0, v0}, Lob/gve;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 138
    :cond_20
    invoke-virtual {p0}, Lob/gve;->e()V

    goto :goto_a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 152
    .line 3108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 4047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 152
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lob/gve;->g:Z

    if-eqz v0, :cond_12

    .line 153
    :cond_a
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 159
    :goto_11
    return-void

    .line 156
    :cond_12
    iput-object p1, p0, Lob/gve;->j:Ljava/lang/Throwable;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gve;->g:Z

    .line 158
    invoke-virtual {p0}, Lob/gve;->e()V

    goto :goto_11
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 143
    .line 2108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 143
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lob/gve;->g:Z

    if-eqz v0, :cond_b

    .line 148
    :cond_a
    :goto_a
    return-void

    .line 146
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gve;->g:Z

    .line 147
    invoke-virtual {p0}, Lob/gve;->e()V

    goto :goto_a
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 126
    sget v0, Lob/gxw;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob/gve;->a(J)V

    .line 127
    return-void
.end method

.method protected final e()V
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Lob/gve;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 163
    iget-object v0, p0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v0, p0}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 165
    :cond_11
    return-void
.end method
