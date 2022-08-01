.class public final Lob/aax;
.super Lob/zm;

# interfaces
.implements Lob/abp;


# instance fields
.field final a:Landroid/os/Looper;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/aab",
            "<**>;>;"
        }
    .end annotation
.end field

.field c:Lob/abc;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/zh",
            "<*>;",
            "Lob/zg;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lob/adp;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lob/zf;
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

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/abe",
            "<*>;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/abw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lob/aed;

.field private m:Lob/abo;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lob/aba;

.field private final t:Lob/agb;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/abq",
            "<*>;>;"
        }
    .end annotation
.end field

.field private v:Lob/abz;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/aaf;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lob/abd;

.field private final z:Lob/aee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/adp;Lob/agb;Lob/zf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lob/adp;",
            "Lob/agb;",
            "Lob/zf",
            "<+",
            "Lob/alf;",
            "Lob/alg;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lob/zp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lob/zq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lob/zh",
            "<*>;",
            "Lob/zg;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lob/aaf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lob/zm;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lob/aax;->m:Lob/abo;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lob/aax;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lob/aax;->q:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lob/aax;->r:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lob/aax;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lob/aax;->u:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lob/aax;->i:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lob/aax;->j:Ljava/util/Set;

    new-instance v2, Lob/aay;

    invoke-direct {v2, p0}, Lob/aay;-><init>(Lob/aax;)V

    iput-object v2, p0, Lob/aax;->y:Lob/abd;

    new-instance v2, Lob/aaz;

    invoke-direct {v2, p0}, Lob/aaz;-><init>(Lob/aax;)V

    iput-object v2, p0, Lob/aax;->z:Lob/aee;

    iput-object p1, p0, Lob/aax;->o:Landroid/content/Context;

    iput-object p2, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lob/aed;

    iget-object v3, p0, Lob/aax;->z:Lob/aee;

    invoke-direct {v2, p3, v3}, Lob/aed;-><init>(Landroid/os/Looper;Lob/aee;)V

    iput-object v2, p0, Lob/aax;->l:Lob/aed;

    iput-object p3, p0, Lob/aax;->a:Landroid/os/Looper;

    new-instance v2, Lob/aba;

    invoke-direct {v2, p0, p3}, Lob/aba;-><init>(Lob/aax;Landroid/os/Looper;)V

    iput-object v2, p0, Lob/aax;->s:Lob/aba;

    iput-object p5, p0, Lob/aax;->t:Lob/agb;

    move/from16 v0, p11

    iput v0, p0, Lob/aax;->n:I

    iget v2, p0, Lob/aax;->n:I

    if-ltz v2, :cond_72

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    :cond_72
    iput-object p7, p0, Lob/aax;->g:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lob/aax;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lob/aax;->w:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/zp;

    iget-object v4, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v4, v2}, Lob/aed;->a(Lob/zp;)V

    goto :goto_80

    :cond_92
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/zq;

    iget-object v4, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v4, v2}, Lob/aed;->a(Lob/zq;)V

    goto :goto_96

    :cond_a8
    iput-object p4, p0, Lob/aax;->f:Lob/adp;

    iput-object p6, p0, Lob/aax;->h:Lob/zf;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lob/zg;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    invoke-interface {v0}, Lob/zg;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v2

    :goto_1a
    move v1, v0

    goto :goto_7

    :cond_1c
    if-eqz v1, :cond_1f

    :goto_1e
    return v2

    :cond_1f
    const/4 v2, 0x3

    goto :goto_1e

    :cond_21
    move v0, v1

    goto :goto_1a
.end method

.method static synthetic a(Lob/aax;)Lob/abz;
    .registers 2

    iget-object v0, p0, Lob/aax;->v:Lob/abz;

    return-object v0
.end method

