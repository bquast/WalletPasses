.class final Lob/wz;
.super Lob/wl;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lob/ww;

.field private final d:Lob/vt;

.field private final e:Lob/vs;

.field private final f:Lob/wr;

.field private g:J

.field private final h:Lob/xo;

.field private final j:Lob/xo;

.field private final k:Lob/vx;

.field private l:Z


# direct methods
.method protected constructor <init>(Lob/wn;Lob/wp;)V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lob/wz;->g:J

    .line 1000
    new-instance v0, Lob/vs;

    invoke-direct {v0, p1}, Lob/vs;-><init>(Lob/wn;)V

    .line 0
    iput-object v0, p0, Lob/wz;->e:Lob/vs;

    .line 2000
    new-instance v0, Lob/ww;

    invoke-direct {v0, p1}, Lob/ww;-><init>(Lob/wn;)V

    .line 0
    iput-object v0, p0, Lob/wz;->c:Lob/ww;

    .line 3000
    new-instance v0, Lob/vt;

    invoke-direct {v0, p1}, Lob/vt;-><init>(Lob/wn;)V

    .line 0
    iput-object v0, p0, Lob/wz;->d:Lob/vt;

    invoke-static {p1}, Lob/wp;->d(Lob/wn;)Lob/wr;

    move-result-object v0

    iput-object v0, p0, Lob/wz;->f:Lob/wr;

    new-instance v0, Lob/vx;

    .line 4000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 5000
    iget-object v1, v1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/wz;->k:Lob/vx;

    new-instance v0, Lob/xa;

    invoke-direct {v0, p0, p1}, Lob/xa;-><init>(Lob/wz;Lob/wn;)V

    iput-object v0, p0, Lob/wz;->h:Lob/xo;

    new-instance v0, Lob/xb;

    invoke-direct {v0, p0, p1}, Lob/xb;-><init>(Lob/wz;Lob/wn;)V

    iput-object v0, p0, Lob/wz;->j:Lob/xo;

    return-void
.end method

