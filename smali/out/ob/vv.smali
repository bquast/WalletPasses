.class public final Lob/vv;
.super Lob/wl;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final b:Lob/vw;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Lob/wn;)V
    .registers 9

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/vv;->d:J

    new-instance v1, Lob/vw;

    const-string v3, "monitoring"

    .line 1000
    sget-object v0, Lob/xu;->P:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lob/vw;-><init>(Lob/vv;Ljava/lang/String;JB)V

    iput-object v1, p0, Lob/vv;->b:Lob/vw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 3000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 14000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vv;->o()V

    iget-object v0, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "installation_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {p0, v0}, Lob/vv;->e(Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_17
.end method

.method public final b()J
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 4000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vv;->o()V

    iget-wide v0, p0, Lob/vv;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget-object v0, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    iput-wide v0, p0, Lob/vv;->c:J

    :cond_1c
    :goto_1c
    iget-wide v0, p0, Lob/vv;->c:J

    return-wide v0

    .line 5000
    :cond_1f
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 6000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lob/vv;->e(Ljava/lang/String;)V

    :cond_3d
    iput-wide v0, p0, Lob/vv;->c:J

    goto :goto_1c
.end method

.method public final c()Lob/vx;
    .registers 5

    .prologue
    .line 0
    new-instance v0, Lob/vx;

    .line 7000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 8000
    iget-object v1, v1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-virtual {p0}, Lob/vv;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lob/vx;-><init>(Lob/ajg;J)V

    return-object v0
.end method

.method public final d()J
    .registers 5

    .prologue
    .line 9000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vv;->o()V

    iget-wide v0, p0, Lob/vv;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    iget-object v0, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lob/vv;->d:J

    :cond_1a
    iget-wide v0, p0, Lob/vv;->d:J

    return-wide v0
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 10000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vv;->o()V

    .line 11000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 12000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lob/vv;->d:J

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 13000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/vv;->o()V

    iget-object v1, p0, Lob/vv;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_15
    return-object v0

    :cond_16
    move-object v0, v1

    goto :goto_15
.end method
