.class final Lob/gsq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lob/gqr;
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lob/gqr;",
        "Lob/grb;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lob/gsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsg",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:[Lob/gsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gsp",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:[Ljava/lang/Object;

.field final g:Lob/gyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gyr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field volatile i:Z

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/gsq;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/gra;Lob/gsg;IIZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TR;>;",
            "Lob/gsg",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lob/gsq;->a:Lob/gra;

    .line 118
    iput-object p2, p0, Lob/gsq;->b:Lob/gsg;

    .line 119
    iput p3, p0, Lob/gsq;->c:I

    .line 120
    iput p4, p0, Lob/gsq;->e:I

    .line 121
    iput-boolean p5, p0, Lob/gsq;->h:Z

    .line 122
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lob/gsq;->f:[Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lob/gsq;->f:[Ljava/lang/Object;

    sget-object v1, Lob/gsq;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-array v0, p3, [Lob/gsp;

    iput-object v0, p0, Lob/gsq;->d:[Lob/gsp;

    .line 125
    new-instance v0, Lob/gyr;

    invoke-direct {v0, p4}, Lob/gyr;-><init>(I)V

    iput-object v0, p0, Lob/gsq;->g:Lob/gyr;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gsq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/gsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 176
    iget-object v1, p0, Lob/gsq;->d:[Lob/gsp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_13

    aget-object v3, v1, v0

    .line 1098
    iget-object v3, v3, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v3}, Lob/gyj;->b()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 179
    :cond_13
    return-void
.end method

.method private a(ZZLob/gra;Ljava/util/Queue;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lob/gra",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-boolean v0, p0, Lob/gsq;->i:Z

    if-eqz v0, :cond_a

    .line 309
    invoke-direct {p0, p4}, Lob/gsq;->a(Ljava/util/Queue;)V

    move v0, v1

    .line 336
    :goto_9
    return v0

    .line 312
    :cond_a
    if-eqz p1, :cond_3c

    .line 313
    if-eqz p5, :cond_23

    .line 314
    if-eqz p2, :cond_3c

    .line 315
    iget-object v0, p0, Lob/gsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 316
    if-eqz v0, :cond_1f

    .line 317
    invoke-virtual {p3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    :goto_1d
    move v0, v1

    .line 321
    goto :goto_9

    .line 319
    :cond_1f
    invoke-virtual {p3}, Lob/gra;->c()V

    goto :goto_1d

    .line 324
    :cond_23
    iget-object v0, p0, Lob/gsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 325
    if-eqz v0, :cond_35

    .line 326
    invoke-direct {p0, p4}, Lob/gsq;->a(Ljava/util/Queue;)V

    .line 327
    invoke-virtual {p3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 328
    goto :goto_9

    .line 330
    :cond_35
    if-eqz p2, :cond_3c

    .line 331
    invoke-virtual {p3}, Lob/gra;->c()V

    move v0, v1

    .line 332
    goto :goto_9

    .line 336
    :cond_3c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private c()V
    .registers 15

    .prologue
    .line 230
    invoke-virtual {p0}, Lob/gsq;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    :cond_6
    :goto_6
    return-void

    .line 234
    :cond_7
    iget-object v4, p0, Lob/gsq;->g:Lob/gyr;

    .line 235
    iget-object v3, p0, Lob/gsq;->a:Lob/gra;

    .line 236
    iget-boolean v5, p0, Lob/gsq;->h:Z

    .line 237
    iget-object v9, p0, Lob/gsq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    const/4 v0, 0x1

    move v7, v0

    .line 242
    :goto_11
    iget-boolean v1, p0, Lob/gsq;->j:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/gsq;->a(ZZLob/gra;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 247
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    move v8, v0

    .line 248
    :goto_2d
    const-wide/16 v0, 0x0

    move-wide v12, v10

    move-wide v10, v0

    .line 250
    :goto_31
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_92

    .line 252
    iget-boolean v1, p0, Lob/gsq;->j:Z

    .line 254
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lob/gsp;

    .line 255
    if-nez v6, :cond_6d

    const/4 v2, 0x1

    :goto_43
    move-object v0, p0

    .line 257
    invoke-direct/range {v0 .. v5}, Lob/gsq;->a(ZZLob/gra;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    if-nez v2, :cond_92

    .line 265
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 266
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 268
    if-nez v0, :cond_6f

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gsq;->i:Z

    .line 270
    invoke-direct {p0, v4}, Lob/gsq;->a(Ljava/util/Queue;)V

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 247
    :cond_6a
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2d

    .line 255
    :cond_6d
    const/4 v2, 0x0

    goto :goto_43

    .line 277
    :cond_6f
    :try_start_6f
    iget-object v1, p0, Lob/gsq;->b:Lob/gsg;

    invoke-interface {v1, v0}, Lob/gsg;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_74} :catch_86

    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 2406
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lob/gsp;->a(J)V

    .line 289
    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    .line 290
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    move-wide v10, v0

    .line 291
    goto :goto_31

    .line 278
    :catch_86
    move-exception v0

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/gsq;->i:Z

    .line 280
    invoke-direct {p0, v4}, Lob/gsq;->a(Ljava/util/Queue;)V

    .line 281
    invoke-virtual {v3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 293
    :cond_92
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_9d

    .line 294
    if-nez v8, :cond_9d

    .line 295
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 299
    :cond_9d
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lob/gsq;->addAndGet(I)I

    move-result v0

    .line 300
    if-eqz v0, :cond_6

    move v7, v0

    goto/16 :goto_11
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lob/gsq;->i:Z

    return v0
.end method

.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 149
    cmp-long v0, p1, v2

    if-gez v0, :cond_1b

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1b
    cmp-long v0, p1, v2

    if-eqz v0, :cond_27

    .line 153
    iget-object v0, p0, Lob/gsq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 154
    invoke-direct {p0}, Lob/gsq;->c()V

    .line 156
    :cond_27
    return-void
.end method

.method final a(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v2, p0, Lob/gsq;->d:[Lob/gsp;

    aget-object v5, v2, p2

    .line 195
    monitor-enter p0

    .line 196
    :try_start_7
    iget-object v2, p0, Lob/gsq;->f:[Ljava/lang/Object;

    array-length v6, v2

    .line 197
    iget-object v2, p0, Lob/gsq;->f:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 198
    iget v2, p0, Lob/gsq;->m:I

    .line 199
    sget-object v3, Lob/gsq;->o:Ljava/lang/Object;

    if-ne v7, v3, :cond_18

    .line 200
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/gsq;->m:I

    :cond_18
    move v4, v2

    .line 202
    iget v2, p0, Lob/gsq;->n:I

    .line 203
    if-nez p1, :cond_4a

    .line 204
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/gsq;->n:I

    move v3, v2

    .line 208
    :goto_22
    if-ne v4, v6, :cond_56

    move v2, v1

    .line 210
    :goto_25
    if-eq v3, v6, :cond_2d

    if-nez p1, :cond_2e

    sget-object v3, Lob/gsq;->o:Ljava/lang/Object;

    if-ne v7, v3, :cond_2e

    :cond_2d
    move v0, v1

    .line 212
    :cond_2e
    if-nez v0, :cond_62

    .line 213
    if-eqz p1, :cond_58

    if-eqz v2, :cond_58

    .line 214
    iget-object v0, p0, Lob/gsq;->g:Lob/gyr;

    iget-object v1, p0, Lob/gsq;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lob/gyr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    :cond_3f
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_66

    .line 223
    if-nez v2, :cond_69

    if-eqz p1, :cond_69

    .line 1406
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lob/gsp;->a(J)V

    .line 228
    :goto_49
    return-void

    .line 206
    :cond_4a
    :try_start_4a
    iget-object v3, p0, Lob/gsq;->f:[Ljava/lang/Object;

    iget-object v8, v5, Lob/gsp;->c:Lob/gsk;

    invoke-static {p1}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_22

    :cond_56
    move v2, v0

    .line 208
    goto :goto_25

    .line 216
    :cond_58
    if-nez p1, :cond_3f

    iget-object v0, p0, Lob/gsq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 220
    :cond_62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gsq;->j:Z

    goto :goto_3f

    .line 222
    :catchall_66
    move-exception v0

    monitor-exit p0
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_66

    throw v0

    .line 227
    :cond_69
    invoke-direct {p0}, Lob/gsq;->c()V

    goto :goto_49
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lob/gsq;->i:Z

    if-nez v0, :cond_12

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gsq;->i:Z

    .line 163
    invoke-virtual {p0}, Lob/gsq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_12

    .line 164
    iget-object v0, p0, Lob/gsq;->g:Lob/gyr;

    invoke-direct {p0, v0}, Lob/gsq;->a(Ljava/util/Queue;)V

    .line 167
    :cond_12
    return-void
.end method
