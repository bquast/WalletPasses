.class public final Lob/aaj;
.super Ljava/lang/Object;

# interfaces
.implements Lob/abf;


# instance fields
.field final a:Lob/abg;

.field b:Z


# direct methods
.method public constructor <init>(Lob/abg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aaj;->b:Z

    iput-object p1, p0, Lob/aaj;->a:Lob/abg;

    return-void
.end method


# virtual methods
.method public final a(Lob/aab;)Lob/aab;
    .registers 5
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
    :try_start_0
    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->m:Lob/aax;

    invoke-virtual {v0, p1}, Lob/aax;->a(Lob/abe;)V

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->m:Lob/aax;

    invoke-interface {p1}, Lob/abe;->b()Lob/zh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/aax;->a(Lob/zh;)Lob/zg;

    move-result-object v0

    invoke-interface {v0}, Lob/zg;->b()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lob/aaj;->a:Lob/abg;

    iget-object v1, v1, Lob/abg;->g:Ljava/util/Map;

    invoke-interface {p1}, Lob/abe;->b()Lob/zh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lob/abe;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_31
    return-object p1

    .line 1000
    :cond_32
    invoke-interface {p1, v0}, Lob/abe;->a(Lob/zg;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_31

    .line 0
    :catch_36
    move-exception v0

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    new-instance v1, Lob/aak;

    invoke-direct {v1, p0, p0}, Lob/aak;-><init>(Lob/aaj;Lob/abf;)V

    invoke-virtual {v0, v1}, Lob/abg;->a(Lob/abh;)V

    goto :goto_31
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/abg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->n:Lob/abp;

    iget-boolean v1, p0, Lob/aaj;->b:Z

    invoke-interface {v0, p1, v1}, Lob/abp;->a(IZ)V

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
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lob/aaj;->b:Z

    if-eqz v2, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    iget-object v2, p0, Lob/aaj;->a:Lob/abg;

    iget-object v2, v2, Lob/abg;->m:Lob/aax;

    invoke-virtual {v2}, Lob/aax;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    iput-boolean v0, p0, Lob/aaj;->b:Z

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    iget-object v0, v0, Lob/abg;->m:Lob/aax;

    iget-object v0, v0, Lob/aax;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abw;

    .line 2000
    iget-object v3, v0, Lob/abw;->e:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_2f
    iput-object v4, v0, Lob/abw;->c:Lob/zw;

    monitor-exit v3

    goto :goto_1f

    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    move v0, v1

    .line 0
    goto :goto_8

    :cond_38
    iget-object v1, p0, Lob/aaj;->a:Lob/abg;

    invoke-virtual {v1, v3}, Lob/abg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_8
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lob/aaj;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/aaj;->b:Z

    iget-object v0, p0, Lob/aaj;->a:Lob/abg;

    new-instance v1, Lob/aal;

    invoke-direct {v1, p0, p0}, Lob/aal;-><init>(Lob/aaj;Lob/abf;)V

    invoke-virtual {v0, v1}, Lob/abg;->a(Lob/abh;)V

    :cond_11
    return-void
.end method