.method private a(I)V
    .registers 14

    iget-object v0, p0, Lob/aax;->x:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/aax;->x:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-eqz v0, :cond_44

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lob/aax;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lob/aax;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lob/aax;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, p0, Lob/aax;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    invoke-interface {v0}, Lob/zg;->c()Z

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x1

    :goto_63
    move v1, v0

    goto :goto_50

    :cond_65
    iget-object v0, p0, Lob/aax;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_b4

    :cond_6e
    :pswitch_6e
    new-instance v0, Lob/abg;

    iget-object v1, p0, Lob/aax;->o:Landroid/content/Context;

    iget-object v3, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lob/aax;->a:Landroid/os/Looper;

    iget-object v5, p0, Lob/aax;->t:Lob/agb;

    iget-object v6, p0, Lob/aax;->d:Ljava/util/Map;

    iget-object v7, p0, Lob/aax;->f:Lob/adp;

    iget-object v8, p0, Lob/aax;->g:Ljava/util/Map;

    iget-object v9, p0, Lob/aax;->h:Lob/zf;

    iget-object v10, p0, Lob/aax;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lob/abg;-><init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;Lob/abp;)V

    iput-object v0, p0, Lob/aax;->m:Lob/abo;

    goto :goto_e

    :pswitch_8a
    if-nez v1, :cond_6e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_94
    if-eqz v1, :cond_6e

    new-instance v0, Lob/aag;

    iget-object v1, p0, Lob/aax;->o:Landroid/content/Context;

    iget-object v3, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lob/aax;->a:Landroid/os/Looper;

    iget-object v5, p0, Lob/aax;->t:Lob/agb;

    iget-object v6, p0, Lob/aax;->d:Ljava/util/Map;

    iget-object v7, p0, Lob/aax;->f:Lob/adp;

    iget-object v8, p0, Lob/aax;->g:Ljava/util/Map;

    iget-object v9, p0, Lob/aax;->h:Lob/zf;

    iget-object v10, p0, Lob/aax;->w:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lob/aag;-><init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lob/aax;->m:Lob/abo;

    goto/16 :goto_e

    :cond_b2
    move v0, v1

    goto :goto_63

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_94
        :pswitch_6e
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_10

    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    :pswitch_6
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_5

    :pswitch_9
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_5

    :pswitch_c
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_5

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lob/aax;)V
    .registers 3

    .prologue
    .line 0
    .line 17000
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18000
    :try_start_5
    iget-boolean v0, p0, Lob/aax;->p:Z

    .line 17000
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lob/aax;->j()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    :cond_c
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lob/aax;)V
    .registers 3

    .prologue
    .line 0
    .line 19000
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lob/aax;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lob/aax;->j()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    .line 6000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/aed;->e:Z

    .line 0
    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0}, Lob/abo;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lob/aax;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lob/aab;)Lob/aab;
    .registers 4
    .param p1    # Lob/aab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lob/zg;",
            "T:",
            "Lob/aab",
            "<+",
            "Lob/zu;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lob/aab;->a:Lob/zh;

    .line 0
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_5
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_5

    .line 2000
    :cond_24
    :try_start_24
    iget-boolean v0, p0, Lob/aax;->p:Z

    .line 0
    if-eqz v0, :cond_4c

    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2d
    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abe;

    invoke-virtual {p0, v0}, Lob/aax;->a(Lob/abe;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lob/abe;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_1b

    goto :goto_2d

    :cond_46
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4b
    return-object p1

    :cond_4c
    :try_start_4c
    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0, p1}, Lob/abo;->a(Lob/aab;)Lob/aab;
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_1b

    move-result-object p1

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4b
.end method

