.class final Lob/ve;
.super Lob/wl;

# interfaces
.implements Lob/ut;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lob/vc;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method protected constructor <init>(Lob/vc;Lob/wn;)V
    .registers 5

    iput-object p1, p0, Lob/ve;->c:Lob/vc;

    invoke-direct {p0, p2}, Lob/wl;-><init>(Lob/wn;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/ve;->b:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Lob/ve;->d:I

    if-nez v0, :cond_22

    .line 11000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 12000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 10000
    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lob/ve;->f:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, p0, Lob/ve;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_98

    move v0, v1

    .line 0
    :goto_1e
    if-eqz v0, :cond_22

    iput-boolean v1, p0, Lob/ve;->e:Z

    :cond_22
    iget v0, p0, Lob/ve;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ve;->d:I

    iget-boolean v0, p0, Lob/ve;->a:Z

    if-eqz v0, :cond_97

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Lob/ve;->c:Lob/vc;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 13000
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 0
    :cond_40
    :goto_40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lob/ve;->c:Lob/vc;

    const-string v5, "&cd"

    iget-object v0, p0, Lob/ve;->c:Lob/vc;

    .line 14000
    iget-object v0, v0, Lob/vc;->e:Lob/wa;

    .line 0
    if-eqz v0, :cond_154

    iget-object v0, p0, Lob/ve;->c:Lob/vc;

    .line 15000
    iget-object v0, v0, Lob/vc;->e:Lob/wa;

    .line 16000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 17000
    iget-object v0, v0, Lob/wa;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_151

    .line 0
    :goto_6c
    invoke-virtual {v4, v5, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 18000
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_15e

    move-object v0, v2

    .line 0
    :cond_87
    :goto_87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    const-string v1, "&dr"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    iget-object v0, p0, Lob/ve;->c:Lob/vc;

    invoke-virtual {v0, v3}, Lob/vc;->a(Ljava/util/Map;)V

    :cond_97
    return-void

    .line 10000
    :cond_98
    const/4 v0, 0x0

    goto :goto_1e

    .line 13000
    :cond_9a
    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://hostname/?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "utm_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c8

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&ci"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c8
    const-string v3, "anid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d7

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&anid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    const-string v3, "utm_campaign"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e6

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&cn"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    const-string v3, "utm_content"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f5

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&cc"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f5
    const-string v3, "utm_medium"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_104

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&cm"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_104
    const-string v3, "utm_source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_113

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&cs"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    const-string v3, "utm_term"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_122

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&ck"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_122
    const-string v3, "dclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_131

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&dclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_131
    const-string v3, "gclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_140

    iget-object v4, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v5, "&gclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    const-string v3, "aclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v1, Lob/vc;->a:Ljava/util/Map;

    const-string v3, "&aclid"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    :cond_151
    move-object v0, v1

    .line 0
    goto/16 :goto_6c

    :cond_154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    .line 18000
    :cond_15e
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    move-object v0, v2

    goto/16 :goto_87
.end method

.method public final declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/ve;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lob/ve;->e:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .registers 5

    .prologue
    .line 0
    iget-wide v0, p0, Lob/ve;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    iget-boolean v0, p0, Lob/ve;->a:Z

    if-eqz v0, :cond_3b

    .line 1000
    :cond_c
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->d()Lob/us;

    move-result-object v1

    .line 0
    iget-object v0, p0, Lob/ve;->c:Lob/vc;

    .line 2000
    iget-object v0, v0, Lob/vc;->c:Lob/ve;

    .line 3000
    iget-object v2, v1, Lob/us;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, v1, Lob/xy;->g:Lob/wn;

    .line 5000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 3000
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3a

    check-cast v0, Landroid/app/Application;

    .line 6000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3a

    iget-boolean v2, v1, Lob/us;->d:Z

    if-nez v2, :cond_3a

    new-instance v2, Lob/uu;

    invoke-direct {v2, v1}, Lob/uu;-><init>(Lob/us;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lob/us;->d:Z

    .line 0
    :cond_3a
    :goto_3a
    return-void

    .line 7000
    :cond_3b
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->d()Lob/us;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lob/ve;->c:Lob/vc;

    .line 8000
    iget-object v1, v1, Lob/vc;->c:Lob/ve;

    .line 9000
    iget-object v0, v0, Lob/us;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3a
.end method

.method public final c_()V
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lob/ve;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ve;->d:I

    const/4 v0, 0x0

    iget v1, p0, Lob/ve;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/ve;->d:I

    iget v0, p0, Lob/ve;->d:I

    if-nez v0, :cond_1d

    .line 19000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 20000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lob/ve;->f:J

    :cond_1d
    return-void
.end method
