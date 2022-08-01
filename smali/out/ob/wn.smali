.class public Lob/wn;
.super Ljava/lang/Object;


# static fields
.field private static i:Lob/wn;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lob/ajg;

.field final d:Lob/xm;

.field final e:Lob/vr;

.field final f:Lob/xr;

.field final g:Lob/vv;

.field public final h:Lob/xq;

.field private final j:Lob/atw;

.field private final k:Lob/wd;

.field private final l:Lob/wc;

.field private final m:Lob/us;

.field private final n:Lob/xf;

.field private final o:Lob/vj;

.field private final p:Lob/wy;


# direct methods
.method private constructor <init>(Lob/wp;)V
    .registers 9

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lob/wp;->a:Landroid/content/Context;

    .line 0
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lob/afb;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, p1, Lob/wp;->b:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lob/wn;->a:Landroid/content/Context;

    iput-object v1, p0, Lob/wn;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lob/ajh;->c()Lob/ajg;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lob/wn;->c:Lob/ajg;

    invoke-static {p0}, Lob/wp;->b(Lob/wn;)Lob/xm;

    move-result-object v1

    iput-object v1, p0, Lob/wn;->d:Lob/xm;

    .line 4000
    new-instance v1, Lob/vr;

    invoke-direct {v1, p0}, Lob/vr;-><init>(Lob/wn;)V

    .line 0
    invoke-virtual {v1}, Lob/vr;->p()V

    iput-object v1, p0, Lob/wn;->e:Lob/vr;

    .line 5000
    sget-boolean v1, Lob/adb;->a:Z

    .line 0
    if-eqz v1, :cond_101

    invoke-virtual {p0}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lob/wm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/vr;->d(Ljava/lang/String;)V

    :goto_52
    invoke-static {p0}, Lob/wp;->f(Lob/wn;)Lob/vv;

    move-result-object v1

    invoke-virtual {v1}, Lob/vv;->p()V

    iput-object v1, p0, Lob/wn;->g:Lob/vv;

    .line 6000
    new-instance v1, Lob/wc;

    invoke-direct {v1, p0}, Lob/wc;-><init>(Lob/wn;)V

    .line 0
    invoke-virtual {v1}, Lob/wc;->p()V

    iput-object v1, p0, Lob/wn;->l:Lob/wc;

    .line 7000
    new-instance v1, Lob/wd;

    invoke-direct {v1, p0, p1}, Lob/wd;-><init>(Lob/wn;Lob/wp;)V

    .line 0
    invoke-static {p0}, Lob/wp;->a(Lob/wn;)Lob/xf;

    move-result-object v2

    .line 8000
    new-instance v3, Lob/vj;

    invoke-direct {v3, p0}, Lob/vj;-><init>(Lob/wn;)V

    .line 9000
    new-instance v4, Lob/wy;

    invoke-direct {v4, p0}, Lob/wy;-><init>(Lob/wn;)V

    .line 10000
    new-instance v5, Lob/xq;

    invoke-direct {v5, p0}, Lob/xq;-><init>(Lob/wn;)V

    .line 11000
    invoke-static {v0}, Lob/atw;->a(Landroid/content/Context;)Lob/atw;

    move-result-object v0

    .line 12000
    new-instance v6, Lob/wo;

    invoke-direct {v6, p0}, Lob/wo;-><init>(Lob/wn;)V

    .line 13000
    iput-object v6, v0, Lob/atw;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v0, p0, Lob/wn;->j:Lob/atw;

    .line 14000
    new-instance v0, Lob/us;

    invoke-direct {v0, p0}, Lob/us;-><init>(Lob/wn;)V

    .line 0
    invoke-virtual {v2}, Lob/xf;->p()V

    iput-object v2, p0, Lob/wn;->n:Lob/xf;

    invoke-virtual {v3}, Lob/vj;->p()V

    iput-object v3, p0, Lob/wn;->o:Lob/vj;

    invoke-virtual {v4}, Lob/wy;->p()V

    iput-object v4, p0, Lob/wn;->p:Lob/wy;

    invoke-virtual {v5}, Lob/xq;->p()V

    iput-object v5, p0, Lob/wn;->h:Lob/xq;

    invoke-static {p0}, Lob/wp;->e(Lob/wn;)Lob/xr;

    move-result-object v2

    invoke-virtual {v2}, Lob/xr;->p()V

    iput-object v2, p0, Lob/wn;->f:Lob/xr;

    invoke-virtual {v1}, Lob/wd;->p()V

    iput-object v1, p0, Lob/wn;->k:Lob/wd;

    .line 15000
    sget-boolean v2, Lob/adb;->a:Z

    .line 0
    if-eqz v2, :cond_c0

    invoke-virtual {p0}, Lob/wn;->a()Lob/vr;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lob/wm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lob/vr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19000
    :cond_c0
    iget-object v2, v0, Lob/xy;->g:Lob/wn;

    .line 18000
    invoke-virtual {v2}, Lob/wn;->e()Lob/wc;

    move-result-object v2

    .line 17000
    invoke-virtual {v2}, Lob/wc;->d()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 20000
    invoke-static {}, Lob/vq;->a()Lob/va;

    move-result-object v3

    .line 17000
    invoke-virtual {v2}, Lob/wc;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lob/va;->a(I)V

    :cond_d7
    invoke-virtual {v2}, Lob/wc;->h()Z

    move-result v3

    if-eqz v3, :cond_e3

    invoke-virtual {v2}, Lob/wc;->i()Z

    move-result v3

    .line 21000
    iput-boolean v3, v0, Lob/us;->e:Z

    .line 17000
    :cond_e3
    invoke-virtual {v2}, Lob/wc;->d()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-static {}, Lob/vq;->a()Lob/va;

    move-result-object v3

    if-eqz v3, :cond_f6

    invoke-virtual {v2}, Lob/wc;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lob/va;->a(I)V

    .line 16000
    :cond_f6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lob/us;->a:Z

    .line 0
    iput-object v0, p0, Lob/wn;->m:Lob/us;

    .line 22000
    iget-object v0, v1, Lob/wd;->a:Lob/wz;

    invoke-virtual {v0}, Lob/wz;->b()V

    .line 0
    return-void

    :cond_101
    invoke-virtual {p0}, Lob/wn;->a()Lob/vr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lob/wm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/vr;->d(Ljava/lang/String;)V

    goto/16 :goto_52