.method public final a(Lob/zh;)Lob/zg;
    .registers 4
    .param p1    # Lob/zh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lob/zg;",
            ">(",
            "Lob/zh",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lob/aax;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(IZ)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-ne p1, v1, :cond_3e

    if-nez p2, :cond_3e

    .line 15000
    iget-boolean v0, p0, Lob/aax;->p:Z

    .line 14000
    if-nez v0, :cond_3e

    iput-boolean v1, p0, Lob/aax;->p:Z

    iget-object v0, p0, Lob/aax;->c:Lob/abc;

    if-nez v0, :cond_24

    iget-object v0, p0, Lob/aax;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lob/abc;

    invoke-direct {v3, p0}, Lob/abc;-><init>(Lob/aax;)V

    invoke-static {v0, v3}, Lob/abk;->b(Landroid/content/Context;Lob/abk;)Lob/abk;

    move-result-object v0

    check-cast v0, Lob/abc;

    iput-object v0, p0, Lob/aax;->c:Lob/abc;

    :cond_24
    iget-object v0, p0, Lob/aax;->s:Lob/aba;

    iget-object v3, p0, Lob/aax;->s:Lob/aba;

    invoke-virtual {v3, v1}, Lob/aba;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lob/aax;->q:J

    invoke-virtual {v0, v3, v4, v5}, Lob/aba;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lob/aax;->s:Lob/aba;

    iget-object v3, p0, Lob/aax;->s:Lob/aba;

    invoke-virtual {v3, v7}, Lob/aba;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lob/aax;->r:J

    invoke-virtual {v0, v3, v4, v5}, Lob/aba;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_3e
    iget-object v0, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abe;

    if-eqz p2, :cond_55

    invoke-interface {v0}, Lob/abe;->c()V

    :cond_55
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lob/abe;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_44

    :cond_62
    iget-object v0, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lob/aax;->l:Lob/aed;

    .line 16000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lob/aed;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_be

    move v0, v1

    :goto_76
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lob/aed;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lob/aed;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_84
    iput-boolean v0, v3, Lob/aed;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lob/aed;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_97
    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zp;

    iget-boolean v5, v3, Lob/aed;->e:Z

    if-eqz v5, :cond_c0

    iget-object v5, v3, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_c0

    iget-object v5, v3, Lob/aed;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v0, p1}, Lob/zp;->a(I)V

    goto :goto_97

    :catchall_bb
    move-exception v0

    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_84 .. :try_end_bd} :catchall_bb

    throw v0

    :cond_be
    move v0, v2

    goto :goto_76

    :cond_c0
    :try_start_c0
    iget-object v0, v3, Lob/aed;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lob/aed;->g:Z

    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_c0 .. :try_end_c9} :catchall_bb

    .line 0
    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v0}, Lob/aed;->a()V

    if-ne p1, v7, :cond_d3

    invoke-direct {p0}, Lob/aax;->j()V

    :cond_d3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    :goto_2
    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aab;

    invoke-virtual {p0, v0}, Lob/aax;->a(Lob/aab;)Lob/aab;

    goto :goto_2

    :cond_16
    iget-object v3, p0, Lob/aax;->l:Lob/aed;

    .line 10000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lob/aed;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_89

    move v0, v1

    :goto_25
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lob/aed;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2d
    iget-boolean v0, v3, Lob/aed;->g:Z

    if-nez v0, :cond_8b

    move v0, v1

    :goto_32
    invoke-static {v0}, Lob/afb;->a(Z)V

    iget-object v0, v3, Lob/aed;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lob/aed;->g:Z

    iget-object v0, v3, Lob/aed;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8d

    :goto_46
    invoke-static {v1}, Lob/afb;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lob/aed;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zp;

    iget-boolean v5, v3, Lob/aed;->e:Z

    if-eqz v5, :cond_8f

    iget-object v5, v3, Lob/aed;->a:Lob/aee;

    invoke-interface {v5}, Lob/aee;->b()Z

    move-result v5

    if-eqz v5, :cond_8f

    iget-object v5, v3, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v1, :cond_8f

    iget-object v5, v3, Lob/aed;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-interface {v0, p1}, Lob/zp;->a(Landroid/os/Bundle;)V

    goto :goto_5a

    :catchall_86
    move-exception v0

    monitor-exit v4
    :try_end_88
    .catchall {:try_start_2d .. :try_end_88} :catchall_86

    throw v0

    :cond_89
    move v0, v2

    goto :goto_25

    :cond_8b
    move v0, v2

    goto :goto_32

    :cond_8d
    move v1, v2

    goto :goto_46

    :cond_8f
    :try_start_8f
    iget-object v0, v3, Lob/aed;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lob/aed;->g:Z

    monitor-exit v4
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_86

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lob/aax;->t:Lob/agb;

    iget-object v2, p0, Lob/aax;->o:Landroid/content/Context;

    .line 11000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {v0, v2, v3}, Lob/agb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lob/aax;->g()Z

    .line 12000
    :cond_10
    iget-boolean v0, p0, Lob/aax;->p:Z

    .line 0
    if-nez v0, :cond_5f

    iget-object v2, p0, Lob/aax;->l:Lob/aed;

    .line 13000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v2, Lob/aed;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_60

    move v0, v1

    :goto_23
    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v3}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, v2, Lob/aed;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, Lob/aed;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lob/aed;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zq;

    iget-boolean v5, v2, Lob/aed;->e:Z

    if-eqz v5, :cond_59

    iget-object v5, v2, Lob/aed;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_62

    :cond_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_30 .. :try_end_5a} :catchall_6e

    .line 0
    :goto_5a
    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v0}, Lob/aed;->a()V

    :cond_5f
    return-void

    .line 13000
    :cond_60
    const/4 v0, 0x0

    goto :goto_23

    :cond_62
    :try_start_62
    iget-object v5, v2, Lob/aed;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v0, p1}, Lob/zq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_41

    :catchall_6e
    move-exception v0

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_6e

    throw v0

    :cond_71
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6e

    goto :goto_5a
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lob/aax;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lob/aax;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0, p1, p2, p3, p4}, Lob/abo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method final a(Lob/abe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lob/zg;",
            ">(",
            "Lob/abe",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/aax;->y:Lob/abd;

    invoke-interface {p1, v0}, Lob/abe;->a(Lob/abd;)V

    return-void
.end method

.method public final a(Lob/abw;)V
    .registers 4

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lob/aax;->j:Ljava/util/Set;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/aax;->j:Ljava/util/Set;

    :cond_10
    iget-object v0, p0, Lob/aax;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1b
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lob/zp;)V
    .registers 3
    .param p1    # Lob/zp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v0, p1}, Lob/aed;->a(Lob/zp;)V

    return-void
