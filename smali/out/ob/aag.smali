.class public final Lob/aag;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abo;


# instance fields
.field final a:Lob/abg;

.field final b:Lob/abg;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lob/aax;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/zh",
            "<*>;",
            "Lob/abg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lob/zg;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/aax;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lob/agb;",
            "Ljava/util/Map",
            "<",
            "Lob/zh",
            "<*>;",
            "Lob/zg;",
            ">;",
            "Lob/adp;",
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lob/zf",
            "<+",
            "Lob/alf;",
            "Lob/alg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lob/aaf;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->l:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lob/aag;->f:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lob/aag;->n:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/aag;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/aag;->i:Lob/aax;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/aag;->j:Landroid/os/Looper;

    new-instance v15, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v15}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/zh;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/zg;

    invoke-interface {v3}, Lob/zg;->c()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_75
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_79
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->m:Lob/zg;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8c

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8c
    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/ze;

    invoke-virtual {v2}, Lob/ze;->b()Lob/zh;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_c0
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_d0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d8
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_116

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/aaf;

    iget-object v4, v2, Lob/aaf;->a:Lob/ze;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_102

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    :cond_102
    iget-object v4, v2, Lob/aaf;->a:Lob/ze;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    :cond_10e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_116
    new-instance v13, Lob/aah;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lob/aah;-><init>(Lob/aag;)V

    new-instance v2, Lob/abg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/aag;->i:Lob/aax;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lob/abg;-><init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;Lob/abp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lob/aag;->a:Lob/abg;

    new-instance v20, Lob/aai;

    invoke-direct/range {v20 .. v21}, Lob/aai;-><init>(Lob/aag;)V

    new-instance v9, Lob/abg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lob/aag;->i:Lob/aax;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lob/abg;-><init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;Lob/abp;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lob/aag;->b:Lob/abg;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_172

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/zh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/aag;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/aag;->a:Lob/abg;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    :cond_172
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_192

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/zh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/aag;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/aag;->b:Lob/abg;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17a

    :cond_192
    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget v0, p0, Lob/aag;->n:I

    packed-switch v0, :pswitch_data_1e

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    const/4 v0, 0x0

    iput v0, p0, Lob/aag;->n:I

    return-void

    :pswitch_15
    iget-object v0, p0, Lob/aag;->i:Lob/aax;

    invoke-virtual {v0, p1}, Lob/aax;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1a
    invoke-direct {p0}, Lob/aag;->f()V

    goto :goto_11

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic a(Lob/aag;)V
    .registers 4

    .prologue
    .line 0
    .line 8000
    iget-object v0, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lob/aag;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lob/aag;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lob/aag;->g()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 9000
    :cond_16
    iget v0, p0, Lob/aag;->n:I

    packed-switch v0, :pswitch_data_80

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    const/4 v0, 0x0

    iput v0, p0, Lob/aag;->n:I

    .line 8000
    :cond_2a
    :goto_2a
    return-void

    .line 9000
    :pswitch_2b
    iget-object v0, p0, Lob/aag;->i:Lob/aax;

    iget-object v1, p0, Lob/aag;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lob/aax;->a(Landroid/os/Bundle;)V

    :pswitch_32
    invoke-direct {p0}, Lob/aag;->f()V

    goto :goto_27

    .line 8000
    :cond_36
    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2a

    iget v0, p0, Lob/aag;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    invoke-direct {p0}, Lob/aag;->f()V

    goto :goto_2a

    :cond_43
    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lob/aag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->b()Z

    goto :goto_2a

    :cond_4e
    iget-object v0, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lob/aag;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->b()Z

    iget-object v0, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lob/aag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2a

    :cond_65
    iget-object v0, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lob/aag;->b:Lob/abg;

    iget v1, v1, Lob/abg;->l:I

    iget-object v2, p0, Lob/aag;->a:Lob/abg;

    iget v2, v2, Lob/abg;->l:I

    if-ge v1, v2, :cond_7b

    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_7b
    invoke-direct {p0, v0}, Lob/aag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2a

    .line 9000
    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2b
    .end packed-switch
.end method

.method static synthetic a(Lob/aag;IZ)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 10000
    iget-object v0, p0, Lob/aag;->i:Lob/aax;

    invoke-virtual {v0, p1, p2}, Lob/aax;->a(IZ)V

    iput-object v1, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lob/aag;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lob/aag;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private g()Z
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 7000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final a(Lob/aab;)Lob/aab;
    .registers 9
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
    const/4 v1, 0x0

    .line 0
    .line 2000
    iget-object v0, p1, Lob/aab;->a:Lob/zh;

    .line 1000
    iget-object v2, p0, Lob/aag;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v2, v3}, Lob/afb;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lob/aag;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abg;

    iget-object v2, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_4f

    invoke-direct {p0}, Lob/aag;->g()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 3000
    iget-object v0, p0, Lob/aag;->m:Lob/zg;

    if-nez v0, :cond_33

    move-object v0, v1

    .line 0
    :goto_2c
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lob/aab;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_32
    return-object p1

    .line 3000
    :cond_33
    iget-object v0, p0, Lob/aag;->h:Landroid/content/Context;

    iget-object v4, p0, Lob/aag;->i:Lob/aax;

    .line 4000
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 3000
    iget-object v5, p0, Lob/aag;->m:Lob/zg;

    invoke-interface {v5}, Lob/zg;->d()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2c

    .line 0
    :cond_48
    iget-object v0, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v0, p1}, Lob/abg;->a(Lob/aab;)Lob/aab;

    move-result-object p1

    goto :goto_32

    :cond_4f
    iget-object v0, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v0, p1}, Lob/abg;->a(Lob/aab;)Lob/aab;

    move-result-object p1

    goto :goto_32
.end method

.method public final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lob/aag;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aag;->f:Z

    .line 5000
    iput-object v1, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->a()V

    iget-object v0, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->a()V

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aag;->b:Lob/abg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lob/abg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aag;->a:Lob/abg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lob/abg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lob/aag;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lob/aag;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lob/aag;->n:I

    iget-object v1, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v1}, Lob/abg;->b()Z

    move-result v1

    iget-object v2, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v2}, Lob/abg;->b()Z

    move-result v2

    invoke-direct {p0}, Lob/aag;->f()V

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v1, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v1}, Lob/abg;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 6000
    iget-object v1, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v1}, Lob/abg;->c()Z

    move-result v1

    .line 0
    if-nez v1, :cond_20

    invoke-direct {p0}, Lob/aag;->g()Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, p0, Lob/aag;->n:I
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    if-ne v1, v0, :cond_26

    :cond_20
    :goto_20
    iget-object v1, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_20

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lob/aag;->n:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_b
    iget-object v1, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lob/aag;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lob/aag;->a:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->e()V

    iget-object v0, p0, Lob/aag;->b:Lob/abg;

    invoke-virtual {v0}, Lob/abg;->e()V

    return-void
.end method
