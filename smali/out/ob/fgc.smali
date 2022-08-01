.class public final Lob/fgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final F:Lob/fll;

.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic h:Z

.field private static final i:Ljava/lang/String; = "CLEAN"

.field private static final j:Ljava/lang/String; = "DIRTY"

.field private static final k:Ljava/lang/String; = "REMOVE"

.field private static final l:Ljava/lang/String; = "READ"


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Ljava/lang/Runnable;

.field private final m:Lob/fjz;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:Ljava/io/File;

.field private final r:I

.field private s:J

.field private final t:I

.field private u:J

.field private v:Lob/fkt;

.field private final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lob/fgj;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 84
    const-class v0, Lob/fgc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/fgc;->h:Z

    .line 91
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fgc;->g:Ljava/util/regex/Pattern;

    .line 814
    new-instance v0, Lob/fgg;

    invoke-direct {v0}, Lob/fgg;-><init>()V

    sput-object v0, Lob/fgc;->F:Lob/fll;

    return-void

    .line 84
    :cond_1b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lob/fjz;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide v4, p0, Lob/fgc;->u:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    .line 161
    iput-wide v4, p0, Lob/fgc;->C:J

    .line 165
    new-instance v0, Lob/fgd;

    invoke-direct {v0, p0}, Lob/fgd;-><init>(Lob/fgc;)V

    iput-object v0, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    .line 192
    iput-object p1, p0, Lob/fgc;->m:Lob/fjz;

    .line 193
    iput-object p2, p0, Lob/fgc;->n:Ljava/io/File;

    .line 194
    iput p3, p0, Lob/fgc;->r:I

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lob/fgc;->o:Ljava/io/File;

    .line 196
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lob/fgc;->p:Ljava/io/File;

    .line 197
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lob/fgc;->q:Ljava/io/File;

    .line 198
    iput p4, p0, Lob/fgc;->t:I

    .line 199
    iput-wide p5, p0, Lob/fgc;->s:J

    .line 200
    iput-object p7, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    .line 201
    return-void
.end method

.method static synthetic a(Lob/fgc;I)I
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lob/fgc;->x:I

    return p1
.end method

