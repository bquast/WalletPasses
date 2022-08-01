.class final Lob/vd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lob/vc;


# direct methods
.method constructor <init>(Lob/vc;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lob/vd;->h:Lob/vc;

    iput-object p2, p0, Lob/vd;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lob/vd;->b:Z

    iput-object p4, p0, Lob/vd;->c:Ljava/lang/String;

    iput-wide p5, p0, Lob/vd;->d:J

    iput-boolean p7, p0, Lob/vd;->e:Z

    iput-boolean p8, p0, Lob/vd;->f:Z

    iput-object p9, p0, Lob/vd;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 1000
    iget-object v0, v0, Lob/vc;->c:Lob/ve;

    .line 0
    invoke-virtual {v0}, Lob/ve;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lob/vd;->h:Lob/vc;

    .line 2000
    iget-object v3, v3, Lob/wk;->i:Lob/wn;

    invoke-virtual {v3}, Lob/wn;->d()Lob/us;

    move-result-object v3

    .line 3000
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lob/afb;->c(Ljava/lang/String;)V

    .line 4000
    iget-object v3, v3, Lob/xy;->g:Lob/wn;

    .line 3000
    invoke-virtual {v3}, Lob/wn;->g()Lob/xf;

    move-result-object v3

    invoke-virtual {v3}, Lob/xf;->b()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v0, v2, v3}, Lob/wb;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-static {v0}, Lob/wb;->a(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lob/wb;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/vc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_60
    return-void

    :cond_61
    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 6000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->f()Lob/vj;

    move-result-object v0

    .line 0
    iget-boolean v2, p0, Lob/vd;->b:Z

    if-eqz v2, :cond_11b

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lob/vj;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lob/vj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 8000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->h()Lob/wy;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/wy;->b()Lob/ajy;

    move-result-object v0

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 9000
    iget-object v4, v0, Lob/ajy;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 10000
    iget-object v4, v0, Lob/ajy;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 11000
    iget-object v4, v0, Lob/ajy;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 12000
    iget-object v0, v0, Lob/ajy;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v0}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lob/wm;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lob/vd;->h:Lob/vc;

    .line 14000
    iget-object v3, v3, Lob/wk;->i:Lob/wn;

    .line 15000
    iget-object v3, v3, Lob/wn;->h:Lob/xq;

    .line 0
    invoke-virtual {v3}, Lob/xq;->b()Lob/aka;

    move-result-object v3

    .line 16000
    iget-object v3, v3, Lob/aka;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v3}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lob/vd;->h:Lob/vc;

    .line 18000
    iget-object v3, v3, Lob/wk;->i:Lob/wn;

    .line 19000
    iget-object v3, v3, Lob/wn;->h:Lob/xq;

    .line 0
    invoke-virtual {v3}, Lob/xq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob/vd;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, p0, Lob/vd;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    :cond_fd
    move v0, v9

    :goto_fe
    if-nez v0, :cond_12d

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 20000
    iget-object v0, v0, Lob/vc;->b:Lob/vp;

    .line 0
    invoke-virtual {v0}, Lob/vp;->a()Z

    move-result v0

    if-nez v0, :cond_12d

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 22000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lob/vr;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_60

    :cond_11b
    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_83

    :cond_12b
    move v0, v1

    goto :goto_fe

    :cond_12d
    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/wb;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_141

    iget-wide v4, p0, Lob/vd;->d:J

    :cond_141
    iget-boolean v0, p0, Lob/vd;->e:Z

    if-eqz v0, :cond_15f

    new-instance v1, Lob/vl;

    iget-object v2, p0, Lob/vd;->h:Lob/vc;

    iget-object v3, p0, Lob/vd;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lob/vd;->f:Z

    invoke-direct/range {v1 .. v6}, Lob/vl;-><init>(Lob/wk;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 24000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lob/vr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_60

    :cond_15f
    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lob/wb;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lob/wq;

    iget-object v8, p0, Lob/vd;->g:Ljava/lang/String;

    iget-object v0, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d7

    :goto_1a5
    invoke-direct/range {v6 .. v12}, Lob/wq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 26000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v6}, Lob/wd;->a(Lob/wq;)J

    move-result-wide v0

    iget-object v2, p0, Lob/vd;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lob/vl;

    iget-object v2, p0, Lob/vd;->h:Lob/vc;

    iget-object v3, p0, Lob/vd;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lob/vd;->f:Z

    invoke-direct/range {v1 .. v6}, Lob/vl;-><init>(Lob/wk;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lob/vd;->h:Lob/vc;

    .line 28000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lob/wd;->a(Lob/vl;)V

    goto/16 :goto_60

    :cond_1d7
    move v9, v1

    goto :goto_1a5
.end method