.method private a(Lob/wq;Lob/ajz;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/xy;

    .line 51041
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 0
    invoke-direct {v1, v0}, Lob/xy;-><init>(Lob/wn;)V

    .line 51042
    iget-object v2, p1, Lob/wq;->c:Ljava/lang/String;

    .line 51043
    invoke-static {v2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51044
    invoke-static {v2}, Lob/xz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lob/xy;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/auc;

    invoke-interface {v0}, Lob/auc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1f

    .line 51043
    :cond_39
    invoke-virtual {v1}, Lob/xy;->e()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lob/xz;

    iget-object v4, v1, Lob/xy;->g:Lob/wn;

    invoke-direct {v3, v4, v2}, Lob/xz;-><init>(Lob/wn;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51045
    iget-boolean v0, p1, Lob/wq;->d:Z

    .line 51046
    iput-boolean v0, v1, Lob/xy;->h:Z

    .line 0
    invoke-virtual {v1}, Lob/xy;->c()Lob/att;

    move-result-object v5

    const-class v0, Lob/aif;

    invoke-virtual {v5, v0}, Lob/att;->b(Ljava/lang/Class;)Lob/atu;

    move-result-object v0

    check-cast v0, Lob/aif;

    const-string v1, "data"

    .line 51047
    iput-object v1, v0, Lob/aif;->a:Ljava/lang/String;

    .line 51048
    iput-boolean v8, v0, Lob/aif;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lob/att;->a(Lob/atu;)V

    const-class v1, Lob/aie;

    invoke-virtual {v5, v1}, Lob/att;->b(Ljava/lang/Class;)Lob/atu;

    move-result-object v1

    check-cast v1, Lob/aie;

    const-class v2, Lob/ajy;

    invoke-virtual {v5, v2}, Lob/att;->b(Ljava/lang/Class;)Lob/atu;

    move-result-object v2

    check-cast v2, Lob/ajy;

    .line 51049
    iget-object v3, p1, Lob/wq;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    .line 51050
    iput-object v3, v2, Lob/ajy;->a:Ljava/lang/String;

    goto :goto_7a

    .line 0
    :cond_9d
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 51051
    iput-object v3, v2, Lob/ajy;->b:Ljava/lang/String;

    goto :goto_7a

    .line 0
    :cond_a8
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b3

    .line 51052
    iput-object v3, v2, Lob/ajy;->c:Ljava/lang/String;

    goto :goto_7a

    .line 0
    :cond_b3
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_be

    .line 51053
    iput-object v3, v2, Lob/ajy;->d:Ljava/lang/String;

    goto :goto_7a

    .line 0
    :cond_be
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    .line 51054
    iput-object v3, v0, Lob/aif;->c:Ljava/lang/String;

    goto :goto_7a

    .line 51055
    :cond_c9
    invoke-static {v4}, Lob/aie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lob/aie;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 0
    :cond_d3
    const-string v0, "Sending installation campaign to"

    .line 51056
    iget-object v1, p1, Lob/wq;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->b()J

    move-result-wide v0

    .line 51057
    iput-wide v0, v5, Lob/att;->e:J

    .line 51059
    iget-object v0, v5, Lob/att;->a:Lob/atv;

    .line 51060
    iget-object v0, v0, Lob/atv;->i:Lob/atw;

    .line 51062
    iget-boolean v1, v5, Lob/att;->g:Z

    .line 51061
    if-eqz v1, :cond_f4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51063
    :cond_f4
    iget-boolean v1, v5, Lob/att;->c:Z

    .line 51061
    if-eqz v1, :cond_100

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_100
    invoke-virtual {v5}, Lob/att;->a()Lob/att;

    move-result-object v1

    .line 51064
    iget-object v2, v1, Lob/att;->b:Lob/ajg;

    invoke-interface {v2}, Lob/ajg;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lob/att;->f:J

    iget-wide v2, v1, Lob/att;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_125

    iget-wide v2, v1, Lob/att;->e:J

    iput-wide v2, v1, Lob/att;->d:J

    :goto_118
    iput-boolean v8, v1, Lob/att;->c:Z

    .line 51061
    iget-object v2, v0, Lob/atw;->b:Lob/aty;

    new-instance v3, Lob/atx;

    invoke-direct {v3, v0, v1}, Lob/atx;-><init>(Lob/atw;Lob/att;)V

    invoke-virtual {v2, v3}, Lob/aty;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51064
    :cond_125
    iget-object v2, v1, Lob/att;->b:Lob/ajg;

    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lob/att;->d:J

    goto :goto_118
.end method

.method static synthetic a(Lob/wz;)V
    .registers 5

    .prologue
    .line 0
    .line 51066
    :try_start_0
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->h()I

    invoke-virtual {p0}, Lob/wz;->h()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    iget-object v0, p0, Lob/wz;->j:Lob/xo;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lob/xo;->a(J)V

    .line 0
    return-void

    .line 51066
    :catch_11
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method private g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 0
    .line 11000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 12000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private i()V
    .registers 5

    .prologue
    .line 0
    iget-boolean v0, p0, Lob/wz;->l:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-static {}, Lob/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24000
    sget-object v0, Lob/xu;->O:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    iget-object v2, p0, Lob/wz;->k:Lob/vx;

    invoke-virtual {v2, v0, v1}, Lob/vx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lob/wz;->k:Lob/vx;

    invoke-virtual {v0}, Lob/vx;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wz;->k:Lob/vx;

    .line 25000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lob/vx;->a:J

    .line 0
    invoke-virtual {p0}, Lob/wz;->d()V

    goto :goto_4
.end method

.method private q()Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 51002
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_2c

    move v0, v1

    :goto_1a
    iget-object v3, p0, Lob/wz;->d:Lob/vt;

    invoke-virtual {v3}, Lob/vt;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    :goto_22
    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :goto_2b
    return v2

    :cond_2c
    move v0, v2

    goto :goto_1a

    :cond_2e
    move v1, v2

    goto :goto_22

    :cond_30
    invoke-static {}, Lob/xm;->f()I

    move-result v0

    invoke-static {}, Lob/xm;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_44
    :try_start_44
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_1d2

    :try_start_4c
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0, v6, v7}, Lob/ww;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/wz;->t()V
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_60} :catch_c3
    .catchall {:try_start_4c .. :try_end_60} :catchall_1d2

    :try_start_60
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_6a} :catch_6b

    goto :goto_2b

    :catch_6b
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto :goto_2b

    :cond_75
    :try_start_75
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/wz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_82} :catch_c3
    .catchall {:try_start_75 .. :try_end_82} :catchall_1d2

    :try_start_82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/vl;

    .line 51003
    iget-wide v10, v0, Lob/vl;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_86

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V
    :try_end_ac
    .catchall {:try_start_82 .. :try_end_ac} :catchall_1d2

    :try_start_ac
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_b6} :catch_b8

    goto/16 :goto_2b

    :catch_b8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :catch_c3
    move-exception v0

    :try_start_c4
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_1d2

    :try_start_cc
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_d6} :catch_d8

    goto/16 :goto_2b

    :catch_d8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :cond_e3
    :try_start_e3
    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->b()Z

    move-result v0

    if-eqz v0, :cond_148

    .line 51004
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_148

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :goto_f4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_148

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/vl;

    iget-object v1, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v1, v0}, Lob/wr;->a(Lob/vl;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 51005
    iget-wide v10, v0, Lob/vl;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_e3 .. :try_end_117} :catchall_1d2

    :try_start_117
    iget-object v1, p0, Lob/wz;->c:Lob/ww;

    .line 51006
    iget-wide v10, v0, Lob/vl;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lob/ww;->b(J)V

    .line 51007
    iget-wide v0, v0, Lob/vl;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_127
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_117 .. :try_end_127} :catch_128
    .catchall {:try_start_117 .. :try_end_127} :catchall_1d2

    goto :goto_f4

    :catch_128
    move-exception v0

    :try_start_129
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_1d2

    :try_start_131
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_13b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_131 .. :try_end_13b} :catch_13d

    goto/16 :goto_2b

    :catch_13d
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :cond_148
    move-wide v0, v4

    :try_start_149
    iget-object v4, p0, Lob/wz;->d:Lob/vt;

    invoke-virtual {v4}, Lob/vt;->b()Z

    move-result v4

    if-eqz v4, :cond_17d

    iget-object v4, p0, Lob/wz;->d:Lob/vt;

    invoke-virtual {v4, v8}, Lob/vt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_15c

    :cond_171
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_174
    .catchall {:try_start_149 .. :try_end_174} :catchall_1d2

    :try_start_174
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0, v9}, Lob/ww;->a(Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_17c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_174 .. :try_end_17c} :catch_19a
    .catchall {:try_start_174 .. :try_end_17c} :catchall_1d2

    move-wide v0, v4

    :cond_17d
    :try_start_17d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_1d2

    move-result v4

    if-eqz v4, :cond_1ba

    :try_start_183
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_183 .. :try_end_18d} :catch_18f

    goto/16 :goto_2b

    :catch_18f
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :catch_19a
    move-exception v0

    :try_start_19b
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V
    :try_end_1a3
    .catchall {:try_start_19b .. :try_end_1a3} :catchall_1d2

    :try_start_1a3
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->c()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a3 .. :try_end_1ad} :catch_1af

    goto/16 :goto_2b

    :catch_1af
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :cond_1ba
    :try_start_1ba
    iget-object v4, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v4}, Lob/ww;->c()V

    iget-object v4, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v4}, Lob/ww;->d()V
    :try_end_1c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ba .. :try_end_1c4} :catch_1c7

    move-wide v4, v0

    goto/16 :goto_44

    :catch_1c7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b

    :catchall_1d2
    move-exception v0

    :try_start_1d3
    iget-object v1, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v1}, Lob/ww;->c()V

    iget-object v1, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v1}, Lob/ww;->d()V
    :try_end_1dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d3 .. :try_end_1dd} :catch_1de

    throw v0

    :catch_1de
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto/16 :goto_2b
.end method