.method public static a(Lob/fjz;Ljava/io/File;IIJ)Lob/fgc;
    .registers 18

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_e

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_e
    if-gtz p3, :cond_18

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    .line 259
    invoke-static {v0, v8}, Lob/fgv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 261
    new-instance v3, Lob/fgc;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lob/fgc;-><init>(Lob/fjz;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lob/fgh;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 451
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 453
    invoke-direct {p0}, Lob/fgc;->o()V

    .line 454
    invoke-direct {p0, p1}, Lob/fgc;->e(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 456
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_23

    .line 457
    invoke-static {v0}, Lob/fgj;->g(Lob/fgj;)J
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_77

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_26

    :cond_23
    move-object v0, v1

    .line 483
    :goto_24
    monitor-exit p0

    return-object v0

    .line 460
    :cond_26
    if-eqz v0, :cond_30

    :try_start_28
    invoke-static {v0}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object v0, v1

    .line 461
    goto :goto_24

    .line 463
    :cond_30
    iget-boolean v2, p0, Lob/fgc;->B:Z

    if-eqz v2, :cond_3d

    .line 465
    iget-object v0, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 466
    goto :goto_24

    .line 470
    :cond_3d
    iget-object v2, p0, Lob/fgc;->v:Lob/fkt;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lob/fkt;->h(I)Lob/fkt;

    move-result-object v2

    invoke-interface {v2, p1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lob/fkt;->h(I)Lob/fkt;

    .line 471
    iget-object v2, p0, Lob/fgc;->v:Lob/fkt;

    invoke-interface {v2}, Lob/fkt;->flush()V

    .line 473
    iget-boolean v2, p0, Lob/fgc;->y:Z

    if-eqz v2, :cond_5f

    move-object v0, v1

    .line 474
    goto :goto_24

    .line 477
    :cond_5f
    if-nez v0, :cond_7a

    .line 478
    new-instance v0, Lob/fgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lob/fgj;-><init>(Lob/fgc;Ljava/lang/String;Lob/fgd;)V

    .line 479
    iget-object v1, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 481
    :goto_6d
    new-instance v0, Lob/fgh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lob/fgh;-><init>(Lob/fgc;Lob/fgj;Lob/fgd;)V

    .line 482
    invoke-static {v1, v0}, Lob/fgj;->a(Lob/fgj;Lob/fgh;)Lob/fgh;
    :try_end_76
    .catchall {:try_start_28 .. :try_end_76} :catchall_77

    goto :goto_24

    .line 451
    :catchall_77
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7a
    move-object v1, v0

    goto :goto_6d
.end method

.method static synthetic a(Lob/fgc;Ljava/lang/String;J)Lob/fgh;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lob/fgc;->a(Ljava/lang/String;J)Lob/fgh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/fgc;Lob/fgh;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lob/fgc;->a(Lob/fgh;Z)V

    return-void
.end method

.method private declared-synchronized a(Lob/fgh;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lob/fgh;->a(Lob/fgh;)Lob/fgj;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v1

    if-eq v1, p1, :cond_15

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_12

    .line 519
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_15
    if-eqz p2, :cond_58

    :try_start_17
    invoke-static {v2}, Lob/fgj;->f(Lob/fgj;)Z

    move-result v1

    if-nez v1, :cond_58

    move v1, v0

    .line 526
    :goto_1e
    iget v3, p0, Lob/fgc;->t:I

    if-ge v1, v3, :cond_58

    .line 527
    invoke-static {p1}, Lob/fgh;->b(Lob/fgh;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_42

    .line 528
    invoke-virtual {p1}, Lob/fgh;->b()V

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_42
    iget-object v3, p0, Lob/fgc;->m:Lob/fjz;

    invoke-static {v2}, Lob/fgj;->d(Lob/fgj;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lob/fjz;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 532
    invoke-virtual {p1}, Lob/fgh;->b()V
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_12

    .line 576
    :cond_53
    :goto_53
    monitor-exit p0

    return-void

    .line 526
    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 538
    :cond_58
    :goto_58
    :try_start_58
    iget v1, p0, Lob/fgc;->t:I

    if-ge v0, v1, :cond_99

    .line 539
    invoke-static {v2}, Lob/fgj;->d(Lob/fgj;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 540
    if-eqz p2, :cond_93

    .line 541
    iget-object v3, p0, Lob/fgc;->m:Lob/fjz;

    invoke-interface {v3, v1}, Lob/fjz;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 542
    invoke-static {v2}, Lob/fgj;->c(Lob/fgj;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 543
    iget-object v4, p0, Lob/fgc;->m:Lob/fjz;

    invoke-interface {v4, v1, v3}, Lob/fjz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 544
    invoke-static {v2}, Lob/fgj;->b(Lob/fgj;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 545
    iget-object v1, p0, Lob/fgc;->m:Lob/fjz;

    invoke-interface {v1, v3}, Lob/fjz;->f(Ljava/io/File;)J

    move-result-wide v6

    .line 546
    invoke-static {v2}, Lob/fgj;->b(Lob/fgj;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 547
    iget-wide v8, p0, Lob/fgc;->u:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lob/fgc;->u:J

    .line 538
    :cond_90
    :goto_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 550
    :cond_93
    iget-object v3, p0, Lob/fgc;->m:Lob/fjz;

    invoke-interface {v3, v1}, Lob/fjz;->d(Ljava/io/File;)V

    goto :goto_90

    .line 554
    :cond_99
    iget v0, p0, Lob/fgc;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fgc;->x:I

    .line 555
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lob/fgj;->a(Lob/fgj;Lob/fgh;)Lob/fgh;

    .line 556
    invoke-static {v2}, Lob/fgj;->f(Lob/fgj;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_f8

    .line 557
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lob/fgj;->a(Lob/fgj;Z)Z

    .line 558
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 559
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-static {v2}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 560
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-virtual {v2, v0}, Lob/fgj;->a(Lob/fkt;)V

    .line 561
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 562
    if-eqz p2, :cond_dc

    .line 563
    iget-wide v0, p0, Lob/fgc;->C:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lob/fgc;->C:J

    invoke-static {v2, v0, v1}, Lob/fgj;->a(Lob/fgj;J)J

    .line 571
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V

    .line 573
    iget-wide v0, p0, Lob/fgc;->u:J

    iget-wide v2, p0, Lob/fgc;->s:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_ef

    invoke-direct {p0}, Lob/fgc;->n()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 574
    :cond_ef
    iget-object v0, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_53

    .line 566
    :cond_f8
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 568
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-static {v2}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 569
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;
    :try_end_11e
    .catchall {:try_start_58 .. :try_end_11e} :catchall_12

    goto :goto_dc
.end method

.method static synthetic a(Lob/fgc;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lob/fgc;->z:Z

    return v0
.end method

.method static synthetic a(Lob/fgc;Lob/fgj;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lob/fgc;->a(Lob/fgj;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lob/fgc;Z)Z
    .registers 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lob/fgc;->B:Z

    return p1
.end method

.method private a(Lob/fgj;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 607
    invoke-static {p1}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 608
    invoke-static {p1}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v0

    invoke-static {v0, v6}, Lob/fgh;->a(Lob/fgh;Z)Z

    .line 611
    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget v1, p0, Lob/fgc;->t:I

    if-ge v0, v1, :cond_34

    .line 612
    iget-object v1, p0, Lob/fgc;->m:Lob/fjz;

    invoke-static {p1}, Lob/fgj;->c(Lob/fgj;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lob/fjz;->d(Ljava/io/File;)V

    .line 613
    iget-wide v2, p0, Lob/fgc;->u:J

    invoke-static {p1}, Lob/fgj;->b(Lob/fgj;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/fgc;->u:J

    .line 614
    invoke-static {p1}, Lob/fgj;->b(Lob/fgj;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 617
    :cond_34
    iget v0, p0, Lob/fgc;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fgc;->x:I

    .line 618
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    move-result-object v0

    invoke-static {p1}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lob/fkt;->h(I)Lob/fkt;

    .line 619
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-direct {p0}, Lob/fgc;->n()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 622
    iget-object v0, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    :cond_6b
    return v6
.end method

.method static synthetic b(Lob/fgc;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lob/fgc;->A:Z

    return v0
.end method

.method static synthetic b(Lob/fgc;Z)Z
    .registers 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lob/fgc;->y:Z

    return p1
.end method

.method static synthetic c(Lob/fgc;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lob/fgc;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 316
    if-ne v2, v5, :cond_20

    .line 317
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_20
    add-int/lit8 v0, v2, 0x1

    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 323
    if-ne v3, v5, :cond_3d

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    const/4 v1, 0x6

    if-ne v2, v1, :cond_b0

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 326
    iget-object v1, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_3c
    :goto_3c
    return-void

    .line 330
    :cond_3d
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 333
    :goto_42
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 334
    if-nez v0, :cond_56

    .line 335
    new-instance v0, Lob/fgj;

    invoke-direct {v0, p0, v1, v6}, Lob/fgj;-><init>(Lob/fgc;Ljava/lang/String;Lob/fgd;)V

    .line 336
    iget-object v4, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_56
    if-eq v3, v5, :cond_79

    if-ne v2, v7, :cond_79

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 340
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 341
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lob/fgj;->a(Lob/fgj;Z)Z

    .line 342
    invoke-static {v0, v6}, Lob/fgj;->a(Lob/fgj;Lob/fgh;)Lob/fgh;

    .line 343
    invoke-static {v0, v1}, Lob/fgj;->a(Lob/fgj;[Ljava/lang/String;)V

    goto :goto_3c

    .line 344
    :cond_79
    if-ne v3, v5, :cond_8e

    if-ne v2, v7, :cond_8e

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 345
    new-instance v1, Lob/fgh;

    invoke-direct {v1, p0, v0, v6}, Lob/fgh;-><init>(Lob/fgc;Lob/fgj;Lob/fgd;)V

    invoke-static {v0, v1}, Lob/fgj;->a(Lob/fgj;Lob/fgh;)Lob/fgh;

    goto :goto_3c

    .line 346
    :cond_8e
    if-ne v3, v5, :cond_9b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9b

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 349
    :cond_9b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    move-object v1, v0

    goto :goto_42
.end method

.method static synthetic d(Lob/fgc;)Z
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lob/fgc;->n()Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 697
    sget-object v0, Lob/fgc;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_27

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_27
    return-void
.end method

.method static synthetic e(Lob/fgc;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lob/fgc;->m()V

    return-void
.end method

.method static synthetic f(Lob/fgc;)Ljava/util/LinkedHashMap;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic g(Lob/fgc;)I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lob/fgc;->t:I

    return v0
.end method

.method static synthetic h(Lob/fgc;)Lob/fjz;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    return-object v0
.end method

.method static synthetic i(Lob/fgc;)Ljava/io/File;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lob/fgc;->n:Ljava/io/File;

    return-object v0
.end method

.method static synthetic i()Lob/fll;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lob/fgc;->F:Lob/fll;

    return-object v0
.end method

.method private j()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->a(Ljava/io/File;)Lob/flm;

    move-result-object v0

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v1

    .line 267
    :try_start_c
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v6, "1"

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget v6, p0, Lob/fgc;->r:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget v3, p0, Lob/fgc;->t:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, ""

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 277
    :cond_50
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_89
    .catchall {:try_start_c .. :try_end_89} :catchall_89

    .line 299
    :catchall_89
    move-exception v0

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    throw v0

    .line 281
    :cond_8e
    const/4 v0, 0x0

    .line 284
    :goto_8f
    :try_start_8f
    invoke-interface {v1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lob/fgc;->d(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/io/EOFException; {:try_start_8f .. :try_end_96} :catch_99
    .catchall {:try_start_8f .. :try_end_96} :catchall_89

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 290
    :catch_99
    move-exception v2

    :try_start_9a
    iget-object v2, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lob/fgc;->x:I

    .line 293
    invoke-interface {v1}, Lob/fku;->d()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 294
    invoke-direct {p0}, Lob/fgc;->m()V
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_89

    .line 299
    :goto_ac
    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 300
    return-void

    .line 296
    :cond_b0
    :try_start_b0
    invoke-direct {p0}, Lob/fgc;->k()Lob/fkt;

    move-result-object v0

    iput-object v0, p0, Lob/fgc;->v:Lob/fkt;
    :try_end_b6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_89

    goto :goto_ac
.end method

.method private k()Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->c(Ljava/io/File;)Lob/fll;

    move-result-object v0

    .line 305
    new-instance v1, Lob/fge;

    invoke-direct {v1, p0, v0}, Lob/fge;-><init>(Lob/fgc;Lob/fll;)V

    .line 311
    invoke-static {v1}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->d(Ljava/io/File;)V

    .line 359
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 361
    invoke-static {v0}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v1

    if-nez v1, :cond_37

    move v1, v2

    .line 362
    :goto_25
    iget v4, p0, Lob/fgc;->t:I

    if-ge v1, v4, :cond_12

    .line 363
    iget-wide v4, p0, Lob/fgc;->u:J

    invoke-static {v0}, Lob/fgj;->b(Lob/fgj;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lob/fgc;->u:J

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 366
    :cond_37
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/fgj;->a(Lob/fgj;Lob/fgh;)Lob/fgh;

    move v1, v2

    .line 367
    :goto_3c
    iget v4, p0, Lob/fgc;->t:I

    if-ge v1, v4, :cond_59

    .line 368
    iget-object v4, p0, Lob/fgc;->m:Lob/fjz;

    invoke-static {v0}, Lob/fgj;->c(Lob/fgj;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lob/fjz;->d(Ljava/io/File;)V

    .line 369
    iget-object v4, p0, Lob/fgc;->m:Lob/fjz;

    invoke-static {v0}, Lob/fgj;->d(Lob/fgj;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lob/fjz;->d(Ljava/io/File;)V

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 371
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 374
    :cond_5d
    return-void
.end method

.method private declared-synchronized m()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    if-eqz v0, :cond_a

    .line 382
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->close()V

    .line 385
    :cond_a
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->b(Ljava/io/File;)Lob/fll;

    move-result-object v0

    invoke-static {v0}, Lob/flc;->a(Lob/fll;)Lob/fkt;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_82

    move-result-object v1

    .line 387
    :try_start_16
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lob/fkt;->h(I)Lob/fkt;

    .line 388
    const-string v0, "1"

    invoke-interface {v1, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lob/fkt;->h(I)Lob/fkt;

    .line 389
    iget v0, p0, Lob/fgc;->r:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lob/fkt;->k(J)Lob/fkt;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lob/fkt;->h(I)Lob/fkt;

    .line 390
    iget v0, p0, Lob/fgc;->t:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lob/fkt;->k(J)Lob/fkt;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lob/fkt;->h(I)Lob/fkt;

    .line 391
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lob/fkt;->h(I)Lob/fkt;

    .line 393
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 394
    invoke-static {v0}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 395
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lob/fkt;->h(I)Lob/fkt;

    .line 396
    invoke-static {v0}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 397
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lob/fkt;->h(I)Lob/fkt;
    :try_end_7c
    .catchall {:try_start_16 .. :try_end_7c} :catchall_7d

    goto :goto_53

    .line 406
    :catchall_7d
    move-exception v0

    :try_start_7e
    invoke-interface {v1}, Lob/fkt;->close()V

    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 381
    :catchall_82
    move-exception v0

    monitor-exit p0

    throw v0

    .line 399
    :cond_85
    :try_start_85
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lob/fkt;->h(I)Lob/fkt;

    .line 400
    invoke-static {v0}, Lob/fgj;->e(Lob/fgj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 401
    invoke-virtual {v0, v1}, Lob/fgj;->a(Lob/fkt;)V

    .line 402
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lob/fkt;->h(I)Lob/fkt;
    :try_end_9f
    .catchall {:try_start_85 .. :try_end_9f} :catchall_7d

    goto :goto_53

    .line 406
    :cond_a0
    :try_start_a0
    invoke-interface {v1}, Lob/fkt;->close()V

    .line 409
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 410
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    iget-object v2, p0, Lob/fgc;->q:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lob/fjz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_b6
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->p:Ljava/io/File;

    iget-object v2, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lob/fjz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->d(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lob/fgc;->k()Lob/fkt;

    move-result-object v0

    iput-object v0, p0, Lob/fgc;->v:Lob/fkt;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fgc;->y:Z
    :try_end_cf
    .catchall {:try_start_a0 .. :try_end_cf} :catchall_82

    .line 417
    monitor-exit p0

    return-void
.end method

.method private n()Z
    .registers 3

    .prologue
    .line 584
    iget v0, p0, Lob/fgc;->x:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_12

    iget v0, p0, Lob/fgc;->x:I

    iget-object v1, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    .line 585
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private declared-synchronized o()V
    .registers 3

    .prologue
    .line 634
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lob/fgc;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 634
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_12
    monitor-exit p0

    return-void
.end method

.method private p()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    :goto_0
    iget-wide v0, p0, Lob/fgc;->u:J

    iget-wide v2, p0, Lob/fgc;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 668
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 669
    invoke-direct {p0, v0}, Lob/fgc;->a(Lob/fgj;)Z

    goto :goto_0

    .line 671
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fgc;->B:Z

    .line 672
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lob/fgk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 424
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 426
    invoke-direct {p0}, Lob/fgc;->o()V

    .line 427
    invoke-direct {p0, p1}, Lob/fgc;->e(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 429
    if-eqz v0, :cond_1b

    invoke-static {v0}, Lob/fgj;->f(Lob/fgj;)Z
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_51

    move-result v2

    if-nez v2, :cond_1e

    :cond_1b
    move-object v0, v1

    .line 440
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-object v0

    .line 431
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lob/fgj;->a()Lob/fgk;

    move-result-object v0

    .line 432
    if-nez v0, :cond_26

    move-object v0, v1

    goto :goto_1c

    .line 434
    :cond_26
    iget v1, p0, Lob/fgc;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fgc;->x:I

    .line 435
    iget-object v1, p0, Lob/fgc;->v:Lob/fkt;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lob/fkt;->h(I)Lob/fkt;

    move-result-object v1

    invoke-interface {v1, p1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lob/fkt;->h(I)Lob/fkt;

    .line 436
    invoke-direct {p0}, Lob/fgc;->n()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 437
    iget-object v1, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_50
    .catchall {:try_start_1e .. :try_end_50} :catchall_51

    goto :goto_1c

    .line 424
    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lob/fgc;->h:Z

    if-nez v0, :cond_14

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_14
    :try_start_14
    iget-boolean v0, p0, Lob/fgc;->z:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_11

    if-eqz v0, :cond_1a

    .line 238
    :goto_18
    monitor-exit p0

    return-void

    .line 211
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 213
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 214
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->d(Ljava/io/File;)V

    .line 221
    :cond_35
    :goto_35
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->e(Ljava/io/File;)Z
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_11

    move-result v0

    if-eqz v0, :cond_7c

    .line 223
    :try_start_3f
    invoke-direct {p0}, Lob/fgc;->j()V

    .line 224
    invoke-direct {p0}, Lob/fgc;->l()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fgc;->z:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_48} :catch_49
    .catchall {:try_start_3f .. :try_end_48} :catchall_11

    goto :goto_18

    .line 227
    :catch_49
    move-exception v0

    .line 228
    :try_start_4a
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/fgc;->n:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", removing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lob/fgq;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lob/fgc;->f()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fgc;->A:Z

    .line 235
    :cond_7c
    invoke-direct {p0}, Lob/fgc;->m()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fgc;->z:Z

    goto :goto_18

    .line 216
    :cond_83
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->q:Ljava/io/File;

    iget-object v2, p0, Lob/fgc;->o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lob/fjz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_8c
    .catchall {:try_start_4a .. :try_end_8c} :catchall_11

    goto :goto_35
.end method

.method public final declared-synchronized a(J)V
    .registers 6

    .prologue
    .line 503
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lob/fgc;->s:J

    .line 504
    iget-boolean v0, p0, Lob/fgc;->z:Z

    if-eqz v0, :cond_e

    .line 505
    iget-object v0, p0, Lob/fgc;->D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lob/fgc;->E:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 507
    :cond_e
    monitor-exit p0

    return-void

    .line 503
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 488
    iget-object v0, p0, Lob/fgc;->n:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lob/fgh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lob/fgc;->a(Ljava/lang/String;J)Lob/fgh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()J
    .registers 3

    .prologue
    .line 495
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lob/fgc;->s:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 595
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 597
    invoke-direct {p0}, Lob/fgc;->o()V

    .line 598
    invoke-direct {p0, p1}, Lob/fgc;->e(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_2a

    .line 600
    if-nez v0, :cond_18

    move v0, v1

    .line 603
    :cond_16
    :goto_16
    monitor-exit p0

    return v0

    .line 601
    :cond_18
    :try_start_18
    invoke-direct {p0, v0}, Lob/fgc;->a(Lob/fgj;)Z

    move-result v0

    .line 602
    if-eqz v0, :cond_16

    iget-wide v2, p0, Lob/fgc;->u:J

    iget-wide v4, p0, Lob/fgc;->s:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, p0, Lob/fgc;->B:Z
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2a

    goto :goto_16

    .line 595
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fgc;->z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lob/fgc;->A:Z

    if-eqz v0, :cond_e

    .line 651
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fgc;->A:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_47

    .line 664
    :goto_c
    monitor-exit p0

    return-void

    .line 655
    :cond_e
    :try_start_e
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lob/fgj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fgj;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_38

    aget-object v3, v0, v1

    .line 656
    invoke-static {v3}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 657
    invoke-static {v3}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v3

    invoke-virtual {v3}, Lob/fgh;->b()V

    .line 655
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 660
    :cond_38
    invoke-direct {p0}, Lob/fgc;->p()V

    .line 661
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->close()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fgc;->v:Lob/fkt;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fgc;->A:Z
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_47

    goto :goto_c

    .line 650
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 514
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 515
    iget-wide v0, p0, Lob/fgc;->u:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-wide v0

    .line 514
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 2

    .prologue
    .line 630
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fgc;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Lob/fgc;->close()V

    .line 680
    iget-object v0, p0, Lob/fgc;->m:Lob/fjz;

    iget-object v1, p0, Lob/fgc;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lob/fjz;->g(Ljava/io/File;)V

    .line 681
    return-void
.end method

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 641
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fgc;->z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_7

    .line 646
    :goto_5
    monitor-exit p0

    return-void

    .line 643
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lob/fgc;->o()V

    .line 644
    invoke-direct {p0}, Lob/fgc;->p()V

    .line 645
    iget-object v0, p0, Lob/fgc;->v:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_5

    .line 641
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 688
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 690
    iget-object v0, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lob/fgc;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lob/fgj;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fgj;

    array-length v2, v0

    :goto_1a
    if-ge v1, v2, :cond_24

    aget-object v3, v0, v1

    .line 691
    invoke-direct {p0, v3}, Lob/fgc;->a(Lob/fgj;)Z

    .line 690
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 693
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fgc;->B:Z
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_29

    .line 694
    monitor-exit p0

    return-void

    .line 688
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lob/fgk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lob/fgc;->a()V

    .line 721
    new-instance v0, Lob/fgf;

    invoke-direct {v0, p0}, Lob/fgf;-><init>(Lob/fgc;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    .line 720
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
