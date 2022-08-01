.class public final Lob/wd;
.super Lob/wl;


# instance fields
.field final a:Lob/wz;


# direct methods
.method public constructor <init>(Lob/wn;Lob/wp;)V
    .registers 4

    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lob/wp;->c(Lob/wn;)Lob/wz;

    move-result-object v0

    iput-object v0, p0, Lob/wd;->a:Lob/wz;

    return-void
.end method


# virtual methods
.method public final a(Lob/wq;)J
    .registers 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wd;->o()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    iget-object v0, p0, Lob/wd;->a:Lob/wz;

    invoke-virtual {v0, p1}, Lob/wz;->b(Lob/wq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lob/wd;->a:Lob/wz;

    invoke-virtual {v2, p1}, Lob/wz;->a(Lob/wq;)V

    :cond_1a
    return-wide v0
.end method

.method protected final a()V
    .registers 2

    iget-object v0, p0, Lob/wd;->a:Lob/wz;

    invoke-virtual {v0}, Lob/wz;->p()V

    return-void
.end method

.method public final a(Lob/vl;)V
    .registers 4

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/wd;->o()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lob/wd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/wg;

    invoke-direct {v1, p0, p1}, Lob/wg;-><init>(Lob/wd;Lob/vl;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lob/xs;)V
    .registers 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wd;->o()V

    .line 4000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/wi;

    invoke-direct {v1, p0, p1}, Lob/wi;-><init>(Lob/wd;Lob/xs;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wd;->o()V

    invoke-static {}, Lob/wd;->j()V

    .line 3000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/wh;

    invoke-direct {v1, p0}, Lob/wh;-><init>(Lob/wd;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/wd;->o()V

    .line 5000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 6000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/wd;->a(Lob/xs;)V

    goto :goto_22
.end method

.method public final d()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lob/wd;->o()V

    .line 7000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->b()Lob/atw;

    move-result-object v1

    .line 0
    new-instance v2, Lob/wj;

    invoke-direct {v2, p0}, Lob/wj;-><init>(Lob/wd;)V

    invoke-virtual {v1, v2}, Lob/atw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1a} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1a} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_1a} :catch_2a

    const/4 v0, 0x1

    :goto_1b
    return v0

    :catch_1c
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lob/wd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_23
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lob/wd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_2a
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lob/wd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public final e()V
    .registers 2

    invoke-virtual {p0}, Lob/wd;->o()V

    invoke-static {}, Lob/atw;->b()V

    iget-object v0, p0, Lob/wd;->a:Lob/wz;

    invoke-virtual {v0}, Lob/wz;->e()V

    return-void
.end method

.method final f()V
    .registers 2

    .prologue
    .line 8000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    iget-object v0, p0, Lob/wd;->a:Lob/wz;

    invoke-virtual {v0}, Lob/wz;->d()V

    return-void
.end method

.method final g()V
    .registers 5

    .prologue
    .line 9000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    iget-object v0, p0, Lob/wd;->a:Lob/wz;

    .line 11000
    invoke-static {}, Lob/wn;->i()V

    .line 12000
    iget-object v1, v0, Lob/wk;->i:Lob/wn;

    .line 13000
    iget-object v1, v1, Lob/wn;->c:Lob/ajg;

    .line 10000
    invoke-interface {v1}, Lob/ajg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lob/wz;->a:J

    .line 0
    return-void
.end method