.method private r()J
    .registers 3

    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    :try_start_6
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->i()J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_b} :catch_d

    move-result-wide v0

    :goto_c
    return-wide v0

    :catch_d
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method private s()V
    .registers 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wz;->k()Lob/xr;

    move-result-object v1

    .line 51028
    iget-boolean v0, v1, Lob/xr;->a:Z

    .line 0
    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    .line 51029
    :cond_9
    iget-boolean v0, v1, Lob/xr;->b:Z

    .line 0
    if-nez v0, :cond_8

    invoke-direct {p0}, Lob/wz;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 51030
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 51031
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51032
    sget-object v0, Lob/xu;->n:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lob/xm;->e()J

    move-result-wide v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lob/wz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lob/xr;->b()V

    goto :goto_8
.end method

.method private t()V
    .registers 3

    .prologue
    .line 0
    .line 51033
    iget-object v0, p0, Lob/wz;->h:Lob/xo;

    invoke-virtual {v0}, Lob/xo;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lob/wz;->h:Lob/xo;

    invoke-virtual {v0}, Lob/xo;->c()V

    .line 51034
    invoke-virtual {p0}, Lob/wz;->k()Lob/xr;

    move-result-object v0

    .line 51035
    iget-boolean v1, v0, Lob/xr;->b:Z

    .line 51034
    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lob/xr;->c()V

    .line 0
    :cond_1d
    return-void
