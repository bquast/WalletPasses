.class final Lob/gxp;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final a:Lob/gxm;

.field final b:Lob/gyj;


# direct methods
.method public constructor <init>(Lob/gxm;Lob/gyj;)V
    .registers 3

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lob/gxp;->a:Lob/gxm;

    .line 186
    iput-object p2, p0, Lob/gxp;->b:Lob/gyj;

    .line 187
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lob/gxp;->a:Lob/gxm;

    .line 1074
    iget-object v0, v0, Lob/gxm;->a:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 191
    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gxp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 197
    iget-object v1, p0, Lob/gxp;->b:Lob/gyj;

    iget-object v0, p0, Lob/gxp;->a:Lob/gxm;

    .line 2080
    iget-boolean v2, v1, Lob/gyj;->b:Z

    if-nez v2, :cond_1a

    .line 2082
    monitor-enter v1

    .line 2083
    :try_start_11
    iget-object v2, v1, Lob/gyj;->a:Ljava/util/LinkedList;

    .line 2084
    iget-boolean v3, v1, Lob/gyj;->b:Z

    if-nez v3, :cond_19

    if-nez v2, :cond_1b

    .line 2085
    :cond_19
    monitor-exit v1

    :cond_1a
    :goto_1a
    return-void

    .line 2087
    :cond_1b
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2088
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_26

    .line 2089
    if-eqz v2, :cond_1a

    .line 2091
    invoke-interface {v0}, Lob/grb;->b()V

    goto :goto_1a

    .line 2088
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method
