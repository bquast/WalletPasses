.class public final Lob/us;
.super Lob/xy;


# static fields
.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/ut;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field public e:Z

.field volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lob/us;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lob/wn;)V
    .registers 3

    invoke-direct {p0, p1}, Lob/xy;-><init>(Lob/wn;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/us;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/us;
    .registers 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lob/wn;->a(Landroid/content/Context;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->d()Lob/us;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .registers 3

    const-class v1, Lob/us;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/us;->k:Ljava/util/List;

    if-eqz v0, :cond_23

    sget-object v0, Lob/us;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    const/4 v0, 0x0

    :try_start_21
    sput-object v0, Lob/us;->k:Ljava/util/List;

    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1d

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 0
    iput-boolean p1, p0, Lob/us;->f:Z

    iget-boolean v0, p0, Lob/us;->f:Z

    if-eqz v0, :cond_f

    .line 25000
    iget-object v0, p0, Lob/xy;->g:Lob/wn;

    .line 24000
    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/wd;->b()V

    :cond_f
    return-void
.end method

.method public final b()Lob/vc;
    .registers 11

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :try_start_4
    new-instance v4, Lob/vc;

    .line 1000
    iget-object v0, p0, Lob/xy;->g:Lob/wn;

    .line 0
    invoke-direct {v4, v0}, Lob/vc;-><init>(Lob/wn;)V

    new-instance v0, Lob/vy;

    .line 2000
    iget-object v3, p0, Lob/xy;->g:Lob/wn;

    .line 0
    invoke-direct {v0, v3}, Lob/vy;-><init>(Lob/wn;)V

    const v3, 0x7f070001

    invoke-virtual {v0, v3}, Lob/vy;->a(I)Lob/xj;

    move-result-object v0

    check-cast v0, Lob/wa;

    if-eqz v0, :cond_cd

    .line 3000
    const-string v3, "Loading Tracker config values"

    invoke-virtual {v4, v3}, Lob/vc;->b(Ljava/lang/String;)V

    iput-object v0, v4, Lob/vc;->e:Lob/wa;

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 4000
    iget-object v0, v0, Lob/wa;->a:Ljava/lang/String;

    if-eqz v0, :cond_d2

    move v0, v1

    .line 3000
    :goto_2b
    if-eqz v0, :cond_3b

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 5000
    iget-object v0, v0, Lob/wa;->a:Ljava/lang/String;

    .line 3000
    const-string v3, "&tid"

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trackingId loaded"

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 6000
    iget-wide v6, v0, Lob/wa;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_d5

    move v0, v1

    .line 3000
    :goto_46
    if-eqz v0, :cond_5a

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 7000
    iget-wide v6, v0, Lob/wa;->b:D

    .line 3000
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&sf"

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sample frequency loaded"

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 8000
    iget v0, v0, Lob/wa;->c:I

    if-ltz v0, :cond_d8

    move v0, v1

    .line 3000
    :goto_61
    if-eqz v0, :cond_7b

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 9000
    iget v0, v0, Lob/wa;->c:I

    .line 3000
    int-to-long v6, v0

    .line 10000
    iget-object v3, v4, Lob/vc;->c:Lob/ve;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 11000
    iput-wide v6, v3, Lob/ve;->b:J

    invoke-virtual {v3}, Lob/ve;->c()V

    .line 3000
    const-string v3, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7b
    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 12000
    iget v0, v0, Lob/wa;->d:I

    if-eq v0, v5, :cond_da

    move v0, v1

    .line 3000
    :goto_82
    if-eqz v0, :cond_9b

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 13000
    iget v0, v0, Lob/wa;->d:I

    if-ne v0, v1, :cond_dc

    move v0, v1

    .line 14000
    :goto_8b
    iget-object v3, v4, Lob/vc;->c:Lob/ve;

    .line 15000
    iput-boolean v0, v3, Lob/ve;->a:Z

    invoke-virtual {v3}, Lob/ve;->c()V

    .line 3000
    const-string v3, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9b
    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 16000
    iget v0, v0, Lob/wa;->e:I

    if-eq v0, v5, :cond_de

    move v0, v1

    .line 3000
    :goto_a2
    if-eqz v0, :cond_bd

    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 17000
    iget v0, v0, Lob/wa;->e:I

    if-ne v0, v1, :cond_e0

    move v0, v1

    .line 3000
    :goto_ab
    if-eqz v0, :cond_b4

    const-string v3, "&aip"

    const-string v5, "1"

    invoke-virtual {v4, v3, v5}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    const-string v3, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_bd
    iget-object v0, v4, Lob/vc;->e:Lob/wa;

    .line 18000
    iget v0, v0, Lob/wa;->f:I

    if-ne v0, v1, :cond_e2

    move v3, v1

    .line 19000
    :goto_c4
    monitor-enter v4
    :try_end_c5
    .catchall {:try_start_4 .. :try_end_c5} :catchall_106

    .line 20000
    :try_start_c5
    iget-object v0, v4, Lob/vc;->d:Lob/ur;

    if-eqz v0, :cond_e4

    move v0, v1

    .line 19000
    :goto_ca
    if-ne v0, v3, :cond_e6

    monitor-exit v4
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_103

    .line 0
    :cond_cd
    :goto_cd
    :try_start_cd
    invoke-virtual {v4}, Lob/vc;->p()V

    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_106

    return-object v4

    :cond_d2
    move v0, v2

    .line 4000
    goto/16 :goto_2b

    :cond_d5
    move v0, v2

    .line 6000
    goto/16 :goto_46

    :cond_d8
    move v0, v2

    .line 8000
    goto :goto_61

    :cond_da
    move v0, v2

    .line 12000
    goto :goto_82

    :cond_dc
    move v0, v2

    .line 13000
    goto :goto_8b

    :cond_de
    move v0, v2

    .line 16000
    goto :goto_a2

    :cond_e0
    move v0, v2

    .line 17000
    goto :goto_ab

    :cond_e2
    move v3, v2

    .line 18000
    goto :goto_c4

    :cond_e4
    move v0, v2

    .line 20000
    goto :goto_ca

    .line 19000
    :cond_e6
    if-eqz v3, :cond_109

    .line 21000
    :try_start_e8
    iget-object v0, v4, Lob/wk;->i:Lob/wn;

    .line 22000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 19000
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lob/ur;

    invoke-direct {v2, v4, v1, v0}, Lob/ur;-><init>(Lob/vc;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v2, v4, Lob/vc;->d:Lob/ur;

    iget-object v0, v4, Lob/vc;->d:Lob/ur;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lob/vc;->b(Ljava/lang/String;)V

    :goto_101
    monitor-exit v4

    goto :goto_cd

    :catchall_103
    move-exception v0

    monitor-exit v4
    :try_end_105
    .catchall {:try_start_e8 .. :try_end_105} :catchall_103

    :try_start_105
    throw v0

    .line 0
    :catchall_106
    move-exception v0

    monitor-exit p0
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_106

    throw v0

    .line 19000
    :cond_109
    :try_start_109
    iget-object v0, v4, Lob/vc;->d:Lob/ur;

    .line 23000
    iget-object v0, v0, Lob/ur;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lob/vc;->b(Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_109 .. :try_end_115} :catchall_103

    goto :goto_101
.end method