.end method

.method private u()J
    .registers 5

    .prologue
    .line 0
    iget-wide v0, p0, Lob/wz;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lob/wz;->g:J

    :cond_a
    :goto_a
    return-wide v0

    .line 51036
    :cond_b
    sget-object v0, Lob/xu;->i:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51037
    iget-object v2, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v2}, Lob/wn;->e()Lob/wc;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lob/wc;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51038
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->e()Lob/wc;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/wc;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_a
.end method

.method private v()V
    .registers 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wz;->o()V

    .line 51065
    invoke-static {}, Lob/wn;->i()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/wz;->l:Z

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->f()V

    invoke-virtual {p0}, Lob/wz;->h()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->p()V

    iget-object v0, p0, Lob/wz;->d:Lob/vt;

    invoke-virtual {v0}, Lob/vt;->p()V

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->p()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51039
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-static {}, Lob/wz;->j()V

    .line 51040
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lob/wb;->a(Lob/vr;Ljava/lang/String;)Lob/ajz;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lob/wz;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/vv;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->c()Lob/vx;

    move-result-object v0

    invoke-static {}, Lob/xm;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/vx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_5a
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/wq;

    invoke-direct {p0, v0, v1}, Lob/wz;->a(Lob/wq;Lob/ajz;)V

    goto :goto_69
.end method

