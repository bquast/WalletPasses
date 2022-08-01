.class public final Lob/ali;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/os/WorkSource;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WakeLock"

    sput-object v0, Lob/ali;->b:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lob/ali;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lob/ali;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lob/ali;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lob/ali;->j:Z

    const-string v0, "Wake lock name can NOT be empty"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput v2, p0, Lob/ali;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lob/ali;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/ali;->i:Landroid/content/Context;

    invoke-static {p3}, Lob/ajq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "com.google.android.gms"

    if-eq v0, p3, :cond_a1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lob/ali;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ali;->g:Ljava/lang/String;

    :goto_35
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lob/ali;->i:Landroid/content/Context;

    invoke-static {v0}, Lob/ajr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p3}, Lob/ajq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-boolean v0, Lob/adb;->a:Z

    if-eqz v0, :cond_a4

    invoke-static {}, Lob/ais;->b()Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object v0, Lob/ali;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callingPackage is not supposed to be empty for wakelock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/ali;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p3, "com.google.android.gms"

    :cond_7e
    :goto_7e
    invoke-static {p1, p3}, Lob/ajr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lob/ali;->e:Landroid/os/WorkSource;

    iget-object v0, p0, Lob/ali;->e:Landroid/os/WorkSource;

    .line 1000
    iget-object v1, p0, Lob/ali;->i:Landroid/content/Context;

    invoke-static {v1}, Lob/ajr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a0

    if-eqz v0, :cond_a0

    iget-object v1, p0, Lob/ali;->e:Landroid/os/WorkSource;

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lob/ali;->e:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_99
    iget-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lob/ali;->e:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 0
    :cond_a0
    return-void

    :cond_a1
    iput-object p2, p0, Lob/ali;->g:Ljava/lang/String;

    goto :goto_35

    :cond_a4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_7e

    .line 1000
    :cond_a9
    iput-object v0, p0, Lob/ali;->e:Landroid/os/WorkSource;

    goto :goto_99
.end method

.method private a(Z)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lob/ali;->j:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lob/ali;->h:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lob/ali;->h:Ljava/lang/String;

    goto :goto_7
.end method

.method private d()Z
    .registers 3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lob/ali;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    .line 2000
    const/16 v0, 0xe

    invoke-static {v0}, Lob/ajo;->a(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_24

    iget-boolean v0, p0, Lob/ali;->j:Z

    if-eqz v0, :cond_24

    sget-object v0, Lob/ali;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/ali;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_24
    invoke-direct {p0}, Lob/ali;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lob/ali;->a(Z)Ljava/lang/String;

    move-result-object v5

    sget-boolean v1, Lob/ali;->d:Z

    if-eqz v1, :cond_8f

    sget-object v1, Lob/ali;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquire:\n mWakeLockName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/ali;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n mSecondaryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lob/ali;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmReferenceCounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lob/ali;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmOpenEventCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lob/ali;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nuseWithReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ntrackingName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ntimeout: 1000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    monitor-enter p0

    :try_start_90
    iget-boolean v1, p0, Lob/ali;->j:Z

    if-eqz v1, :cond_9e

    iget v1, p0, Lob/ali;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/ali;->k:I

    if-eqz v1, :cond_a6

    if-nez v0, :cond_a6

    :cond_9e
    iget-boolean v0, p0, Lob/ali;->j:Z

    if-nez v0, :cond_c7

    iget v0, p0, Lob/ali;->l:I

    if-nez v0, :cond_c7

    :cond_a6
    invoke-static {}, Lob/afy;->a()Lob/afy;

    iget-object v1, p0, Lob/ali;->i:Landroid/content/Context;

    iget-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v5}, Lob/afw;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lob/ali;->g:Ljava/lang/String;

    iget v6, p0, Lob/ali;->f:I

    iget-object v0, p0, Lob/ali;->e:Landroid/os/WorkSource;

    invoke-static {v0}, Lob/ajr;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v1 .. v9}, Lob/afy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Lob/ali;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ali;->l:I

    :cond_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_90 .. :try_end_c8} :catchall_ce

    .line 0
    iget-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    .line 3000
    :catchall_ce
    move-exception v0

    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    throw v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 0
    .line 4000
    invoke-direct {p0}, Lob/ali;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lob/ali;->a(Z)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lob/ali;->d:Z

    if-eqz v1, :cond_65

    sget-object v1, Lob/ali;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Release:\n mWakeLockName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/ali;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n mSecondaryName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lob/ali;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nmReferenceCounted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lob/ali;->j:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nreason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n mOpenEventCount"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lob/ali;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\nuseWithReason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\ntrackingName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    monitor-enter p0

    :try_start_66
    iget-boolean v1, p0, Lob/ali;->j:Z

    if-eqz v1, :cond_74

    iget v1, p0, Lob/ali;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/ali;->k:I

    if-eqz v1, :cond_7d

    if-nez v0, :cond_7d

    :cond_74
    iget-boolean v0, p0, Lob/ali;->j:Z

    if-nez v0, :cond_9b

    iget v0, p0, Lob/ali;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    :cond_7d
    invoke-static {}, Lob/afy;->a()Lob/afy;

    iget-object v0, p0, Lob/ali;->i:Landroid/content/Context;

    iget-object v1, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v3}, Lob/afw;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lob/ali;->g:Ljava/lang/String;

    iget v4, p0, Lob/ali;->f:I

    iget-object v5, p0, Lob/ali;->e:Landroid/os/WorkSource;

    invoke-static {v5}, Lob/ajr;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lob/afy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lob/ali;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ali;->l:I

    :cond_9b
    monitor-exit p0
    :try_end_9c
    .catchall {:try_start_66 .. :try_end_9c} :catchall_a2

    .line 0
    iget-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 4000
    :catchall_a2
    move-exception v0

    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw v0
.end method

.method public final c()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lob/ali;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, p0, Lob/ali;->j:Z

    return-void
.end method
