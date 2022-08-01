.class final Lob/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lob/mq;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lob/jl;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)Lob/bx;
    .registers 3

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/jl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bx;

    .line 140
    if-nez v0, :cond_10

    .line 141
    new-instance v0, Lob/bx;

    invoke-direct {v0}, Lob/bx;-><init>()V

    .line 143
    :cond_10
    invoke-virtual {v0, p1}, Lob/bx;->a([B)Lob/bx;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 139
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lob/bx;)V
    .registers 3

    .prologue
    .line 147
    monitor-enter p0

    .line 1046
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p1, Lob/bx;->a:Ljava/nio/ByteBuffer;

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bx;->b:Lob/bw;

    .line 148
    iget-object v0, p0, Lob/jl;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 149
    monitor-exit p0

    return-void

    .line 147
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