.method public final a(Lob/vl;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    iget-boolean v0, p0, Lob/wz;->l:Z

    if-eqz v0, :cond_34

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lob/wz;->c(Ljava/lang/String;)V

    .line 34000
    :goto_15
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lob/vl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 0
    :cond_23
    :goto_23
    invoke-direct {p0}, Lob/wz;->i()V

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0, p1}, Lob/wr;->a(Lob/vl;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lob/wz;->c(Ljava/lang/String;)V

    :goto_33
    return-void

    :cond_34
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lob/wz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 33000
    :cond_3a
    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    .line 35000
    iget-object v5, v0, Lob/vv;->b:Lob/vw;

    .line 37000
    invoke-virtual {v5}, Lob/vw;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_8f

    move-wide v0, v2

    .line 36000
    :goto_49
    iget-wide v6, v5, Lob/vw;->a:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_9f

    move-object v1, v4

    .line 33000
    :goto_50
    if-eqz v1, :cond_23

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 42000
    iget-object v1, p1, Lob/vl;->a:Ljava/util/Map;

    .line 33000
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43000
    new-instance v0, Lob/vl;

    .line 44000
    iget-wide v3, p1, Lob/vl;->d:J

    .line 45000
    iget-boolean v5, p1, Lob/vl;->f:Z

    .line 46000
    iget-wide v6, p1, Lob/vl;->c:J

    .line 47000
    iget v8, p1, Lob/vl;->e:I

    .line 48000
    iget-object v9, p1, Lob/vl;->b:Ljava/util/List;

    move-object v1, p0

    .line 43000
    invoke-direct/range {v0 .. v9}, Lob/vl;-><init>(Lob/wk;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto :goto_23

    .line 37000
    :cond_8f
    iget-object v6, v5, Lob/vw;->b:Lob/vv;

    .line 38000
    iget-object v6, v6, Lob/wk;->i:Lob/wn;

    .line 39000
    iget-object v6, v6, Lob/wn;->c:Lob/ajg;

    .line 37000
    invoke-interface {v6}, Lob/ajg;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_49

    .line 36000
    :cond_9f
    iget-wide v6, v5, Lob/vw;->a:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_ad

    invoke-virtual {v5}, Lob/vw;->a()V

    move-object v1, v4

    goto :goto_50

    :cond_ad
    iget-object v0, v5, Lob/vw;->b:Lob/vv;

    .line 40000
    iget-object v0, v0, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 36000
    invoke-virtual {v5}, Lob/vw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lob/vw;->b:Lob/vv;

    .line 41000
    iget-object v0, v0, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 36000
    invoke-virtual {v5}, Lob/vw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lob/vw;->a()V

    if-eqz v1, :cond_ce

    cmp-long v0, v6, v2

    if-gtz v0, :cond_d0

    :cond_ce
    move-object v1, v4

    goto :goto_50

    :cond_d0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_50

    .line 49000
    :cond_dc
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_ed

    .line 50000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Service unavailable on package side"

    invoke-virtual {v0, p1, v1}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_ed
    :try_start_ed
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0, p1}, Lob/ww;->a(Lob/vl;)V

    invoke-virtual {p0}, Lob/wz;->h()V
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_f5} :catch_f7

    goto/16 :goto_33

    :catch_f7
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    goto/16 :goto_33
.end method

.method protected final a(Lob/wq;)V
    .registers 6

    .prologue
    .line 21000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    const-string v0, "Sending first hit to property"

    .line 22000
    iget-object v1, p1, Lob/wq;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->c()Lob/vx;

    move-result-object v0

    invoke-static {}, Lob/xm;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/vx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 23000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    .line 0
    invoke-static {v1, v0}, Lob/wb;->a(Lob/vr;Ljava/lang/String;)Lob/ajz;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lob/wz;->a(Lob/wq;Lob/ajz;)V

    goto :goto_1c
.end method

.method public final a(Lob/xs;)V
    .registers 10

    .prologue
    .line 0
    iget-wide v2, p0, Lob/wz;->a:J

    .line 51008
    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v4

    invoke-virtual {v4}, Lob/vv;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_25

    .line 51009
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 51010
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 51008
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_25
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lob/wz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51011
    sget-boolean v0, Lob/adb;->a:Z

    .line 51008
    if-nez v0, :cond_35

    invoke-direct {p0}, Lob/wz;->i()V

    :cond_35
    :try_start_35
    invoke-direct {p0}, Lob/wz;->q()Z

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->e()V

    invoke-virtual {p0}, Lob/wz;->h()V

    if-eqz p1, :cond_47

    invoke-interface {p1}, Lob/xs;->a()V

    :cond_47
    iget-wide v0, p0, Lob/wz;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_52

    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    invoke-virtual {v0}, Lob/vs;->c()V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_52} :catch_53

    :cond_52
    :goto_52
    return-void

    :catch_53
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->e()V

    invoke-virtual {p0}, Lob/wz;->h()V

    if-eqz p1, :cond_52

    invoke-interface {p1}, Lob/xs;->a()V

    goto :goto_52
