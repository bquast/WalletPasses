.class final Lob/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lob/mq;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lob/jk;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lob/bu;)Lob/bt;
    .registers 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/jk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bt;

    .line 122
    if-nez v0, :cond_10

    .line 123
    new-instance v0, Lob/bt;

    invoke-direct {v0, p1}, Lob/bt;-><init>(Lob/bu;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 125
    :cond_10
    monitor-exit p0

    return-object v0

    .line 121
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lob/bt;)V
    .registers 4

    .prologue
    .line 129
    monitor-enter p0

    .line 1347
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p1, Lob/bt;->e:Lob/bw;

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bt;->d:[B

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bt;->a:[B

    .line 1350
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bt;->b:[I

    .line 1351
    iget-object v0, p1, Lob/bt;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 1352
    iget-object v0, p1, Lob/bt;->f:Lob/bu;

    iget-object v1, p1, Lob/bt;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lob/bu;->a(Landroid/graphics/Bitmap;)V

    .line 1354
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bt;->g:Landroid/graphics/Bitmap;

    .line 130
    iget-object v0, p0, Lob/jk;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 131
    monitor-exit p0

    return-void

    .line 129
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method
