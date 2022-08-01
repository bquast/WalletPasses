.class Lob/cux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lob/cux;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field c:I

.field final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lob/cux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cux;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lob/cux;->c:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/cux;->d:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a()Lob/cux;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lob/cux;->f:Lob/cux;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lob/cux;

    invoke-direct {v0}, Lob/cux;-><init>()V

    sput-object v0, Lob/cux;->f:Lob/cux;

    .line 20
    :cond_b
    sget-object v0, Lob/cux;->f:Lob/cux;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 43
    iget-object v1, p0, Lob/cux;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_3
    iget-object v0, p0, Lob/cux;->a:Landroid/os/Handler;

    if-nez v0, :cond_31

    .line 45
    iget v0, p0, Lob/cux;->c:I

    if-gtz v0, :cond_16

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0

    .line 48
    :cond_16
    :try_start_16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cux;->b:Landroid/os/HandlerThread;

    .line 49
    iget-object v0, p0, Lob/cux;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lob/cux;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/cux;->a:Landroid/os/Handler;

    .line 52
    :cond_31
    iget-object v0, p0, Lob/cux;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_13

    return-void
.end method

.method protected final b(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 85
    iget-object v1, p0, Lob/cux;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_3
    iget v0, p0, Lob/cux;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cux;->c:I

    .line 87
    invoke-virtual {p0, p1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 88
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
