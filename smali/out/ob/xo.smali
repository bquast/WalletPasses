.class abstract Lob/xo;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field final b:Lob/wn;

.field final c:Ljava/lang/Runnable;

.field volatile d:J

.field private e:Z


# direct methods
.method constructor <init>(Lob/wn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/xo;->b:Lob/wn;

    new-instance v0, Lob/xp;

    invoke-direct {v0, p0}, Lob/xp;-><init>(Lob/xo;)V

    iput-object v0, p0, Lob/xo;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lob/xo;)Lob/wn;
    .registers 2

    iget-object v0, p0, Lob/xo;->b:Lob/wn;

    return-object v0
.end method

.method static synthetic b(Lob/xo;)J
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/xo;->d:J

    return-wide v0
.end method

.method static synthetic c(Lob/xo;)Z
    .registers 2

    iget-boolean v0, p0, Lob/xo;->e:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .registers 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/xo;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2e

    iget-object v0, p0, Lob/xo;->b:Lob/wn;

    .line 1000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/xo;->d:J

    invoke-virtual {p0}, Lob/xo;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lob/xo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lob/xo;->b:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/vr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public final b()Z
    .registers 5

    iget-wide v0, p0, Lob/xo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final c()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/xo;->d:J

    invoke-virtual {p0}, Lob/xo;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lob/xo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 0
    sget-object v0, Lob/xo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lob/xo;->a:Landroid/os/Handler;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lob/xo;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lob/xo;->a:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lob/xo;->b:Lob/wn;

    .line 2000
    iget-object v2, v2, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lob/xo;->a:Landroid/os/Handler;

    :cond_1d
    sget-object v0, Lob/xo;->a:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_6

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    throw v0
.end method
