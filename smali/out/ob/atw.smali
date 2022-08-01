.class public final Lob/atw;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lob/atw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lob/aty;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/atr;

.field private volatile g:Lob/ajy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lob/atw;->a:Landroid/content/Context;

    new-instance v0, Lob/aty;

    invoke-direct {v0, p0}, Lob/aty;-><init>(Lob/atw;)V

    iput-object v0, p0, Lob/atw;->b:Lob/aty;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lob/atw;->e:Ljava/util/List;

    new-instance v0, Lob/atr;

    invoke-direct {v0}, Lob/atr;-><init>()V

    iput-object v0, p0, Lob/atw;->f:Lob/atr;

    return-void
.end method

.method static synthetic a(Lob/atw;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lob/atw;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lob/atw;
    .registers 3

    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/atw;->d:Lob/atw;

    if-nez v0, :cond_16

    const-class v1, Lob/atw;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lob/atw;->d:Lob/atw;

    if-nez v0, :cond_15

    new-instance v0, Lob/atw;

    invoke-direct {v0, p0}, Lob/atw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/atw;->d:Lob/atw;

    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    :cond_16
    sget-object v0, Lob/atw;->d:Lob/atw;

    return-object v0

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method static synthetic a(Lob/att;)V
    .registers 6

    .prologue
    .line 0
    .line 5000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lob/afb;->c(Ljava/lang/String;)V

    .line 6000
    iget-boolean v0, p0, Lob/att;->c:Z

    .line 5000
    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    .line 7000
    iget-object v0, p0, Lob/att;->i:Ljava/util/List;

    .line 5000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/auc;

    invoke-interface {v0}, Lob/auc;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lob/auc;->a(Lob/att;)V

    goto :goto_1d

    .line 0
    :cond_3a
    return-void
.end method

.method static synthetic b(Lob/atw;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    iget-object v0, p0, Lob/atw;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lob/aub;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lob/aub;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lob/atw;->b:Lob/aty;

    invoke-virtual {v0, p1}, Lob/aty;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_13
.end method

.method public final a()Lob/ajy;
    .registers 7

    .prologue
    .line 0
    iget-object v0, p0, Lob/atw;->g:Lob/ajy;

    if-nez v0, :cond_49

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lob/atw;->g:Lob/ajy;

    if-nez v0, :cond_48

    new-instance v2, Lob/ajy;

    invoke-direct {v2}, Lob/ajy;-><init>()V

    iget-object v0, p0, Lob/atw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lob/atw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v2, Lob/ajy;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    iput-object v0, v2, Lob/ajy;->d:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_62

    .line 0
    const/4 v0, 0x0

    :try_start_23
    iget-object v4, p0, Lob/atw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_40
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_42} :catch_4c
    .catchall {:try_start_23 .. :try_end_42} :catchall_62

    .line 3000
    :cond_42
    :goto_42
    :try_start_42
    iput-object v1, v2, Lob/ajy;->a:Ljava/lang/String;

    .line 4000
    iput-object v0, v2, Lob/ajy;->b:Ljava/lang/String;

    .line 0
    iput-object v2, p0, Lob/atw;->g:Lob/ajy;

    :cond_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_62

    :cond_49
    iget-object v0, p0, Lob/atw;->g:Lob/ajy;

    return-object v0

    :catch_4c
    move-exception v3

    :try_start_4d
    const-string v3, "GAv4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error retrieving package info: appName set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :catchall_62
    move-exception v0

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_62

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/atw;->b:Lob/aty;

    invoke-virtual {v0, p1}, Lob/aty;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
