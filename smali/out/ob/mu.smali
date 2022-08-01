.class public Lob/mu;
.super Lob/dgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lob/nt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lob/dgm;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 9055
    :try_start_1
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lob/dlf;->a()Lob/dlk;

    move-result-object v0

    .line 373
    if-nez v0, :cond_1c

    .line 374
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    :goto_1b
    return-object v0

    .line 378
    :cond_1c
    iget-object v1, v0, Lob/dlk;->d:Lob/dlb;

    iget-boolean v1, v1, Lob/dlb;->d:Z

    if-eqz v1, :cond_4f

    .line 379
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection enabled"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lob/mu;->a:Lob/nt;

    iget-object v0, v0, Lob/dlk;->e:Lob/dkq;

    .line 10116
    iget-object v2, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 9407
    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lob/dhg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10139
    iget-object v3, v1, Lob/nt;->d:Lob/ng;

    iget-boolean v4, v0, Lob/dkq;->h:Z

    .line 11035
    iput-boolean v4, v3, Lob/ng;->c:Z

    .line 10140
    iget-object v1, v1, Lob/nt;->b:Lob/mv;

    .line 11066
    new-instance v3, Lob/mw;

    invoke-direct {v3, v1, v0, v2}, Lob/mw;-><init>(Lob/mv;Lob/dkq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lob/mv;->a(Ljava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    .line 384
    :cond_4f
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lob/mu;->a:Lob/nt;

    .line 11085
    iget-object v0, v1, Lob/nt;->c:Lob/dfx;

    .line 12076
    iget-object v2, v0, Lob/dfx;->a:Lob/dfy;

    if-eqz v2, :cond_8d

    .line 12077
    iget-object v2, v0, Lob/dfx;->a:Lob/dfy;

    .line 12092
    iget-object v0, v2, Lob/dfy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12093
    iget-object v4, v2, Lob/dfy;->b:Landroid/app/Application;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7b} :catch_7c

    goto :goto_6a

    .line 388
    :catch_7c
    move-exception v0

    .line 389
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    .line 11086
    :cond_8d
    :try_start_8d
    iget-object v0, v1, Lob/nt;->b:Lob/mv;

    .line 13083
    new-instance v1, Lob/mx;

    invoke-direct {v1, v0}, Lob/mx;-><init>(Lob/mv;)V

    invoke-virtual {v0, v1}, Lob/mv;->a(Ljava/lang/Runnable;)V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9b} :catch_7c

    move-result-object v0

    goto/16 :goto_1b
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 401
    const-string v0, "1.3.7.119"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final b_()Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 341
    .line 1116
    :try_start_2
    iget-object v2, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 345
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_e9

    const-string v0, "0.0"

    move-object v3, v0

    .line 351
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_ee

    .line 352
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v10, v0

    .line 2109
    :goto_27
    iget-object v0, p0, Lob/dgm;->s:Lob/dht;

    .line 3038
    new-instance v4, Lob/oa;

    invoke-direct {v4, v2, v0, v6, v3}, Lob/oa;-><init>(Landroid/content/Context;Lob/dht;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    new-instance v3, Lob/nc;

    new-instance v0, Lob/dkm;

    invoke-direct {v0, p0}, Lob/dkm;-><init>(Lob/dgm;)V

    invoke-direct {v3, v2, v0}, Lob/nc;-><init>(Landroid/content/Context;Lob/dkl;)V

    .line 3042
    new-instance v5, Lob/djw;

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    invoke-direct {v5, v0}, Lob/djw;-><init>(Lob/dgp;)V

    .line 3044
    new-instance v7, Lob/dfx;

    invoke-direct {v7, v2}, Lob/dfx;-><init>(Landroid/content/Context;)V

    .line 3045
    const-string v0, "Answers Events Handler"

    .line 3058
    invoke-static {v0}, Lob/dhp;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 3059
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 3061
    invoke-static {v0, v6}, Lob/dhp;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 3047
    new-instance v12, Lob/ng;

    invoke-direct {v12, v6}, Lob/ng;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3048
    new-instance v0, Lob/mv;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lob/mv;-><init>(Lob/dgm;Landroid/content/Context;Lob/nc;Lob/oa;Lob/dkh;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4033
    new-instance v1, Lob/dko;

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Lob/dko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4034
    new-instance v5, Lob/ne;

    invoke-direct {v5, v1}, Lob/ne;-><init>(Lob/dkn;)V

    .line 3051
    new-instance v1, Lob/nt;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v12

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lob/nt;-><init>(Lob/mv;Lob/dfx;Lob/ng;Lob/ne;J)V

    .line 358
    iput-object v1, p0, Lob/mu;->a:Lob/nt;

    .line 360
    iget-object v1, p0, Lob/mu;->a:Lob/nt;

    .line 4071
    iget-object v0, v1, Lob/nt;->b:Lob/mv;

    .line 4115
    new-instance v2, Lob/mz;

    invoke-direct {v2, v0}, Lob/mz;-><init>(Lob/mv;)V

    invoke-virtual {v0, v2}, Lob/mv;->a(Ljava/lang/Runnable;)V

    .line 4072
    iget-object v0, v1, Lob/nt;->c:Lob/dfx;

    new-instance v2, Lob/nd;

    iget-object v3, v1, Lob/nt;->d:Lob/ng;

    invoke-direct {v2, v1, v3}, Lob/nd;-><init>(Lob/nt;Lob/ng;)V

    invoke-virtual {v0, v2}, Lob/dfx;->a(Lob/dga;)Z

    .line 4073
    iget-object v0, v1, Lob/nt;->d:Lob/ng;

    .line 5049
    iget-object v0, v0, Lob/ng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4075
    iget-wide v2, v1, Lob/nt;->a:J

    .line 5153
    iget-object v0, v1, Lob/nt;->e:Lob/ne;

    .line 6048
    iget-object v0, v0, Lob/ne;->a:Lob/dkn;

    invoke-interface {v0}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "analytics_launched"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5153
    if-nez v0, :cond_103

    .line 6163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6164
    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gez v0, :cond_101

    move v0, v8

    .line 5153
    :goto_b5
    if-eqz v0, :cond_103

    move v0, v8

    .line 4075
    :goto_b8
    if-eqz v0, :cond_e7

    .line 7122
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Logged install"

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7123
    iget-object v0, v1, Lob/nt;->b:Lob/mv;

    .line 8042
    new-instance v2, Lob/nw;

    sget-object v3, Lob/nx;->f:Lob/nx;

    invoke-direct {v2, v3}, Lob/nw;-><init>(Lob/nx;)V

    .line 8051
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lob/mv;->a(Lob/nw;ZZ)V

    .line 4077
    iget-object v0, v1, Lob/nt;->e:Lob/ne;

    .line 9043
    iget-object v1, v0, Lob/ne;->a:Lob/dkn;

    iget-object v0, v0, Lob/ne;->a:Lob/dkn;

    invoke-interface {v0}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_e7
    move v0, v8

    .line 366
    :goto_e8
    return v0

    .line 346
    :cond_e9
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_1e

    .line 354
    :cond_ee
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_fd} :catch_105

    move-result-wide v0

    move-wide v10, v0

    goto/16 :goto_27

    :cond_101
    move v0, v9

    .line 6164
    goto :goto_b5

    :cond_103
    move v0, v9

    .line 5153
    goto :goto_b8

    .line 363
    :catch_105
    move-exception v0

    .line 364
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error retrieving app properties"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v9

    .line 366
    goto :goto_e8
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lob/mu;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
