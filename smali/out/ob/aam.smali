.class public final Lob/aam;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abf;


# instance fields
.field final a:Lob/abg;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lob/agb;

.field e:Lob/alf;

.field f:Z

.field g:Z

.field h:Lob/ael;

.field i:Z

.field j:Z

.field final k:Lob/adp;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/zh;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Ljava/util/Map;
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

.field private final t:Lob/zf;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/abg;Lob/adp;Ljava/util/Map;Lob/agb;Lob/zf;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/abg;",
            "Lob/adp;",
            "Ljava/util/Map",
            "<",
            "Lob/ze",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lob/agb;",
            "Lob/zf",
            "<+",
            "Lob/alf;",
            "Lob/alg;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lob/aam;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lob/aam;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/aam;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/aam;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lob/aam;->a:Lob/abg;

    iput-object p2, p0, Lob/aam;->k:Lob/adp;

    iput-object p3, p0, Lob/aam;->s:Ljava/util/Map;

    iput-object p4, p0, Lob/aam;->d:Lob/agb;

    iput-object p5, p0, Lob/aam;->t:Lob/zf;

    iput-object p6, p0, Lob/aam;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lob/aam;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .registers 3

    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    invoke-interface {v0}, Lob/alf;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    invoke-interface {v0}, Lob/alf;->h()V

    :cond_13
    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    invoke-interface {v0}, Lob/alf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aam;->h:Lob/ael;

    :cond_1b
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_c

    const-string v0, "UNKNOWN"

    :goto_5
    return-object v0

    :pswitch_6
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_5

    :pswitch_9
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_5

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private g()V
    .registers 4

    .prologue
    .line 0
    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    .line 6000
    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, v1, Lob/abg;->m:Lob/aax;

    invoke-virtual {v0}, Lob/aax;->g()Z

    new-instance v0, Lob/aaj;

    invoke-direct {v0, v1}, Lob/aaj;-><init>(Lob/abg;)V

    iput-object v0, v1, Lob/abg;->k:Lob/abf;

    iget-object v0, v1, Lob/abg;->k:Lob/abf;

    invoke-interface {v0}, Lob/abf;->a()V

    iget-object v0, v1, Lob/abg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_69

    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {}, Lob/abj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lob/aan;

    invoke-direct {v1, p0}, Lob/aan;-><init>(Lob/aam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lob/aam;->i:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lob/aam;->e:Lob/alf;

    iget-object v1, p0, Lob/aam;->h:Lob/ael;

    iget-boolean v2, p0, Lob/aam;->j:Z

    invoke-interface {v0, v1, v2}, Lob/alf;->a(Lob/ael;Z)V

    :cond_3f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/aam;->a(Z)V

    :cond_43
    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zh;

    iget-object v2, p0, Lob/aam;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    invoke-interface {v0}, Lob/zg;->a()V

    goto :goto_4f

    .line 6000
    :catchall_69
    move-exception v0

    iget-object v1, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_70
    iget-object v0, p0, Lob/aam;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x0

    :goto_79
    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->n:Lob/abp;

    invoke-interface {v1, v0}, Lob/abp;->a(Landroid/os/Bundle;)V

    return-void

    :cond_81
    iget-object v0, p0, Lob/aam;->p:Landroid/os/Bundle;

    goto :goto_79
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Lob/aam;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lob/aam;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lob/aab;)Lob/aab;
    .registers 4
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lob/aam;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aam;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lob/aam;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lob/aam;->r:I

    iput-boolean v6, p0, Lob/aam;->g:Z

    iput-boolean v6, p0, Lob/aam;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lob/aam;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ze;

    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lob/ze;->b()Lob/zh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/zg;

    iget-object v2, p0, Lob/aam;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lob/ze;->a()Lob/zf;

    invoke-interface {v1}, Lob/zg;->c()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x1

    iput-boolean v4, p0, Lob/aam;->f:Z

    iget v4, p0, Lob/aam;->r:I

    if-ge v2, v4, :cond_5d

    iput v2, p0, Lob/aam;->r:I

    :cond_5d
    if-eqz v2, :cond_68

    iget-object v4, p0, Lob/aam;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lob/ze;->b()Lob/zh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_68
    new-instance v4, Lob/aao;

    invoke-direct {v4, p0, v0, v2}, Lob/aao;-><init>(Lob/aam;Lob/ze;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_71
    iget-boolean v0, p0, Lob/aam;->f:Z

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lob/aam;->k:Lob/adp;

    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->m:Lob/aax;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lob/adp;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lob/aau;

    invoke-direct {v5, p0, v6}, Lob/aau;-><init>(Lob/aam;B)V

    iget-object v0, p0, Lob/aam;->t:Lob/zf;

    iget-object v1, p0, Lob/aam;->c:Landroid/content/Context;

    iget-object v2, p0, Lob/aam;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->m:Lob/aax;

    .line 3000
    iget-object v2, v2, Lob/aax;->a:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lob/aam;->k:Lob/adp;

    iget-object v4, p0, Lob/aam;->k:Lob/adp;

    .line 4000
    iget-object v4, v4, Lob/adp;->g:Lob/alg;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lob/zf;->a(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Ljava/lang/Object;Lob/zp;Lob/zq;)Lob/zg;

    move-result-object v0

    check-cast v0, Lob/alf;

    iput-object v0, p0, Lob/aam;->e:Lob/alf;

    :cond_a3
    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lob/aam;->o:I

    iget-object v0, p0, Lob/aam;->u:Ljava/util/ArrayList;

    invoke-static {}, Lob/abj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lob/aap;

    invoke-direct {v2, p0, v7}, Lob/aap;-><init>(Lob/aam;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/aam;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lob/aam;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {p0}, Lob/aam;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lob/aam;->g()V

    goto :goto_7
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lob/ze",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/aam;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V

    invoke-virtual {p0}, Lob/aam;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lob/aam;->g()V

    goto :goto_7
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, Lob/aam;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lob/aam;->r:I

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    invoke-direct {p0}, Lob/aam;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    invoke-direct {p0, v0}, Lob/aam;->a(Z)V

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    invoke-virtual {v0, p1}, Lob/abg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->n:Lob/abp;

    invoke-interface {v0, p1}, Lob/abp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lob/ze",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_24

    invoke-virtual {p2}, Lob/ze;->a()Lob/zf;

    .line 7000
    if-ne p3, v0, :cond_16

    .line 8000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    move v2, v0

    .line 7000
    :goto_14
    if-eqz v2, :cond_3e

    :cond_16
    iget-object v2, p0, Lob/aam;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1e

    iget v2, p0, Lob/aam;->m:I

    if-ge v4, v2, :cond_3e

    .line 0
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_24

    iput-object p1, p0, Lob/aam;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lob/aam;->m:I

    :cond_24
    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lob/ze;->b()Lob/zh;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8000
    :cond_30
    iget-object v2, p0, Lob/aam;->d:Lob/agb;

    .line 9000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 8000
    invoke-virtual {v2, v3}, Lob/agb;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3c

    move v2, v0

    goto :goto_14

    :cond_3c
    move v2, v1

    goto :goto_14

    :cond_3e
    move v0, v1

    .line 7000
    goto :goto_1e
.end method

.method public final b()Z
    .registers 4

    const/4 v2, 0x1

    invoke-direct {p0}, Lob/aam;->h()V

    invoke-direct {p0, v2}, Lob/aam;->a(Z)V

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/abg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .registers 5

    iget v0, p0, Lob/aam;->n:I

    if-eq v0, p1, :cond_4b

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->m:Lob/aax;

    invoke-virtual {v1}, Lob/aax;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/aam;->n:I

    invoke-static {v2}, Lob/aam;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lob/aam;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    const/4 v0, 0x1

    goto :goto_4a
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method final d()Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Lob/aam;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/aam;->o:I

    iget v1, p0, Lob/aam;->o:I

    if-lez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v1, p0, Lob/aam;->o:I

    if-gez v1, :cond_35

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lob/aam;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->m:Lob/aax;

    invoke-virtual {v2}, Lob/aax;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_35
    iget-object v1, p0, Lob/aam;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lob/aam;->a:Lob/abg;

    iget v2, p0, Lob/aam;->m:I

    iput v2, v1, Lob/abg;->l:I

    iget-object v1, p0, Lob/aam;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_45
    const/4 v0, 0x1

    goto :goto_b
.end method

.method final e()V
    .registers 5

    .prologue
    .line 0
    iget v0, p0, Lob/aam;->o:I

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lob/aam;->f:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lob/aam;->g:Z

    if-eqz v0, :cond_4

    .line 5000
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lob/aam;->n:I

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lob/aam;->o:I

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zh;

    iget-object v3, p0, Lob/aam;->a:Lob/abg;

    iget-object v3, v3, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lob/aam;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Lob/aam;->g()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lob/aam;->a:Lob/abg;

    iget-object v3, v3, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lob/aam;->u:Ljava/util/ArrayList;

    invoke-static {}, Lob/abj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lob/aar;

    invoke-direct {v3, p0, v1}, Lob/aar;-><init>(Lob/aam;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method final f()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aam;->f:Z

    iget-object v0, p0, Lob/aam;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->m:Lob/aax;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lob/aax;->e:Ljava/util/Set;

    iget-object v0, p0, Lob/aam;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zh;

    iget-object v2, p0, Lob/aam;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lob/aam;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method
