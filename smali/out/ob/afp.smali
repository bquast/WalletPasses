.class public final Lob/afp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lob/afp;

.field private static h:Ljava/lang/Integer;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lob/afu;

.field private i:Lob/afu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/afp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lob/afp;->b()I

    move-result v0

    sget v1, Lob/aft;->b:I

    if-ne v0, v1, :cond_1c

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lob/afp;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lob/afp;->d:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lob/afp;->e:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lob/afp;->f:Ljava/util/List;

    :goto_1b
    return-void

    :cond_1c
    sget-object v0, Lob/afr;->b:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_28
    iput-object v0, p0, Lob/afp;->c:Ljava/util/List;

    sget-object v0, Lob/afr;->c:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_86

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_36
    iput-object v0, p0, Lob/afp;->d:Ljava/util/List;

    sget-object v0, Lob/afr;->d:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_91

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_44
    iput-object v0, p0, Lob/afp;->e:Ljava/util/List;

    sget-object v0, Lob/afr;->e:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9c

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_52
    iput-object v0, p0, Lob/afp;->f:Ljava/util/List;

    new-instance v1, Lob/afu;

    sget-object v0, Lob/afr;->f:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lob/afu;-><init>(J)V

    iput-object v1, p0, Lob/afp;->g:Lob/afu;

    new-instance v1, Lob/afu;

    sget-object v0, Lob/afr;->f:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lob/afu;-><init>(J)V

    iput-object v1, p0, Lob/afp;->i:Lob/afu;

    goto :goto_1b

    :cond_7b
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_86
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :cond_91
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_44

    :cond_9c
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_52
.end method

.method public static a(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lob/afp;
    .registers 2

    sget-object v1, Lob/afp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/afp;->b:Lob/afp;

    if-nez v0, :cond_e

    new-instance v0, Lob/afp;

    invoke-direct {v0}, Lob/afp;-><init>()V

    sput-object v0, Lob/afp;->b:Lob/afp;

    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    sget-object v0, Lob/afp;->b:Lob/afp;

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private static b()I
    .registers 1

    sget-object v0, Lob/afp;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    :try_start_4
    invoke-static {}, Lob/ajf;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lob/afr;->a:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/afp;->h:Ljava/lang/Integer;
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1c} :catch_26

    :cond_1c
    :goto_1c
    sget-object v0, Lob/afp;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_23
    :try_start_23
    sget v0, Lob/aft;->b:I
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_25} :catch_26

    goto :goto_16

    :catch_26
    move-exception v0

    sget v0, Lob/aft;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/afp;->h:Ljava/lang/Integer;

    goto :goto_1c
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2}, Lob/afp;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .registers 22

    .prologue
    .line 2000
    sget-boolean v2, Lob/adb;->a:Z

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 0
    :goto_5
    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/afp;->g:Lob/afu;

    if-nez v2, :cond_1a

    :cond_d
    :goto_d
    return-void

    .line 2000
    :cond_e
    invoke-static {}, Lob/afp;->b()I

    move-result v2

    sget v3, Lob/aft;->b:I

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_5

    :cond_18
    const/4 v2, 0x1

    goto :goto_5

    .line 0
    :cond_1a
    const/4 v2, 0x4

    move/from16 v0, p5

    if-eq v0, v2, :cond_24

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_94

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/afp;->g:Lob/afu;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lob/afu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 6000
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {}, Lob/afp;->b()I

    move-result v2

    sget v5, Lob/aft;->f:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4c

    const/16 v2, 0xd

    move/from16 v0, p5

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x5

    invoke-static {v2}, Lob/ajp;->a(I)Ljava/lang/String;

    move-result-object v10

    :cond_4c
    const-wide/16 v14, 0x0

    invoke-static {}, Lob/afp;->b()I

    move-result v2

    sget v5, Lob/aft;->h:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5b

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    :cond_5b
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_6b

    const/4 v2, 0x4

    move/from16 v0, p5

    if-eq v0, v2, :cond_6b

    const/16 v2, 0xe

    move/from16 v0, p5

    if-ne v0, v2, :cond_18d

    :cond_6b
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_7c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lob/aft;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    .line 3000
    :cond_94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e9

    :cond_a8
    const-string v2, "ConnectionTracker"

    const-string v3, "There are no handler of this intent: %s\n Stack trace: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x14

    invoke-static {v6}, Lob/ajp;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 0
    :goto_ca
    if-nez v2, :cond_136

    const-string v2, "ConnectionTracker"

    const-string v3, "Client %s made an invalid request %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 3000
    :cond_e9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_12c

    const-string v3, "ConnectionTracker"

    const-string v4, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x14

    invoke-static {v7}, Lob/ajp;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const-string v3, "ConnectionTracker"

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_ca

    :cond_12c
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_ca

    .line 0
    :cond_136
    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 4000
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/ajp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 5000
    invoke-static {}, Lob/afp;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/afp;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17d

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/afp;->d:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17d

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/afp;->e:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17d

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/afp;->f:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18b

    sget v3, Lob/aft;->g:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_18b

    :cond_17d
    const/4 v2, 0x0

    .line 0
    :goto_17e
    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/afp;->g:Lob/afu;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lob/afu;->a(Ljava/lang/String;)Ljava/lang/Long;

    goto/16 :goto_33

    .line 5000
    :cond_18b
    const/4 v2, 0x1

    goto :goto_17e

    .line 6000
    :cond_18d
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_7c
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-boolean v2, Lob/adb;->a:Z

    if-eqz v2, :cond_22

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_17
    move v1, v0

    .line 0
    :goto_18
    if-eqz v1, :cond_2b

    const-string v1, "ConnectionTracker"

    const-string v2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return v0

    .line 1000
    :cond_22
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lob/ajf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_18

    .line 0
    :cond_2b
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-static {p4}, Lob/afp;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_3d
    move v0, v6

    goto :goto_21
.end method
