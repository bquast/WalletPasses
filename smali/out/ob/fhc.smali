.class public final Lob/fhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;

.field private static final x:I = 0x1000000


# instance fields
.field final a:Lob/ffi;

.field final b:Z

.field c:J

.field d:J

.field e:Lob/fio;

.field final f:Lob/fio;

.field final g:Lob/fis;

.field final h:Ljava/net/Socket;

.field final i:Lob/fhb;

.field final j:Lob/fhn;

.field private final m:Lob/fhl;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lob/fhr;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lob/fil;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lob/fim;

.field private w:I

.field private y:Z

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
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

    .line 55
    const-class v0, Lob/fhc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v8

    :goto_b
    sput-boolean v0, Lob/fhc;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    .line 71
    invoke-static {v0, v8}, Lob/fgv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lob/fhc;->l:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_27
    move v0, v2

    .line 55
    goto :goto_b
.end method

.method private constructor <init>(Lob/fhk;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lob/fhc;->s:J

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lob/fhc;->c:J

    .line 114
    new-instance v0, Lob/fio;

    invoke-direct {v0}, Lob/fio;-><init>()V

    iput-object v0, p0, Lob/fhc;->e:Lob/fio;

    .line 120
    new-instance v0, Lob/fio;

    invoke-direct {v0}, Lob/fio;-><init>()V

    iput-object v0, p0, Lob/fhc;->f:Lob/fio;

    .line 122
    iput-boolean v2, p0, Lob/fhc;->y:Z

    .line 827
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lob/fhc;->z:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Lob/fhk;->a(Lob/fhk;)Lob/ffi;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->a:Lob/ffi;

    .line 132
    invoke-static {p1}, Lob/fhk;->b(Lob/fhk;)Lob/fim;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->v:Lob/fim;

    .line 133
    invoke-static {p1}, Lob/fhk;->c(Lob/fhk;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fhc;->b:Z

    .line 134
    invoke-static {p1}, Lob/fhk;->d(Lob/fhk;)Lob/fhl;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->m:Lob/fhl;

    .line 136
    invoke-static {p1}, Lob/fhk;->c(Lob/fhk;)Z

    move-result v0

    if-eqz v0, :cond_f9

    move v0, v3

    :goto_4f
    iput v0, p0, Lob/fhc;->q:I

    .line 137
    invoke-static {p1}, Lob/fhk;->c(Lob/fhk;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    sget-object v4, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v4, :cond_63

    .line 138
    iget v0, p0, Lob/fhc;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/fhc;->q:I

    .line 141
    :cond_63
    invoke-static {p1}, Lob/fhk;->c(Lob/fhk;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move v1, v3

    :cond_6a
    iput v1, p0, Lob/fhc;->w:I

    .line 147
    invoke-static {p1}, Lob/fhk;->c(Lob/fhk;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 148
    iget-object v0, p0, Lob/fhc;->e:Lob/fio;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lob/fio;->a(III)Lob/fio;

    .line 151
    :cond_79
    invoke-static {p1}, Lob/fhk;->e(Lob/fhk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->o:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v1, :cond_fc

    .line 154
    new-instance v0, Lob/fib;

    invoke-direct {v0}, Lob/fib;-><init>()V

    iput-object v0, p0, Lob/fhc;->g:Lob/fis;

    .line 156
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 158
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lob/fgv;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lob/fhc;->f:Lob/fio;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lob/fio;->a(III)Lob/fio;

    .line 161
    iget-object v0, p0, Lob/fhc;->f:Lob/fio;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lob/fio;->a(III)Lob/fio;

    .line 168
    :goto_bc
    iget-object v0, p0, Lob/fhc;->f:Lob/fio;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lob/fio;->l(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lob/fhc;->d:J

    .line 169
    invoke-static {p1}, Lob/fhk;->f(Lob/fhk;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->h:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lob/fhc;->g:Lob/fis;

    invoke-static {p1}, Lob/fhk;->g(Lob/fhk;)Lob/fkt;

    move-result-object v1

    iget-boolean v2, p0, Lob/fhc;->b:Z

    invoke-interface {v0, v1, v2}, Lob/fis;->a(Lob/fkt;Z)Lob/fhb;

    move-result-object v0

    iput-object v0, p0, Lob/fhc;->i:Lob/fhb;

    .line 172
    new-instance v0, Lob/fhn;

    iget-object v1, p0, Lob/fhc;->g:Lob/fis;

    invoke-static {p1}, Lob/fhk;->h(Lob/fhk;)Lob/fku;

    move-result-object v2

    iget-boolean v3, p0, Lob/fhc;->b:Z

    invoke-interface {v1, v2, v3}, Lob/fis;->a(Lob/fku;Z)Lob/fgz;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lob/fhn;-><init>(Lob/fhc;Lob/fgz;Lob/fhd;)V

    iput-object v0, p0, Lob/fhc;->j:Lob/fhn;

    .line 173
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lob/fhc;->j:Lob/fhn;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    :cond_f9
    move v0, v1

    .line 136
    goto/16 :goto_4f

    .line 162
    :cond_fc
    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    sget-object v1, Lob/ffi;->c:Lob/ffi;

    if-ne v0, v1, :cond_10c

    .line 163
    new-instance v0, Lob/fip;

    invoke-direct {v0}, Lob/fip;-><init>()V

    iput-object v0, p0, Lob/fhc;->g:Lob/fis;

    .line 164
    iput-object v11, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_bc

    .line 166
    :cond_10c
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lob/fhc;->a:Lob/ffi;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lob/fhk;Lob/fhd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lob/fhc;-><init>(Lob/fhk;)V

    return-void
.end method

.method static synthetic a(Lob/fhc;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fhc;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)Lob/fhr;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;ZZ)",
            "Lob/fhr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 251
    if-nez p3, :cond_1d

    move v3, v4

    .line 252
    :goto_5
    if-nez p4, :cond_1f

    .line 256
    :goto_7
    iget-object v8, p0, Lob/fhc;->i:Lob/fhb;

    monitor-enter v8

    .line 257
    :try_start_a
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_1a

    .line 258
    :try_start_b
    iget-boolean v0, p0, Lob/fhc;->r:Z

    if-eqz v0, :cond_21

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    :try_start_19
    throw v0

    .line 277
    :catchall_1a
    move-exception v0

    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    move v3, v0

    .line 251
    goto :goto_5

    :cond_1f
    move v4, v0

    .line 252
    goto :goto_7

    .line 261
    :cond_21
    :try_start_21
    iget v1, p0, Lob/fhc;->q:I

    .line 262
    iget v0, p0, Lob/fhc;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/fhc;->q:I

    .line 263
    new-instance v0, Lob/fhr;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fhr;-><init>(ILob/fhc;ZZLjava/util/List;)V

    .line 264
    invoke-virtual {v0}, Lob/fhr;->b()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 265
    iget-object v2, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lob/fhc;->a(Z)V

    .line 268
    :cond_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_17

    .line 269
    if-nez p1, :cond_57

    .line 270
    :try_start_46
    iget-object v2, p0, Lob/fhc;->i:Lob/fhb;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lob/fhb;->a(ZZIILjava/util/List;)V

    .line 277
    :goto_4e
    monitor-exit v8
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_1a

    .line 279
    if-nez p3, :cond_56

    .line 280
    iget-object v1, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v1}, Lob/fhb;->b()V

    .line 283
    :cond_56
    return-object v0

    .line 272
    :cond_57
    :try_start_57
    iget-boolean v2, p0, Lob/fhc;->b:Z

    if-eqz v2, :cond_63

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_63
    iget-object v2, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v2, p1, v1, p2}, Lob/fhb;->a(IILjava/util/List;)V
    :try_end_68
    .catchall {:try_start_57 .. :try_end_68} :catchall_1a

    goto :goto_4e
.end method

.method private a(ILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 830
    monitor-enter p0

    .line 831
    :try_start_1
    iget-object v0, p0, Lob/fhc;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 832
    sget-object v0, Lob/fgy;->b:Lob/fgy;

    invoke-virtual {p0, p1, v0}, Lob/fhc;->a(ILob/fgy;)V

    .line 833
    monitor-exit p0

    .line 851
    :goto_13
    return-void

    .line 835
    :cond_14
    iget-object v0, p0, Lob/fhc;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3d

    .line 837
    iget-object v6, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhg;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fhg;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 836
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method private a(ILob/fku;IZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 877
    new-instance v5, Lob/fkr;

    invoke-direct {v5}, Lob/fkr;-><init>()V

    .line 878
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lob/fku;->a(J)V

    .line 879
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lob/fku;->a(Lob/fkr;J)J

    .line 1060
    iget-wide v0, v5, Lob/fkr;->b:J

    .line 880
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_33

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2060
    iget-wide v2, v5, Lob/fkr;->b:J

    .line 880
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_33
    iget-object v8, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhi;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lob/fhi;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fkr;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method private a(Lob/fgy;Lob/fgy;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    sget-boolean v0, Lob/fhc;->k:Z

    if-nez v0, :cond_12

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1}, Lob/fhc;->a(Lob/fgy;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_6a

    move-object v1, v2

    .line 458
    :goto_16
    monitor-enter p0

    .line 459
    :try_start_17
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 460
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lob/fhr;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fhr;

    .line 461
    iget-object v4, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 462
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lob/fhc;->a(Z)V

    move-object v5, v0

    .line 464
    :goto_3d
    iget-object v0, p0, Lob/fhc;->u:Ljava/util/Map;

    if-eqz v0, :cond_9a

    .line 465
    iget-object v0, p0, Lob/fhc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lob/fhc;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lob/fil;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fil;

    .line 466
    const/4 v2, 0x0

    iput-object v2, p0, Lob/fhc;->u:Ljava/util/Map;

    move-object v4, v0

    .line 468
    :goto_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_17 .. :try_end_5a} :catchall_6d

    .line 470
    if-eqz v5, :cond_76

    .line 471
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_5f
    if-ge v2, v6, :cond_75

    aget-object v1, v5, v2

    .line 473
    :try_start_63
    invoke-virtual {v1, p2}, Lob/fhr;->a(Lob/fgy;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_70

    .line 471
    :cond_66
    :goto_66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5f

    .line 453
    :catch_6a
    move-exception v0

    move-object v1, v0

    goto :goto_16

    .line 468
    :catchall_6d
    move-exception v0

    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw v0

    .line 474
    :catch_70
    move-exception v1

    .line 475
    if-eqz v0, :cond_66

    move-object v0, v1

    goto :goto_66

    :cond_75
    move-object v1, v0

    .line 480
    :cond_76
    if-eqz v4, :cond_84

    .line 481
    array-length v2, v4

    move v0, v3

    :goto_7a
    if-ge v0, v2, :cond_84

    aget-object v3, v4, v0

    .line 482
    invoke-virtual {v3}, Lob/fil;->c()V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 488
    :cond_84
    :try_start_84
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0}, Lob/fhb;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_89} :catch_92

    move-object v0, v1

    .line 495
    :cond_8a
    :goto_8a
    :try_start_8a
    iget-object v1, p0, Lob/fhc;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8f} :catch_98

    .line 500
    :goto_8f
    if-eqz v0, :cond_97

    throw v0

    .line 489
    :catch_92
    move-exception v0

    .line 490
    if-eqz v1, :cond_8a

    move-object v0, v1

    goto :goto_8a

    .line 501
    :cond_97
    return-void

    .line 497
    :catch_98
    move-exception v0

    goto :goto_8f

    :cond_9a
    move-object v4, v2

    goto :goto_59

    :cond_9c
    move-object v5, v2

    goto :goto_3d
.end method

.method static synthetic a(Lob/fhc;ILjava/util/List;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lob/fhc;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lob/fhc;ILjava/util/List;Z)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lob/fhc;->b(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lob/fhc;ILob/fgy;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lob/fhc;->c(ILob/fgy;)V

    return-void
.end method

.method static synthetic a(Lob/fhc;ILob/fku;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fhc;->a(ILob/fku;IZ)V

    return-void
.end method

.method static synthetic a(Lob/fhc;Lob/fgy;Lob/fgy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lob/fhc;->a(Lob/fgy;Lob/fgy;)V

    return-void
.end method

.method static synthetic a(Lob/fhc;ZIILob/fil;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fhc;->b(ZIILob/fil;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 202
    monitor-enter p0

    if-eqz p1, :cond_b

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_7
    iput-wide v0, p0, Lob/fhc;->s:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_11

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_7

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILob/fil;)V
    .registers 14

    .prologue
    .line 392
    sget-object v8, Lob/fhc;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhf;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lob/fhf;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ZIILob/fil;)V

    .line 392
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method static synthetic a(Lob/fhc;I)Z
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lob/fhc;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lob/fhc;Z)Z
    .registers 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lob/fhc;->y:Z

    return p1
.end method

.method static synthetic b(Lob/fhc;I)I
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lob/fhc;->p:I

    return p1
.end method

.method private b(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v7, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhh;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lob/fhh;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 869
    return-void
.end method

.method static synthetic b(Lob/fhc;ZIILob/fil;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fhc;->a(ZIILob/fil;)V

    return-void
.end method

.method private b(ZIILob/fil;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lob/fhc;->i:Lob/fhb;

    monitor-enter v1

    .line 406
    if-eqz p4, :cond_8

    :try_start_5
    invoke-virtual {p4}, Lob/fil;->a()V

    .line 407
    :cond_8
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0, p1, p2, p3}, Lob/fhb;->a(ZII)V

    .line 408
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw v0
.end method

.method static synthetic b(Lob/fhc;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lob/fhc;->r:Z

    return v0
.end method

.method static synthetic b(Lob/fhc;Z)Z
    .registers 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lob/fhc;->r:Z

    return p1
.end method

.method static synthetic c(Lob/fhc;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lob/fhc;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lob/fil;
    .registers 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhc;->u:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/fhc;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fil;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    :goto_11
    monitor-exit p0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lob/fhc;I)Lob/fil;
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lob/fhc;->c(I)Lob/fil;

    move-result-object v0

    return-object v0
.end method

.method private c(ILob/fgy;)V
    .registers 10

    .prologue
    .line 898
    iget-object v6, p0, Lob/fhc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhj;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fhj;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fgy;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 906
    return-void
.end method

.method static synthetic d(Lob/fhc;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lob/fhc;->q:I

    return v0
.end method

.method private d(I)Z
    .registers 4

    .prologue
    .line 823
    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v1, :cond_e

    if-eqz p1, :cond_e

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic e(Lob/fhc;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lob/fhc;)Lob/fhl;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fhc;->m:Lob/fhl;

    return-object v0
.end method

.method static synthetic g(Lob/fhc;)Z
    .registers 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lob/fhc;->y:Z

    return v0
.end method

.method static synthetic h(Lob/fhc;)Lob/fim;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fhc;->v:Lob/fim;

    return-object v0
.end method

.method static synthetic i(Lob/fhc;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fhc;->z:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lob/fhc;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/ffi;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    return-object v0
.end method

.method final declared-synchronized a(I)Lob/fhr;
    .registers 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhr;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/List;Z)Lob/fhr;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;Z)",
            "Lob/fhr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lob/fhc;->b:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_c
    iget-object v0, p0, Lob/fhc;->a:Lob/ffi;

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    if-eq v0, v1, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol != HTTP_2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1a
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/fhc;->a(ILjava/util/List;ZZ)Lob/fhr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;ZZ)Lob/fhr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;ZZ)",
            "Lob/fhr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lob/fhc;->a(ILjava/util/List;ZZ)Lob/fhr;

    move-result-object v0

    return-object v0
.end method

.method final a(IJ)V
    .registers 12

    .prologue
    .line 360
    sget-object v0, Lob/fhc;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lob/fhe;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lob/fhe;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method final a(ILob/fgy;)V
    .registers 10

    .prologue
    .line 345
    sget-object v6, Lob/fhc;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lob/fhd;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lob/fhc;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fhd;-><init>(Lob/fhc;Ljava/lang/String;[Ljava/lang/Object;ILob/fgy;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method final a(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0, p2, p1, p3}, Lob/fhb;->a(ZILjava/util/List;)V

    .line 289
    return-void
.end method

.method public final a(IZLob/fkr;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 305
    cmp-long v0, p4, v8

    if-nez v0, :cond_33

    .line 306
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0, p2, p1, p3, v1}, Lob/fhb;->a(ZILob/fkr;I)V

    .line 334
    :cond_c
    return-void

    .line 326
    :cond_d
    :try_start_d
    iget-wide v2, p0, Lob/fhc;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 327
    iget-object v2, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v2}, Lob/fhb;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 328
    iget-wide v4, p0, Lob/fhc;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lob/fhc;->d:J

    .line 329
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_59

    .line 331
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 332
    iget-object v3, p0, Lob/fhc;->i:Lob/fhb;

    if-eqz p2, :cond_60

    cmp-long v0, p4, v8

    if-nez v0, :cond_60

    const/4 v0, 0x1

    :goto_30
    invoke-interface {v3, v0, p1, p3, v2}, Lob/fhb;->a(ZILob/fkr;I)V

    .line 310
    :cond_33
    cmp-long v0, p4, v8

    if-lez v0, :cond_c

    .line 312
    monitor-enter p0

    .line 314
    :goto_38
    :try_start_38
    iget-wide v2, p0, Lob/fhc;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_d

    .line 317
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_52} :catch_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_59

    .line 323
    :catch_52
    move-exception v0

    :try_start_53
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 329
    :catchall_59
    move-exception v0

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_59

    throw v0

    .line 320
    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_5f} :catch_52
    .catchall {:try_start_5c .. :try_end_5f} :catchall_59

    goto :goto_38

    :cond_60
    move v0, v1

    .line 332
    goto :goto_30
.end method

.method final a(J)V
    .registers 6

    .prologue
    .line 340
    iget-wide v0, p0, Lob/fhc;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/fhc;->d:J

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 342
    :cond_e
    return-void
.end method

.method public final a(Lob/fgy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    iget-object v1, p0, Lob/fhc;->i:Lob/fhb;

    monitor-enter v1

    .line 427
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1a

    .line 428
    :try_start_4
    iget-boolean v0, p0, Lob/fhc;->r:Z

    if-eqz v0, :cond_b

    .line 429
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1d

    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1a

    .line 436
    :goto_a
    return-void

    .line 431
    :cond_b
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lob/fhc;->r:Z

    .line 432
    iget v0, p0, Lob/fhc;->p:I

    .line 433
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1d

    .line 435
    :try_start_11
    iget-object v2, p0, Lob/fhc;->i:Lob/fhb;

    sget-object v3, Lob/fgv;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lob/fhb;->a(ILob/fgy;[B)V

    .line 436
    monitor-exit v1

    goto :goto_a

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    throw v0

    .line 433
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1a
.end method

.method public final a(Lob/fio;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v1, p0, Lob/fhc;->i:Lob/fhb;

    monitor-enter v1

    .line 519
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_13

    .line 520
    :try_start_4
    iget-boolean v0, p0, Lob/fhc;->r:Z

    if-eqz v0, :cond_16

    .line 521
    new-instance v0, Ljava/io/IOException;

    const-string v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    :try_start_12
    throw v0

    .line 526
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_13

    throw v0

    .line 523
    :cond_16
    :try_start_16
    iget-object v0, p0, Lob/fhc;->e:Lob/fio;

    invoke-virtual {v0, p1}, Lob/fio;->a(Lob/fio;)V

    .line 524
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0, p1}, Lob/fhb;->b(Lob/fio;)V

    .line 525
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_10

    .line 526
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    return-void
.end method

.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
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

.method final declared-synchronized b(I)Lob/fhr;
    .registers 4

    .prologue
    .line 193
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhr;

    .line 194
    if-eqz v0, :cond_1b

    iget-object v1, p0, Lob/fhc;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 195
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lob/fhc;->a(Z)V

    .line 197
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 198
    monitor-exit p0

    return-object v0

    .line 193
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(ILob/fgy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0, p1, p2}, Lob/fhb;->a(ILob/fgy;)V

    .line 357
    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 5

    .prologue
    .line 207
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lob/fhc;->s:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    monitor-exit p0

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    sget-object v0, Lob/fgy;->a:Lob/fgy;

    sget-object v1, Lob/fgy;->l:Lob/fgy;

    invoke-direct {p0, v0, v1}, Lob/fhc;->a(Lob/fgy;Lob/fgy;)V

    .line 445
    return-void
.end method

.method public final declared-synchronized d()I
    .registers 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhc;->f:Lob/fio;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lob/fio;->g(I)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    move-result v0

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .registers 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lob/fhc;->s:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lob/fil;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lob/fil;

    invoke-direct {v0}, Lob/fil;-><init>()V

    .line 377
    monitor-enter p0

    .line 378
    :try_start_6
    iget-boolean v1, p0, Lob/fhc;->r:Z

    if-eqz v1, :cond_15

    .line 379
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw v0

    .line 381
    :cond_15
    :try_start_15
    iget v1, p0, Lob/fhc;->w:I

    .line 382
    iget v2, p0, Lob/fhc;->w:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lob/fhc;->w:I

    .line 383
    iget-object v2, p0, Lob/fhc;->u:Ljava/util/Map;

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lob/fhc;->u:Ljava/util/Map;

    .line 384
    :cond_28
    iget-object v2, p0, Lob/fhc;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_12

    .line 386
    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-direct {p0, v2, v1, v3, v0}, Lob/fhc;->b(ZIILob/fil;)V

    .line 387
    return-object v0
.end method

.method public final g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0}, Lob/fhb;->b()V

    .line 417
    return-void
.end method

.method public final h()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 508
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    invoke-interface {v0}, Lob/fhb;->a()V

    .line 509
    iget-object v0, p0, Lob/fhc;->i:Lob/fhb;

    iget-object v1, p0, Lob/fhc;->e:Lob/fio;

    invoke-interface {v0, v1}, Lob/fhb;->b(Lob/fio;)V

    .line 510
    iget-object v0, p0, Lob/fhc;->e:Lob/fio;

    invoke-virtual {v0, v3}, Lob/fio;->l(I)I

    move-result v0

    .line 511
    if-eq v0, v3, :cond_1e

    .line 512
    iget-object v1, p0, Lob/fhc;->i:Lob/fhb;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lob/fhb;->a(IJ)V

    .line 514
    :cond_1e
    return-void
.end method