.end method

.method public final b(Lob/wq;)J
    .registers 7

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/wz;->o()V

    .line 26000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    :try_start_9
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->b()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    .line 27000
    iget-wide v2, p1, Lob/wq;->a:J

    .line 28000
    iget-object v1, p1, Lob/wq;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1}, Lob/ww;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    .line 29000
    iget-wide v2, p1, Lob/wq;->a:J

    .line 30000
    iget-object v1, p1, Lob/wq;->b:Ljava/lang/String;

    .line 31000
    iget-object v4, p1, Lob/wq;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1, v4}, Lob/ww;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 32000
    iput-wide v2, p1, Lob/wq;->e:J

    .line 0
    iget-object v2, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v2, p1}, Lob/ww;->a(Lob/wq;)V

    iget-object v2, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v2}, Lob/ww;->c()V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_32} :catch_3f
    .catchall {:try_start_9 .. :try_end_32} :catchall_54

    :try_start_32
    iget-object v2, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v2}, Lob/ww;->d()V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_37} :catch_38

    :goto_37
    return-wide v0

    :catch_38
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :catch_3f
    move-exception v0

    :try_start_40
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_54

    :try_start_45
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->d()V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_4a} :catch_4d

    :goto_4a
    const-wide/16 v0, -0x1

    goto :goto_37

    :catch_4d
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    :catchall_54
    move-exception v0

    :try_start_55
    iget-object v1, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v1}, Lob/ww;->d()V
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_5a} :catch_5b

    :goto_5a
    throw v0

    :catch_5b
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5a
.end method

.method final b()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lob/wz;->o()V

    iget-boolean v0, p0, Lob/wz;->b:Z

    if-nez v0, :cond_3d

    move v0, v1

    :goto_9
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lob/wz;->b:Z

    .line 6000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_2e

    .line 8000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 9000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 7000
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lob/wz;->e(Ljava/lang/String;)V

    :cond_23
    :goto_23
    invoke-static {v0}, Lob/um;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lob/wz;->e(Ljava/lang/String;)V

    .line 10000
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/xc;

    invoke-direct {v1, p0}, Lob/xc;-><init>(Lob/wz;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3d
    const/4 v0, 0x0

    goto :goto_9

    .line 7000
    :cond_3f
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lob/wz;->f(Ljava/lang/String;)V

    goto :goto_23

    :cond_4b
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lob/wz;->e(Ljava/lang/String;)V

    goto :goto_2e
.end method

.method protected final c()V
    .registers 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wz;->o()V

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lob/wz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lob/wz;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/wz;->v()V

    :cond_1a
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lob/wz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lob/wz;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/wz;->v()V

    .line 13000
    :cond_2a
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 14000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :goto_39
    iget-boolean v0, p0, Lob/wz;->l:Z

    if-nez v0, :cond_4c

    .line 16000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_4c

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->g()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-direct {p0}, Lob/wz;->i()V

    :cond_4c
    invoke-virtual {p0}, Lob/wz;->h()V

    return-void

    .line 15000
    :cond_50
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_5a

    const-string v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lob/wz;->f(Ljava/lang/String;)V

    goto :goto_39

    :cond_5a
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lob/wz;->e(Ljava/lang/String;)V

    goto :goto_39
.end method

.method protected final d()V
    .registers 7

    .prologue
    .line 17000
    invoke-static {}, Lob/wn;->i()V

    .line 18000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_28

    .line 19000
    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    invoke-static {}, Lob/wz;->j()V

    invoke-static {}, Lob/xm;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lob/wz;->e(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->b()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->g()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :cond_36
    :try_start_36
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-static {}, Lob/xm;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lob/ww;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lob/wz;->h()V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_4a} :catch_4b

    goto :goto_28

    :catch_4b
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto :goto_28

    :cond_55
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_58
    iget-object v2, p0, Lob/wz;->c:Lob/ww;

    .line 20000
    iget-wide v4, v0, Lob/vl;->c:J

    .line 19000
    invoke-virtual {v2, v4, v5}, Lob/ww;->b(J)V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_5f} :catch_78

    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/vl;

    iget-object v2, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v2, v0}, Lob/wr;->a(Lob/vl;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p0}, Lob/wz;->h()V

    goto :goto_28

    :catch_78
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/wz;->t()V

    goto :goto_28
