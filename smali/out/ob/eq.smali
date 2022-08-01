.class final Lob/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/eq;->a:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lob/eq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lob/ep;
    .registers 3

    .prologue
    .line 74
    iget-object v1, p0, Lob/eq;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 75
    :try_start_3
    iget-object v0, p0, Lob/eq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ep;

    .line 76
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    .line 77
    if-nez v0, :cond_14

    .line 78
    new-instance v0, Lob/ep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ep;-><init>(B)V

    .line 80
    :cond_14
    return-object v0

    .line 76
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method