.end method

.method public final a(Lob/zq;)V
    .registers 3
    .param p1    # Lob/zq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v0, p1}, Lob/aed;->a(Lob/zq;)V

    return-void
.end method

.method final a(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abe;

    invoke-interface {v0}, Lob/abe;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz p1, :cond_1f

    invoke-interface {v0}, Lob/abe;->g()V

    goto :goto_7

    :cond_1f
    invoke-interface {v0}, Lob/abe;->f()V

    iget-object v2, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    invoke-interface {v0}, Lob/abe;->c()V

    invoke-interface {v0}, Lob/abe;->b()Lob/zh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob/aax;->a(Lob/zh;)Lob/zg;

    move-result-object v2

    invoke-interface {v2}, Lob/zg;->e()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lob/aax;->v:Lob/abz;

    .line 5000
    invoke-interface {v0}, Lob/abe;->e()Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v4, Lob/abb;

    invoke-direct {v4, v0, v3, v2, v6}, Lob/abb;-><init>(Lob/abe;Lob/abz;Landroid/os/IBinder;B)V

    invoke-interface {v0, v4}, Lob/abe;->a(Lob/abd;)V

    .line 0
    :goto_47
    iget-object v2, p0, Lob/aax;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5000
    :cond_4d
    if-eqz v2, :cond_71

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_71

    new-instance v4, Lob/abb;

    invoke-direct {v4, v0, v3, v2, v6}, Lob/abb;-><init>(Lob/abe;Lob/abz;Landroid/os/IBinder;B)V

    invoke-interface {v0, v4}, Lob/abe;->a(Lob/abd;)V

    const/4 v5, 0x0

    :try_start_5e
    invoke-interface {v2, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_47

    :catch_62
    move-exception v2

    invoke-interface {v0}, Lob/abe;->f()V

    invoke-interface {v0}, Lob/abe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Lob/abz;->a()V

    goto :goto_47

    :cond_71
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lob/abe;->a(Lob/abd;)V

    invoke-interface {v0}, Lob/abe;->f()V

    invoke-interface {v0}, Lob/abe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Lob/abz;->a()V

    goto :goto_47

    .line 0
    :cond_83
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget v2, p0, Lob/aax;->n:I

    if-ltz v2, :cond_4e

    iget-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4c

    move v2, v1

    :goto_11
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lob/afb;->a(ZLjava/lang/Object;)V

    :cond_16
    :goto_16
    iget-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3000
    iget-object v3, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_63

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    if-eq v2, v1, :cond_28

    if-ne v2, v4, :cond_29

    :cond_28
    move v0, v1

    :cond_29
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal sign-in mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lob/aax;->a(I)V

    invoke-direct {p0}, Lob/aax;->j()V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_7a

    :try_start_41
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_63

    .line 0
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4c
    move v2, v0

    goto :goto_11

    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    if-nez v2, :cond_6a

    iget-object v2, p0, Lob/aax;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lob/aax;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_63

    goto :goto_16

    :catchall_63
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6a
    :try_start_6a
    iget-object v2, p0, Lob/aax;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :catchall_7a
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_81
    .catchall {:try_start_6a .. :try_end_81} :catchall_63
.end method

.method public final b(Lob/abw;)V
    .registers 5

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lob/aax;->j:Ljava/util/Set;

    if-nez v0, :cond_1b

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_30

    :cond_15
    :goto_15
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lob/aax;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_30

    goto :goto_15

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_37
    :try_start_37
    invoke-virtual {p0}, Lob/aax;->h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0}, Lob/abo;->e()V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_30

    goto :goto_15
.end method

.method public final b(Lob/zp;)V
    .registers 6
    .param p1    # Lob/zp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    .line 8000
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lob/aed;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, v0, Lob/aed;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_2a
    monitor-exit v1

    return-void

    :cond_2c
    iget-boolean v2, v0, Lob/aed;->g:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lob/aed;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final b(Lob/zq;)V
    .registers 6
    .param p1    # Lob/zq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    .line 9000
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lob/aed;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Lob/aed;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    monitor-exit v1

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0}, Lob/abo;->b()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {p0, v0}, Lob/aax;->a(Z)V

    iget-object v0, p0, Lob/aax;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abq;

    .line 4000
    const/4 v2, 0x0

    iput-object v2, v0, Lob/abq;->a:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    goto :goto_1b

    .line 0
    :catchall_2b
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_12

    :cond_34
    :try_start_34
    iget-object v0, p0, Lob/aax;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abe;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lob/abe;->a(Lob/abd;)V

    invoke-interface {v0}, Lob/abe;->f()V

    goto :goto_3f

    :cond_53
    iget-object v0, p0, Lob/aax;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lob/aax;->m:Lob/abo;
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_2b

    if-nez v0, :cond_62

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_61
    return-void

    :cond_62
    :try_start_62
    invoke-virtual {p0}, Lob/aax;->g()Z

    iget-object v0, p0, Lob/aax;->l:Lob/aed;

    invoke-virtual {v0}, Lob/aed;->a()V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_2b

    iget-object v0, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_61
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0}, Lob/abo;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/aax;->m:Lob/abo;

    invoke-interface {v0}, Lob/abo;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final g()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 7000
    iget-boolean v2, p0, Lob/aax;->p:Z

    .line 0
    if-nez v2, :cond_7

    :goto_6
    return v0

    :cond_7
    iput-boolean v0, p0, Lob/aax;->p:Z

    iget-object v0, p0, Lob/aax;->s:Lob/aba;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lob/aba;->removeMessages(I)V

    iget-object v0, p0, Lob/aax;->s:Lob/aba;

    invoke-virtual {v0, v1}, Lob/aba;->removeMessages(I)V

    iget-object v0, p0, Lob/aax;->c:Lob/abc;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lob/aax;->c:Lob/abc;

    invoke-virtual {v0}, Lob/abc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aax;->c:Lob/abc;

    :cond_20
    move v0, v1

    goto :goto_6
.end method

.method final h()Z
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v1, p0, Lob/aax;->j:Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1f

    if-nez v1, :cond_10

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_f
    return v0

    :cond_10
    :try_start_10
    iget-object v1, p0, Lob/aax;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1f

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_f

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Lob/aax;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lob/aax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