.end method

.method public final e()V
    .registers 2

    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 0
    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    .line 51001
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_1c

    const-string v0, "Delete all hits from local store"

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->e()V

    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->f()V

    invoke-virtual {p0}, Lob/wz;->h()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1c} :catch_2d

    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lob/wz;->i()V

    iget-object v0, p0, Lob/wz;->f:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v0}, Lob/wz;->b(Ljava/lang/String;)V

    :cond_2c
    return-void

    :catch_2d
    move-exception v0

    const-string v1, "Failed to delete hits from store"

    invoke-virtual {p0, v1, v0}, Lob/wz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 0
    invoke-static {}, Lob/atw;->b()V

    invoke-virtual {p0}, Lob/wz;->o()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lob/wz;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lob/wz;->a:J

    .line 51012
    sget-boolean v2, Lob/adb;->a:Z

    .line 0
    if-nez v2, :cond_14

    invoke-direct {p0}, Lob/wz;->i()V

    :cond_14
    :try_start_14
    invoke-direct {p0}, Lob/wz;->q()Z

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v2

    invoke-virtual {v2}, Lob/vv;->e()V

    invoke-virtual {p0}, Lob/wz;->h()V

    iget-wide v2, p0, Lob/wz;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    invoke-virtual {v0}, Lob/vs;->c()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_2c} :catch_2d

    :cond_2c
    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lob/wz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/wz;->h()V

    goto :goto_2c
.end method