.end method

.method public static a(Landroid/content/Context;)Lob/wn;
    .registers 9

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/wn;->i:Lob/wn;

    if-nez v0, :cond_51

    const-class v1, Lob/wn;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lob/wn;->i:Lob/wn;

    if-nez v0, :cond_50

    invoke-static {}, Lob/ajh;->c()Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lob/wp;

    invoke-direct {v5, v4}, Lob/wp;-><init>(Landroid/content/Context;)V

    new-instance v4, Lob/wn;

    invoke-direct {v4, v5}, Lob/wn;-><init>(Lob/wp;)V

    sput-object v4, Lob/wn;->i:Lob/wn;

    invoke-static {}, Lob/us;->a()V

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lob/xu;->Q:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_50

    invoke-virtual {v4}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lob/vr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_54

    :cond_51
    sget-object v0, Lob/wn;->i:Lob/wn;

    return-object v0

    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0
.end method

.method static a(Lob/wl;)V
    .registers 3

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/wl;->n()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .registers 0

    invoke-static {}, Lob/atw;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lob/vr;
    .registers 2

    iget-object v0, p0, Lob/wn;->e:Lob/vr;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->e:Lob/vr;

    return-object v0
.end method

.method public final b()Lob/atw;
    .registers 2

    iget-object v0, p0, Lob/wn;->j:Lob/atw;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/wn;->j:Lob/atw;

    return-object v0
.end method

.method public final c()Lob/wd;
    .registers 2

    iget-object v0, p0, Lob/wn;->k:Lob/wd;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->k:Lob/wd;

    return-object v0
.end method

.method public final d()Lob/us;
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/wn;->m:Lob/us;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/wn;->m:Lob/us;

    .line 23000
    iget-boolean v1, v0, Lob/us;->a:Z

    if-eqz v1, :cond_18

    iget-boolean v0, v0, Lob/us;->b:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 0
    :goto_10
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/wn;->m:Lob/us;

    return-object v0

    .line 23000
    :cond_18
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final e()Lob/wc;
    .registers 2

    iget-object v0, p0, Lob/wn;->l:Lob/wc;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->l:Lob/wc;

    return-object v0
.end method

.method public final f()Lob/vj;
    .registers 2

    iget-object v0, p0, Lob/wn;->o:Lob/vj;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->o:Lob/vj;

    return-object v0
.end method

.method public final g()Lob/xf;
    .registers 2

    iget-object v0, p0, Lob/wn;->n:Lob/xf;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->n:Lob/xf;

    return-object v0
.end method

.method public final h()Lob/wy;
    .registers 2

    iget-object v0, p0, Lob/wn;->p:Lob/wy;

    invoke-static {v0}, Lob/wn;->a(Lob/wl;)V

    iget-object v0, p0, Lob/wn;->p:Lob/wy;

    return-object v0
.end method
