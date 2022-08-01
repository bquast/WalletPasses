.class final Lob/aqo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field final synthetic a:Lob/aql;


# direct methods
.method private constructor <init>(Lob/aql;)V
    .registers 2

    iput-object p1, p0, Lob/aqo;->a:Lob/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/aql;B)V
    .registers 3

    invoke-direct {p0, p1}, Lob/aqo;-><init>(Lob/aql;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v0}, Lob/aql;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v0, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v0}, Lob/aql;->s()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_2b

    :catch_42
    move-exception v0

    iget-object v1, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v1}, Lob/aql;->s()Lob/asi;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_51
    :try_start_51
    iget-object v1, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v1}, Lob/aql;->s()Lob/asi;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lob/aqo;->a:Lob/aql;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lob/aql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_6d} :catch_42

    goto :goto_2b
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v0}, Lob/aql;->q()Lob/ara;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lob/ara;->l()Lob/ajg;

    move-result-object v1

    invoke-interface {v1}, Lob/ajg;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lob/ara;->r()Lob/asx;

    move-result-object v1

    new-instance v4, Lob/arg;

    invoke-direct {v4, v0, v2, v3}, Lob/arg;-><init>(Lob/ara;J)V

    invoke-virtual {v1, v4}, Lob/asx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqo;->a:Lob/aql;

    invoke-virtual {v0}, Lob/aql;->q()Lob/ara;

    move-result-object v1

    .line 7000
    monitor-enter v1

    :try_start_7
    invoke-virtual {v1}, Lob/ara;->b()V

    iget-object v0, v1, Lob/ara;->a:Landroid/os/Handler;

    iget-object v2, v1, Lob/ara;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_27

    invoke-virtual {v1}, Lob/ara;->l()Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lob/ara;->r()Lob/asx;

    move-result-object v0

    new-instance v4, Lob/arf;

    invoke-direct {v4, v1, v2, v3}, Lob/arf;-><init>(Lob/ara;J)V

    invoke-virtual {v0, v4}, Lob/asx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 7000
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
