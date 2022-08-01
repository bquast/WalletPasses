.class public final Lob/abg;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abo;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lob/agb;

.field final e:Lob/abi;

.field final f:Ljava/util/Map;
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

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/zh",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lob/adp;

.field final i:Ljava/util/Map;
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

.field final j:Lob/zf;
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

.field volatile k:Lob/abf;

.field l:I

.field final m:Lob/aax;

.field final n:Lob/abp;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/aax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lob/agb;Ljava/util/Map;Lob/adp;Ljava/util/Map;Lob/zf;Ljava/util/ArrayList;Lob/abp;)V
    .registers 14
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
            ">;",
            "Lob/abp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/abg;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lob/abg;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lob/abg;->c:Landroid/content/Context;

    iput-object p3, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lob/abg;->d:Lob/agb;

    iput-object p6, p0, Lob/abg;->f:Ljava/util/Map;

    iput-object p7, p0, Lob/abg;->h:Lob/adp;

    iput-object p8, p0, Lob/abg;->i:Ljava/util/Map;

    iput-object p9, p0, Lob/abg;->j:Lob/zf;

    iput-object p2, p0, Lob/abg;->m:Lob/aax;

    iput-object p11, p0, Lob/abg;->n:Lob/abp;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aaf;

    .line 1000
    iput-object p0, v0, Lob/aaf;->b:Lob/abg;

    goto :goto_23

    .line 0
    :cond_32
    new-instance v0, Lob/abi;

    invoke-direct {v0, p0, p4}, Lob/abi;-><init>(Lob/abg;Landroid/os/Looper;)V

    iput-object v0, p0, Lob/abg;->e:Lob/abi;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lob/abg;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lob/aaw;

    invoke-direct {v0, p0}, Lob/aaw;-><init>(Lob/abg;)V

    iput-object v0, p0, Lob/abg;->k:Lob/abf;

    return-void
.end method


# virtual methods
.method public final a(Lob/aab;)Lob/aab;
    .registers 3
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

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    invoke-interface {v0, p1}, Lob/abf;->a(Lob/aab;)Lob/aab;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    invoke-interface {v0}, Lob/abf;->c()V

    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    invoke-interface {v0, p1}, Lob/abf;->a(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lob/abg;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lob/aaw;

    invoke-direct {v0, p0}, Lob/aaw;-><init>(Lob/abg;)V

    iput-object v0, p0, Lob/abg;->k:Lob/abf;

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    invoke-interface {v0}, Lob/abf;->a()V

    iget-object v0, p0, Lob/abg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object v0, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception v0

    iget-object v1, p0, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lob/abg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ze;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 3000
    iget-object v4, v0, Lob/ze;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lob/abg;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lob/ze;->b()Lob/zh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    invoke-interface {v0, v1, p3}, Lob/zg;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1d

    :cond_48
    return-void
.end method

.method final a(Lob/abh;)V
    .registers 4

    iget-object v0, p0, Lob/abg;->e:Lob/abi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lob/abi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lob/abg;->e:Lob/abi;

    invoke-virtual {v1, v0}, Lob/abi;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    invoke-interface {v0}, Lob/abf;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_d
    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    instance-of v0, v0, Lob/aaj;

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    instance-of v0, v0, Lob/aam;

    return v0
.end method

.method public final e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lob/abg;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/abg;->k:Lob/abf;

    check-cast v0, Lob/aaj;

    .line 2000
    iget-boolean v1, v0, Lob/aaj;->b:Z

    if-eqz v1, :cond_1b

    iput-boolean v2, v0, Lob/aaj;->b:Z

    iget-object v1, v0, Lob/aaj;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->m:Lob/aax;

    invoke-virtual {v1, v2}, Lob/aax;->a(Z)V

    invoke-virtual {v0}, Lob/aaj;->b()Z

    .line 0
    :cond_1b
    return-void
.end method
