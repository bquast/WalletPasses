.class final Lob/gva;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final g:I


# instance fields
.field final a:Lob/gvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvc",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lob/gxw;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 794
    sget v0, Lob/gxw;->d:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lob/gva;->g:I

    return-void
.end method

.method public constructor <init>(Lob/gvc;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gvc",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 796
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 797
    iput-object p1, p0, Lob/gva;->a:Lob/gvc;

    .line 798
    iput-wide p2, p0, Lob/gva;->b:J

    .line 799
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 807
    iget-object v6, p0, Lob/gva;->a:Lob/gvc;

    .line 1318
    iget-object v2, v6, Lob/gvc;->d:Lob/gvb;

    invoke-virtual {v2}, Lob/gvb;->get()J

    move-result-wide v2

    .line 1319
    cmp-long v2, v2, v4

    if-eqz v2, :cond_e4

    .line 1320
    monitor-enter v6

    .line 1322
    :try_start_11
    iget-object v2, v6, Lob/gvc;->d:Lob/gvb;

    invoke-virtual {v2}, Lob/gvb;->get()J

    move-result-wide v2

    .line 1323
    iget-boolean v7, v6, Lob/gvc;->k:Z

    if-nez v7, :cond_e1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_e1

    .line 1324
    const/4 v4, 0x1

    iput-boolean v4, v6, Lob/gvc;->k:Z

    move v4, v0

    .line 1327
    :goto_23
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_4d

    move-wide v8, v2

    move v2, v4

    move-wide v4, v8

    .line 1329
    :goto_27
    if-eqz v2, :cond_85

    .line 1368
    :try_start_29
    iget-object v2, v6, Lob/gvc;->a:Lob/gra;

    invoke-virtual {v2, p1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_50
    .catchall {:try_start_29 .. :try_end_2e} :catchall_75

    .line 1379
    :goto_2e
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3e

    .line 1380
    :try_start_37
    iget-object v2, v6, Lob/gvc;->d:Lob/gvb;

    .line 2137
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lob/gvb;->addAndGet(J)J

    .line 1382
    :cond_3e
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lob/gva;->b(J)V

    .line 1384
    monitor-enter v6
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_75

    .line 1386
    :try_start_44
    iget-boolean v1, v6, Lob/gvc;->l:Z

    if-nez v1, :cond_77

    .line 1387
    const/4 v1, 0x0

    iput-boolean v1, v6, Lob/gvc;->k:Z

    .line 1388
    monitor-exit v6
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_7f

    .line 2359
    :cond_4c
    :goto_4c
    return-void

    .line 1327
    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0

    .line 1369
    :catch_50
    move-exception v2

    .line 1370
    :try_start_51
    iget-boolean v3, v6, Lob/gvc;->b:Z

    if-nez v3, :cond_6d

    .line 1371
    invoke-static {v2}, Lob/gro;->a(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_75

    .line 2098
    :try_start_58
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 1374
    invoke-virtual {p0, v2}, Lob/gva;->a(Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_61

    goto :goto_4c

    .line 1393
    :catchall_61
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_65
    if-nez v1, :cond_6c

    .line 1394
    monitor-enter v6

    .line 1395
    const/4 v1, 0x0

    :try_start_69
    iput-boolean v1, v6, Lob/gvc;->k:Z

    .line 1396
    monitor-exit v6
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_82

    :cond_6c
    throw v0

    .line 1377
    :cond_6d
    :try_start_6d
    invoke-virtual {v6}, Lob/gvc;->e()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_75

    goto :goto_2e

    .line 1393
    :catchall_75
    move-exception v0

    goto :goto_65

    .line 1390
    :cond_77
    const/4 v1, 0x0

    :try_start_78
    iput-boolean v1, v6, Lob/gvc;->l:Z

    .line 1391
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7f

    .line 1406
    invoke-virtual {v6}, Lob/gvc;->g()V

    goto :goto_4c

    .line 1391
    :catchall_7f
    move-exception v1

    :try_start_80
    monitor-exit v6
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_61

    .line 1396
    :catchall_82
    move-exception v0

    :try_start_83
    monitor-exit v6
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw v0

    .line 2342
    :cond_85
    iget-object v2, p0, Lob/gva;->d:Lob/gxw;

    .line 2343
    if-nez v2, :cond_92

    .line 2344
    invoke-static {}, Lob/gxw;->c()Lob/gxw;

    move-result-object v2

    .line 2345
    invoke-virtual {p0, v2}, Lob/gva;->a(Lob/grb;)V

    .line 2346
    iput-object v2, p0, Lob/gva;->d:Lob/gxw;

    .line 2349
    :cond_92
    :try_start_92
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3339
    monitor-enter v2
    :try_end_97
    .catch Lob/grp; {:try_start_92 .. :try_end_97} :catch_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_97} :catch_c3

    .line 3340
    :try_start_97
    iget-object v4, v2, Lob/gxw;->a:Ljava/util/Queue;

    .line 3341
    if-eqz v4, :cond_bc

    .line 3342
    invoke-static {v3}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    .line 3346
    :goto_a5
    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_c0

    .line 3348
    if-eqz v1, :cond_d4

    .line 3349
    :try_start_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b0
    .catch Lob/grp; {:try_start_a8 .. :try_end_b0} :catch_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_b0} :catch_c3

    .line 2350
    :catch_b0
    move-exception v0

    .line 4098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 2352
    invoke-virtual {p0, v0}, Lob/gva;->a(Ljava/lang/Throwable;)V

    goto :goto_4c

    :cond_ba
    move v0, v1

    .line 3342
    goto :goto_a5

    :cond_bc
    move v8, v1

    move v1, v0

    move v0, v8

    .line 3344
    goto :goto_a5

    .line 3346
    :catchall_c0
    move-exception v0

    :try_start_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Lob/grp; {:try_start_c2 .. :try_end_c3} :catch_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 2354
    :catch_c3
    move-exception v0

    .line 4108
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    .line 5047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 2355
    if-nez v1, :cond_4c

    .line 5098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 2357
    invoke-virtual {p0, v0}, Lob/gva;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    .line 3351
    :cond_d4
    if-eqz v0, :cond_dc

    .line 3352
    :try_start_d6
    new-instance v0, Lob/grp;

    invoke-direct {v0}, Lob/grp;-><init>()V

    throw v0
    :try_end_dc
    .catch Lob/grp; {:try_start_d6 .. :try_end_dc} :catch_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_d6 .. :try_end_dc} :catch_c3

    .line 2361
    :cond_dc
    invoke-virtual {v6}, Lob/gvc;->f()V

    goto/16 :goto_4c

    :cond_e1
    move v4, v1

    goto/16 :goto_23

    :cond_e4
    move v2, v1

    goto/16 :goto_27
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gva;->c:Z

    .line 812
    iget-object v0, p0, Lob/gva;->a:Lob/gvc;

    invoke-virtual {v0}, Lob/gvc;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 813
    iget-object v0, p0, Lob/gva;->a:Lob/gvc;

    invoke-virtual {v0}, Lob/gvc;->f()V

    .line 814
    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 821
    iget v0, p0, Lob/gva;->f:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 822
    sget v1, Lob/gva;->g:I

    if-le v0, v1, :cond_b

    .line 823
    iput v0, p0, Lob/gva;->f:I

    .line 831
    :cond_a
    :goto_a
    return-void

    .line 826
    :cond_b
    sget v1, Lob/gxw;->d:I

    iput v1, p0, Lob/gva;->f:I

    .line 827
    sget v1, Lob/gxw;->d:I

    sub-int v0, v1, v0

    .line 828
    if-lez v0, :cond_a

    .line 829
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob/gva;->a(J)V

    goto :goto_a
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gva;->c:Z

    .line 818
    iget-object v0, p0, Lob/gva;->a:Lob/gvc;

    invoke-virtual {v0}, Lob/gvc;->f()V

    .line 819
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 802
    sget v0, Lob/gxw;->d:I

    iput v0, p0, Lob/gva;->f:I

    .line 803
    sget v0, Lob/gxw;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob/gva;->a(J)V

    .line 804
    return-void
.end method
