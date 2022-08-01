.class public final Lob/zn;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/accounts/Account;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Lob/adq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lob/zq;

.field private n:Landroid/os/Looper;

.field private o:Lob/agb;

.field private p:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<+",
            "Lob/alf;",
            "Lob/alg;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/zq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/zn;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/zn;->d:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lob/zn;->i:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lob/zn;->k:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lob/zn;->l:I

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    iput-object v0, p0, Lob/zn;->o:Lob/agb;

    sget-object v0, Lob/ala;->c:Lob/zf;

    iput-object v0, p0, Lob/zn;->p:Lob/zf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/zn;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/zn;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lob/zn;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lob/zn;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/zn;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/zn;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lob/adp;
    .registers 10

    sget-object v8, Lob/alg;->a:Lob/alg;

    iget-object v0, p0, Lob/zn;->k:Ljava/util/Map;

    sget-object v1, Lob/ala;->g:Lob/ze;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lob/zn;->k:Ljava/util/Map;

    sget-object v1, Lob/ala;->g:Lob/ze;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/alg;

    move-object v8, v0

    :cond_17
    new-instance v0, Lob/adp;

    iget-object v1, p0, Lob/zn;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lob/zn;->c:Ljava/util/Set;

    iget-object v3, p0, Lob/zn;->i:Ljava/util/Map;

    iget v4, p0, Lob/zn;->e:I

    iget-object v5, p0, Lob/zn;->f:Landroid/view/View;

    iget-object v6, p0, Lob/zn;->g:Ljava/lang/String;

    iget-object v7, p0, Lob/zn;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lob/adp;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lob/alg;)V

    return-object v0
.end method

.method public final a(Lob/ze;)Lob/zn;
    .registers 4
    .param p1    # Lob/ze;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ze",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lob/zn;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/zn;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lob/ze;->a()Lob/zf;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lob/zn;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lob/zn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method final a(Lob/abt;Lob/zm;)V
    .registers 8

    .prologue
    .line 0
    iget v1, p0, Lob/zn;->l:I

    iget-object v2, p0, Lob/zn;->m:Lob/zq;

    .line 9000
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3a

    const/4 v0, 0x1

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lob/afb;->a(ZLjava/lang/Object;)V

    new-instance v0, Lob/abu;

    invoke-direct {v0, p1, v1, p2, v2}, Lob/abu;-><init>(Lob/abt;ILob/zm;Lob/zq;)V

    iget-object v2, p1, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lob/abt;->a:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p1, Lob/abt;->b:Z

    if-nez v0, :cond_39

    invoke-virtual {p2}, Lob/zm;->b()V

    .line 0
    :cond_39
    return-void

    .line 9000
    :cond_3a
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b()Lob/zm;
    .registers 22

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/zn;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    const/4 v1, 0x1

    :goto_b
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lob/afb;->b(ZLjava/lang/Object;)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lob/zn;->a()Lob/adp;

    move-result-object v7

    .line 3000
    iget-object v0, v7, Lob/adp;->d:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 2000
    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lob/zn;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_33
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lob/ze;

    move-object/from16 v0, p0

    iget-object v1, v0, Lob/zn;->k:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/adq;

    iget-boolean v1, v1, Lob/adq;->b:Z

    if-eqz v1, :cond_a7

    const/4 v1, 0x1

    :cond_5e
    :goto_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lob/aaf;

    invoke-direct {v5, v15, v1}, Lob/aaf;-><init>(Lob/ze;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v1, v15, Lob/ze;->b:Lob/zk;

    if-eqz v1, :cond_a9

    const/4 v1, 0x1

    .line 2000
    :goto_76
    if-eqz v1, :cond_ad

    .line 5000
    iget-object v1, v15, Lob/ze;->a:Lob/zj;

    if-eqz v1, :cond_ab

    const/4 v1, 0x1

    :goto_7d
    const-string v2, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v1, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v6, v15, Lob/ze;->a:Lob/zj;

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/zn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/zn;->n:Landroid/os/Looper;

    .line 6000
    new-instance v1, Lob/acy;

    invoke-interface {v6}, Lob/zj;->b()I

    move-result v4

    invoke-interface {v6}, Lob/zj;->a()Lob/zi;

    move-result-object v8

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Lob/acy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILob/zp;Lob/zq;Lob/adp;Lob/zi;)V

    .line 2000
    :goto_9a
    invoke-virtual {v15}, Lob/ze;->b()Lob/zh;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 0
    :cond_a4
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 2000
    :cond_a7
    const/4 v1, 0x2

    goto :goto_5e

    .line 4000
    :cond_a9
    const/4 v1, 0x0

    goto :goto_76

    .line 5000
    :cond_ab
    const/4 v1, 0x0

    goto :goto_7d

    .line 2000
    :cond_ad
    invoke-virtual {v15}, Lob/ze;->a()Lob/zf;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/zn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/zn;->n:Landroid/os/Looper;

    move-object v11, v7

    move-object v13, v5

    move-object v14, v5

    .line 7000
    invoke-virtual/range {v8 .. v14}, Lob/zf;->a(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Ljava/lang/Object;Lob/zp;Lob/zq;)Lob/zg;

    move-result-object v1

    goto :goto_9a

    .line 2000
    :cond_c1
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lob/aax;->a(Ljava/lang/Iterable;)I

    move-result v15

    new-instance v3, Lob/aax;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/zn;->j:Landroid/content/Context;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/zn;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/zn;->o:Lob/agb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lob/zn;->p:Lob/zf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lob/zn;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lob/zn;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v14, v0, Lob/zn;->l:I

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v16}, Lob/aax;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/adp;Lob/agb;Lob/zf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 0
    invoke-static {}, Lob/zm;->f()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_f8
    invoke-static {}, Lob/zm;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_128

    move-object/from16 v0, p0

    iget v1, v0, Lob/zn;->l:I

    if-ltz v1, :cond_127

    .line 8000
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/zn;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lob/abt;->a(Landroid/support/v4/app/FragmentActivity;)Lob/abt;

    move-result-object v1

    if-nez v1, :cond_12b

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/zn;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lob/zo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lob/zo;-><init>(Lob/zn;Lob/zm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_127
    :goto_127
    return-object v3

    :catchall_128
    move-exception v1

    :try_start_129
    monitor-exit v2
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_128

    throw v1

    .line 8000
    :cond_12b
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lob/zn;->a(Lob/abt;Lob/zm;)V

    goto :goto_127
.end method
