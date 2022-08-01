.class public final Lob/wr;
.super Lob/wl;


# instance fields
.field final a:Lob/wt;

.field b:Lob/vm;

.field private final c:Lob/xo;

.field private d:Lob/vx;


# direct methods
.method protected constructor <init>(Lob/wn;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    new-instance v0, Lob/vx;

    .line 1000
    iget-object v1, p1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/wr;->d:Lob/vx;

    new-instance v0, Lob/wt;

    invoke-direct {v0, p0}, Lob/wt;-><init>(Lob/wr;)V

    iput-object v0, p0, Lob/wr;->a:Lob/wt;

    new-instance v0, Lob/ws;

    invoke-direct {v0, p0, p1}, Lob/ws;-><init>(Lob/wr;Lob/wn;)V

    iput-object v0, p0, Lob/wr;->c:Lob/xo;

    return-void
.end method

.method static synthetic a(Lob/wr;)V
    .registers 2

    .prologue
    .line 0
    .line 16000
    invoke-static {}, Lob/wn;->i()V

    .line 15000
    invoke-virtual {p0}, Lob/wr;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lob/wr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/wr;->f()V

    .line 0
    :cond_11
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(Lob/vl;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/wr;->o()V

    iget-object v0, p0, Lob/wr;->b:Lob/vm;

    if-nez v0, :cond_10

    move v0, v6

    :goto_f
    return v0

    .line 4000
    :cond_10
    iget-boolean v1, p1, Lob/vl;->f:Z

    .line 0
    if-eqz v1, :cond_28

    invoke-static {}, Lob/xm;->h()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5000
    :try_start_1c
    iget-object v1, p1, Lob/vl;->a:Ljava/util/Map;

    .line 6000
    iget-wide v2, p1, Lob/vl;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lob/vm;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lob/wr;->d()V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_26} :catch_2d

    const/4 v0, 0x1

    goto :goto_f

    :cond_28
    invoke-static {}, Lob/xm;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :catch_2d
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lob/wr;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_f
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 2000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/wr;->o()V

    iget-object v0, p0, Lob/wr;->b:Lob/vm;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final c()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 7000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/wr;->o()V

    iget-object v1, p0, Lob/wr;->b:Lob/vm;

    if-nez v1, :cond_c

    :goto_b
    return v0

    :cond_c
    :try_start_c
    invoke-interface {v1}, Lob/vm;->a()V

    invoke-virtual {p0}, Lob/wr;->d()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_14

    const/4 v0, 0x1

    goto :goto_b

    :catch_14
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lob/wr;->b(Ljava/lang/String;)V

    goto :goto_b
.end method

.method final d()V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/wr;->d:Lob/vx;

    invoke-virtual {v0}, Lob/vx;->a()V

    iget-object v1, p0, Lob/wr;->c:Lob/xo;

    .line 8000
    sget-object v0, Lob/xu;->K:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lob/xo;->a(J)V

    return-void
.end method

.method public final e()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 9000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/wr;->o()V

    iget-object v1, p0, Lob/wr;->b:Lob/vm;

    if-eqz v1, :cond_c

    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Lob/wr;->a:Lob/wt;

    invoke-virtual {v1}, Lob/wt;->a()Lob/vm;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lob/wr;->b:Lob/vm;

    invoke-virtual {p0}, Lob/wr;->d()V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 10000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/wr;->o()V

    :try_start_6
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    .line 11000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 12000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lob/wr;->a:Lob/wt;

    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_24

    :goto_13
    iget-object v0, p0, Lob/wr;->b:Lob/vm;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, p0, Lob/wr;->b:Lob/vm;

    .line 14000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 13000
    invoke-virtual {v0}, Lob/wd;->e()V

    .line 0
    :cond_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_13

    :catch_26
    move-exception v0

    goto :goto_13
.end method
