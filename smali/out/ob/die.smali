.class public final Lob/die;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/die;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lob/die;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lob/die;->c:Z

    .line 34
    return-void

    .line 33
    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/die;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    .line 43
    :goto_5
    monitor-exit p0

    return-void

    .line 41
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lob/die;->d:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/die;->e:J
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    goto :goto_5

    .line 40
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/die;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    if-eqz v0, :cond_7

    .line 53
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 50
    :cond_7
    :try_start_7
    iget-wide v0, p0, Lob/die;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lob/die;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lob/die;->e:J

    .line 1063
    iget-object v0, p0, Lob/die;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/die;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lob/die;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_5

    .line 49
    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
