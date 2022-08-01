.class public final Lob/aaw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abf;


# instance fields
.field private final a:Lob/abg;


# direct methods
.method public constructor <init>(Lob/abg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/aaw;->a:Lob/abg;

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
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aaw;->a:Lob/abg;

    .line 1000
    iget-object v0, v0, Lob/abg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    invoke-interface {v0}, Lob/zg;->a()V

    goto :goto_c

    .line 0
    :cond_1c
    iget-object v0, p0, Lob/aaw;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->m:Lob/aax;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lob/aax;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lob/ze;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lob/ze",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 0
    iget-object v1, p0, Lob/aaw;->a:Lob/abg;

    .line 2000
    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    new-instance v0, Lob/aam;

    iget-object v2, v1, Lob/abg;->h:Lob/adp;

    iget-object v3, v1, Lob/abg;->i:Ljava/util/Map;

    iget-object v4, v1, Lob/abg;->d:Lob/agb;

    iget-object v5, v1, Lob/abg;->j:Lob/zf;

    iget-object v6, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lob/abg;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lob/aam;-><init>(Lob/abg;Lob/adp;Ljava/util/Map;Lob/agb;Lob/zf;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lob/abg;->k:Lob/abf;

    iget-object v0, v1, Lob/abg;->k:Lob/abf;

    invoke-interface {v0}, Lob/abf;->a()V

    iget-object v0, v1, Lob/abg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_2a

    iget-object v0, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, v1, Lob/abg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
