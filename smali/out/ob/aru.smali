.class abstract Lob/aru;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Landroid/os/Handler;


# instance fields
.field private final a:Lob/atb;

.field volatile b:J

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/aru;->a:Lob/atb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/aru;->e:Z

    new-instance v0, Lob/arv;

    invoke-direct {v0, p0}, Lob/arv;-><init>(Lob/aru;)V

    iput-object v0, p0, Lob/aru;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lob/aru;)Lob/atb;
    .registers 2

    iget-object v0, p0, Lob/aru;->a:Lob/atb;

    return-object v0
.end method

.method static synthetic b(Lob/aru;)J
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/aru;->b:J

    return-wide v0
.end method

.method private c()Landroid/os/Handler;
    .registers 4

    .prologue
    .line 0
    sget-object v0, Lob/aru;->c:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lob/aru;->c:Landroid/os/Handler;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lob/aru;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lob/aru;->c:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lob/aru;->a:Lob/atb;

    .line 3000
    iget-object v2, v2, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lob/aru;->c:Landroid/os/Handler;

    :cond_1d
    sget-object v0, Lob/aru;->c:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_6

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    throw v0
.end method

.method static synthetic c(Lob/aru;)Z
    .registers 2

    iget-boolean v0, p0, Lob/aru;->e:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .registers 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/aru;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_30

    iget-object v0, p0, Lob/aru;->a:Lob/atb;

    .line 1000
    iget-object v0, v0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/aru;->b:J

    invoke-direct {p0}, Lob/aru;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lob/aru;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lob/aru;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/aru;->b:J

    invoke-direct {p0}, Lob/aru;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lob/aru;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
