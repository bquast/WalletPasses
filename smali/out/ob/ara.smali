.class public final Lob/ara;
.super Lob/atp;


# instance fields
.field a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:J

.field private final d:Lob/aru;

.field private final e:Lob/aru;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 4

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v0, Lob/arb;

    invoke-direct {v0, p0}, Lob/arb;-><init>(Lob/ara;)V

    iput-object v0, p0, Lob/ara;->b:Ljava/lang/Runnable;

    new-instance v0, Lob/ard;

    iget-object v1, p0, Lob/ara;->n:Lob/atb;

    invoke-direct {v0, p0, v1}, Lob/ard;-><init>(Lob/ara;Lob/atb;)V

    iput-object v0, p0, Lob/ara;->d:Lob/aru;

    new-instance v0, Lob/are;

    iget-object v1, p0, Lob/ara;->n:Lob/atb;

    invoke-direct {v0, p0, v1}, Lob/are;-><init>(Lob/ara;Lob/atb;)V

    iput-object v0, p0, Lob/ara;->e:Lob/aru;

    return-void
.end method

.method static synthetic a(Lob/ara;)V
    .registers 5

    .prologue
    .line 0
    .line 10000
    invoke-super {p0}, Lob/atp;->f()V

    .line 11000
    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    .line 9000
    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    .line 12000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 9000
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lob/ass;->j:Lob/ast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/ast;->a(Z)V

    .line 15000
    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    .line 9000
    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/aql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/ara;J)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    .line 27000
    invoke-super {p0}, Lob/atp;->f()V

    .line 26000
    invoke-virtual {p0}, Lob/ara;->b()V

    iget-object v0, p0, Lob/ara;->d:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->b()V

    iget-object v0, p0, Lob/ara;->e:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->b()V

    .line 28000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 26000
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lob/ara;->c:J

    .line 30000
    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    .line 26000
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    .line 31000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lob/ass;->i:Lob/asu;

    invoke-virtual {v2}, Lob/asu;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 32000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lob/ass;->k:Lob/asu;

    invoke-virtual {v2}, Lob/asu;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_57

    .line 33000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lob/ass;->j:Lob/ast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ast;->a(Z)V

    .line 34000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lob/ass;->l:Lob/asu;

    invoke-virtual {v0, v6, v7}, Lob/asu;->a(J)V

    .line 35000
    :cond_57
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lob/ass;->j:Lob/ast;

    invoke-virtual {v0}, Lob/ast;->a()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lob/ara;->d:Lob/aru;

    .line 36000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lob/ass;->h:Lob/asu;

    invoke-virtual {v1}, Lob/asu;->a()J

    move-result-wide v2

    .line 37000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lob/ass;->l:Lob/asu;

    invoke-virtual {v1}, Lob/asu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aru;->a(J)V

    :goto_81
    return-void

    :cond_82
    iget-object v0, p0, Lob/ara;->e:Lob/aru;

    const-wide/32 v2, 0x36ee80

    .line 38000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lob/ass;->l:Lob/asu;

    invoke-virtual {v1}, Lob/asu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aru;->a(J)V

    goto :goto_81
.end method

.method static synthetic b(Lob/ara;)V
    .registers 13

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 0
    .line 17000
    invoke-super {p0}, Lob/atp;->f()V

    .line 18000
    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    .line 16000
    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lob/ara;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1a

    sub-long v2, v0, v10

    iput-wide v2, p0, Lob/ara;->c:J

    .line 19000
    :cond_1a
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lob/ass;->l:Lob/asu;

    invoke-virtual {v2}, Lob/asu;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lob/ara;->c:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    .line 20000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v4

    .line 16000
    iget-object v4, v4, Lob/ass;->l:Lob/asu;

    invoke-virtual {v4, v2, v3}, Lob/asu;->a(J)V

    .line 21000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v4

    .line 22000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 16000
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23000
    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v2

    .line 16000
    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lob/aql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lob/ass;->l:Lob/asu;

    invoke-virtual {v2, v8, v9}, Lob/asu;->a(J)V

    iput-wide v0, p0, Lob/ara;->c:J

    iget-object v0, p0, Lob/ara;->e:Lob/aru;

    .line 25000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lob/ass;->l:Lob/asu;

    invoke-virtual {v1}, Lob/asu;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aru;->a(J)V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/ara;J)V
    .registers 10

    .prologue
    .line 0
    .line 40000
    invoke-super {p0}, Lob/atp;->f()V

    .line 39000
    invoke-virtual {p0}, Lob/ara;->b()V

    iget-object v0, p0, Lob/ara;->d:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->b()V

    iget-object v0, p0, Lob/ara;->e:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->b()V

    .line 41000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 39000
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lob/ara;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3f

    .line 43000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lob/ass;->l:Lob/asu;

    .line 44000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v1

    .line 39000
    iget-object v1, v1, Lob/ass;->l:Lob/asu;

    invoke-virtual {v1}, Lob/asu;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lob/ara;->c:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    .line 45000
    :cond_3f
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lob/ass;->k:Lob/asu;

    .line 46000
    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v1

    .line 39000
    invoke-interface {v1}, Lob/ajg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    monitor-enter p0

    .line 47000
    :try_start_51
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lob/ass;->j:Lob/ast;

    invoke-virtual {v0}, Lob/ast;->a()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lob/ara;->a:Landroid/os/Handler;

    iget-object v1, p0, Lob/ara;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_66
    monitor-exit p0

    return-void

    :catchall_68
    move-exception v0

    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_68

    throw v0
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method final b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ara;->a:Landroid/os/Handler;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/ara;->a:Landroid/os/Handler;

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final c()V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    .line 1000
    invoke-super {p0}, Lob/atp;->f()V

    .line 2000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    .line 4000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lob/ass;->l:Lob/asu;

    invoke-virtual {v0}, Lob/asu;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5000
    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    .line 0
    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lob/aql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lob/ass;->l:Lob/asu;

    invoke-virtual {v0, v4, v5}, Lob/asu;->a(J)V

    :goto_3c
    return-void

    .line 7000
    :cond_3d
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