.method public final h()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Lob/wn;->i()V

    invoke-virtual {p0}, Lob/wz;->o()V

    .line 51013
    iget-boolean v0, p0, Lob/wz;->l:Z

    if-nez v0, :cond_2f

    .line 51014
    sget-boolean v0, Lob/adb;->a:Z

    .line 51013
    if-eqz v0, :cond_1b

    .line 51015
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 51016
    iget-object v0, v0, Lob/wn;->d:Lob/xm;

    .line 51013
    invoke-virtual {v0}, Lob/xm;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_1b
    invoke-direct {p0}, Lob/wz;->u()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2f

    move v0, v1

    .line 0
    :goto_24
    if-nez v0, :cond_31

    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    invoke-virtual {v0}, Lob/vs;->b()V

    invoke-direct {p0}, Lob/wz;->t()V

    .line 51026
    :cond_2e
    :goto_2e
    return-void

    .line 51013
    :cond_2f
    const/4 v0, 0x0

    goto :goto_24

    .line 0
    :cond_31
    iget-object v0, p0, Lob/wz;->c:Lob/ww;

    invoke-virtual {v0}, Lob/ww;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    invoke-virtual {v0}, Lob/vs;->b()V

    invoke-direct {p0}, Lob/wz;->t()V

    goto :goto_2e

    :cond_42
    sget-object v0, Lob/xu;->J:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    .line 51017
    invoke-virtual {v0}, Lob/vs;->a()V

    iget-boolean v2, v0, Lob/vs;->c:Z

    if-nez v2, :cond_91

    .line 51018
    iget-object v2, v0, Lob/vs;->b:Lob/wn;

    .line 51019
    iget-object v2, v2, Lob/wn;->a:Landroid/content/Context;

    .line 51017
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lob/vs;->d()Z

    move-result v2

    iput-boolean v2, v0, Lob/vs;->d:Z

    iget-object v2, v0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v2}, Lob/wn;->a()Lob/vr;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lob/vs;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lob/vs;->c:Z

    .line 0
    :cond_91
    iget-object v0, p0, Lob/wz;->e:Lob/vs;

    .line 51020
    iget-boolean v1, v0, Lob/vs;->c:Z

    if-nez v1, :cond_a2

    iget-object v1, v0, Lob/vs;->b:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lob/vr;->e(Ljava/lang/String;)V

    :cond_a2
    iget-boolean v0, v0, Lob/vs;->d:Z

    .line 0
    :goto_a4
    if-eqz v0, :cond_165

    .line 51021
    invoke-direct {p0}, Lob/wz;->s()V

    invoke-direct {p0}, Lob/wz;->u()J

    move-result-wide v2

    invoke-virtual {p0}, Lob/wz;->l()Lob/vv;

    move-result-object v0

    invoke-virtual {v0}, Lob/vv;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_10a

    .line 51022
    iget-object v6, p0, Lob/wk;->i:Lob/wn;

    .line 51023
    iget-object v6, v6, Lob/wn;->c:Lob/ajg;

    .line 51021
    invoke-interface {v6}, Lob/ajg;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_101

    :goto_cd
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lob/wz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lob/wz;->h:Lob/xo;

    invoke-virtual {v2}, Lob/xo;->b()Z

    move-result v2

    if-eqz v2, :cond_15e

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lob/wz;->h:Lob/xo;

    .line 51024
    iget-wide v8, v2, Lob/xo;->d:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_113

    move-wide v2, v4

    .line 51021
    :goto_e9
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lob/wz;->h:Lob/xo;

    .line 51026
    invoke-virtual {v2}, Lob/xo;->b()Z

    move-result v3

    if-eqz v3, :cond_2e

    cmp-long v3, v0, v4

    if-gez v3, :cond_124

    invoke-virtual {v2}, Lob/xo;->c()V

    goto/16 :goto_2e

    :cond_ff
    move v0, v1

    .line 0
    goto :goto_a4

    .line 51021
    :cond_101
    invoke-static {}, Lob/xm;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_cd

    :cond_10a
    invoke-static {}, Lob/xm;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_cd

    .line 51024
    :cond_113
    iget-object v3, v2, Lob/xo;->b:Lob/wn;

    .line 51025
    iget-object v3, v3, Lob/wn;->c:Lob/ajg;

    .line 51024
    invoke-interface {v3}, Lob/ajg;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lob/xo;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_e9

    .line 51026
    :cond_124
    iget-object v3, v2, Lob/xo;->b:Lob/wn;

    .line 51027
    iget-object v3, v3, Lob/wn;->c:Lob/ajg;

    .line 51026
    invoke-interface {v3}, Lob/ajg;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lob/xo;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_16d

    :goto_138
    invoke-virtual {v2}, Lob/xo;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lob/xo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lob/xo;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lob/xo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v2, Lob/xo;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/vr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 51021
    :cond_15e
    iget-object v2, p0, Lob/wz;->h:Lob/xo;

    invoke-virtual {v2, v0, v1}, Lob/xo;->a(J)V

    goto/16 :goto_2e

    .line 0
    :cond_165
    invoke-direct {p0}, Lob/wz;->t()V

    invoke-direct {p0}, Lob/wz;->s()V

    goto/16 :goto_2e

    :cond_16d
    move-wide v4, v0

    goto :goto_138
.end method
