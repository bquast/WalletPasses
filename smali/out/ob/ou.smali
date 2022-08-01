.class public Lob/ou;
.super Lob/dgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lob/dis;
    a = {
        Lob/rx;
    }
.end annotation


# instance fields
.field private final A:Lob/rk;

.field private B:Lob/dkh;

.field private C:Lob/pj;

.field public final a:J

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lob/pm;

.field public d:Lob/pr;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Z

.field public n:Lob/rx;

.field private u:Ljava/io/File;

.field private v:Lob/dkl;

.field private w:Lob/pm;

.field private x:Lob/po;

.field private y:Ljava/lang/String;

.field private z:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lob/ou;-><init>(FLob/po;Lob/rk;Z)V

    .line 205
    return-void
.end method

.method constructor <init>(FLob/po;Lob/rk;Z)V
    .registers 11

    .prologue
    .line 209
    const-string v0, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {v0}, Lob/dhp;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 2044
    invoke-static {v0, v5}, Lob/dhp;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 209
    invoke-direct/range {v0 .. v5}, Lob/ou;-><init>(FLob/po;Lob/rk;ZLjava/util/concurrent/ExecutorService;)V

    .line 211
    return-void
.end method

.method private constructor <init>(FLob/po;Lob/rk;ZLjava/util/concurrent/ExecutorService;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Lob/dgm;-><init>()V

    .line 102
    iput-object v0, p0, Lob/ou;->e:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lob/ou;->f:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lob/ou;->g:Ljava/lang/String;

    .line 219
    iput p1, p0, Lob/ou;->z:F

    .line 220
    if-eqz p2, :cond_29

    :goto_e
    iput-object p2, p0, Lob/ou;->x:Lob/po;

    .line 221
    iput-object p3, p0, Lob/ou;->A:Lob/rk;

    .line 222
    iput-boolean p4, p0, Lob/ou;->m:Z

    .line 223
    new-instance v0, Lob/pj;

    invoke-direct {v0, p5}, Lob/pj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lob/ou;->C:Lob/pj;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lob/ou;->a:J

    .line 227
    return-void

    .line 220
    :cond_29
    new-instance p2, Lob/ph;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lob/ph;-><init>(B)V

    goto :goto_e
.end method

.method static synthetic a(FI)I
    .registers 3

    .prologue
    .line 62
    .line 20103
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 62
    return v0
.end method

.method static synthetic a(Lob/ou;)Lob/pm;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lob/ou;->w:Lob/pm;

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 679
    const-class v0, Lob/mu;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    check-cast v0, Lob/mu;

    .line 680
    if-eqz v0, :cond_f

    .line 681
    new-instance v0, Lob/dhl;

    invoke-direct {v0, p0}, Lob/dhl;-><init>(Ljava/lang/String;)V

    .line 684
    :cond_f
    return-void
.end method

.method private a(Landroid/app/Activity;Lob/dld;)Z
    .registers 9

    .prologue
    .line 981
    new-instance v4, Lob/qp;

    invoke-direct {v4, p1, p2}, Lob/qp;-><init>(Landroid/content/Context;Lob/dld;)V

    .line 985
    new-instance v3, Lob/pi;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lob/pi;-><init>(B)V

    .line 989
    new-instance v0, Lob/pb;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob/pb;-><init>(Lob/ou;Landroid/app/Activity;Lob/pi;Lob/qp;Lob/dld;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18122
    :try_start_21
    iget-object v0, v3, Lob/pi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_26} :catch_29

    .line 19117
    :goto_26
    iget-boolean v0, v3, Lob/pi;->a:Z

    .line 1056
    return v0

    :catch_29
    move-exception v0

    goto :goto_26
.end method

.method private a(Landroid/content/Context;)Z
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 243
    iget-boolean v0, p0, Lob/ou;->m:Z

    if-eqz v0, :cond_8

    move v0, v7

    .line 293
    :goto_7
    return v0

    .line 248
    :cond_8
    new-instance v0, Lob/dhe;

    invoke-direct {v0}, Lob/dhe;-><init>()V

    invoke-static {p1}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ou;->i:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lob/ou;->i:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v7

    .line 251
    goto :goto_7

    .line 254
    :cond_19
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initializing Crashlytics 2.3.9.119"

    invoke-interface {v0, v1, v2}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lob/dkm;

    invoke-direct {v0, p0}, Lob/dkm;-><init>(Lob/dgm;)V

    iput-object v0, p0, Lob/ou;->v:Lob/dkl;

    .line 257
    new-instance v0, Lob/pm;

    const-string v1, "crash_marker"

    iget-object v2, p0, Lob/ou;->v:Lob/dkl;

    invoke-direct {v0, v1, v2}, Lob/pm;-><init>(Ljava/lang/String;Lob/dkl;)V

    iput-object v0, p0, Lob/ou;->c:Lob/pm;

    .line 258
    new-instance v0, Lob/pm;

    const-string v1, "initialization_marker"

    iget-object v2, p0, Lob/ou;->v:Lob/dkl;

    invoke-direct {v0, v1, v2}, Lob/pm;-><init>(Ljava/lang/String;Lob/dkl;)V

    iput-object v0, p0, Lob/ou;->w:Lob/pm;

    .line 3298
    :try_start_41
    iget-object v0, p0, Lob/ou;->A:Lob/rk;

    if-eqz v0, :cond_151

    new-instance v0, Lob/pq;

    iget-object v1, p0, Lob/ou;->A:Lob/rk;

    invoke-direct {v0, v1}, Lob/pq;-><init>(Lob/rk;)V

    .line 3300
    :goto_4c
    new-instance v1, Lob/djw;

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/djw;-><init>(Lob/dgp;)V

    iput-object v1, p0, Lob/ou;->B:Lob/dkh;

    .line 3301
    iget-object v1, p0, Lob/ou;->B:Lob/dkh;

    invoke-interface {v1, v0}, Lob/dkh;->a(Lob/dki;)V

    .line 3303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ou;->y:Ljava/lang/String;

    .line 4109
    iget-object v0, p0, Lob/dgm;->s:Lob/dht;

    .line 3304
    invoke-virtual {v0}, Lob/dht;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ou;->j:Ljava/lang/String;

    .line 3305
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/ou;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3308
    iget-object v1, p0, Lob/ou;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3309
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/ou;->k:Ljava/lang/String;

    .line 3310
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_154

    const-string v0, "0.0"

    :goto_9d
    iput-object v0, p0, Lob/ou;->l:Ljava/lang/String;

    .line 3315
    invoke-static {p1}, Lob/dhg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ou;->h:Ljava/lang/String;

    .line 3319
    iget-object v0, p0, Lob/ou;->h:Ljava/lang/String;

    .line 5072
    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 5707
    new-instance v2, Lob/on;

    invoke-direct {v2, v0, v1}, Lob/on;-><init>(Ljava/lang/String;Z)V

    .line 6036
    iget-object v0, v2, Lob/on;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/dhg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_158

    iget-boolean v0, v2, Lob/on;->b:Z

    if-eqz v0, :cond_158

    .line 6066
    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 6039
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6040
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  | "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6041
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6042
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6043
    const-string v1, "CrashlyticsCore"

    const-string v2, ".   \\ |  | /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6044
    const-string v1, "CrashlyticsCore"

    const-string v2, ".    \\    /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6045
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     \\  /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6046
    const-string v1, "CrashlyticsCore"

    const-string v2, ".      \\/"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6047
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6048
    const-string v1, "CrashlyticsCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6049
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6050
    const-string v1, "CrashlyticsCore"

    const-string v2, ".      /\\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6051
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     /  \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6052
    const-string v1, "CrashlyticsCore"

    const-string v2, ".    /    \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6053
    const-string v1, "CrashlyticsCore"

    const-string v2, ".   / |  | \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6054
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6055
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6056
    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6057
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6059
    new-instance v1, Lob/pp;

    invoke-direct {v1, v0}, Lob/pp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14a
    .catch Lob/pp; {:try_start_41 .. :try_end_14a} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_14a} :catch_1e7

    .line 286
    :catch_14a
    move-exception v0

    .line 288
    new-instance v1, Lob/dje;

    invoke-direct {v1, v0}, Lob/dje;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3298
    :cond_151
    const/4 v0, 0x0

    goto/16 :goto_4c

    .line 3310
    :cond_154
    :try_start_154
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_9d

    .line 6060
    :cond_158
    iget-boolean v0, v2, Lob/on;->b:Z

    if-nez v0, :cond_167

    .line 6061
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Configured not to require a build ID."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_167
    new-instance v4, Lob/qt;

    .line 6711
    iget-object v0, p0, Lob/ou;->y:Ljava/lang/String;

    .line 264
    invoke-direct {v4, p1, v0}, Lob/qt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6841
    iget-object v0, p0, Lob/ou;->C:Lob/pj;

    new-instance v1, Lob/oy;

    invoke-direct {v1, p0}, Lob/oy;-><init>(Lob/ou;)V

    invoke-virtual {v0, v1}, Lob/pj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 6952
    iget-object v0, p0, Lob/ou;->C:Lob/pj;

    new-instance v1, Lob/pg;

    iget-object v2, p0, Lob/ou;->c:Lob/pm;

    invoke-direct {v1, v2}, Lob/pg;-><init>(Lob/pm;)V

    invoke-virtual {v0, v1}, Lob/pj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_193
    .catch Lob/pp; {:try_start_154 .. :try_end_193} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_193} :catch_1e7

    .line 7324
    :try_start_193
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7325
    new-instance v0, Lob/pr;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lob/ou;->C:Lob/pj;

    .line 8109
    iget-object v3, p0, Lob/dgm;->s:Lob/dht;

    .line 7325
    iget-object v5, p0, Lob/ou;->v:Lob/dkl;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lob/pr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lob/pj;Lob/dht;Lob/rt;Lob/dkl;Lob/ou;)V

    iput-object v0, p0, Lob/ou;->d:Lob/pr;

    .line 7336
    iget-object v0, p0, Lob/ou;->d:Lob/pr;

    .line 8363
    iget-object v1, v0, Lob/pr;->f:Lob/pj;

    new-instance v2, Lob/pt;

    invoke-direct {v2, v0}, Lob/pt;-><init>(Lob/pr;)V

    invoke-virtual {v1, v2}, Lob/pj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7338
    iget-object v0, p0, Lob/ou;->d:Lob/pr;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7339
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Successfully installed exception handler."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1cc} :catch_1da
    .catch Lob/pp; {:try_start_193 .. :try_end_1cc} :catch_14a

    .line 278
    :goto_1cc
    if-eqz v9, :cond_1f6

    :try_start_1ce
    invoke-static {p1}, Lob/dhg;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 281
    invoke-direct {p0}, Lob/ou;->l()V

    move v0, v7

    .line 283
    goto/16 :goto_7

    .line 7340
    :catch_1da
    move-exception v0

    .line 7341
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem installing the exception handler."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e6
    .catch Lob/pp; {:try_start_1ce .. :try_end_1e6} :catch_14a
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1e6} :catch_1e7

    goto :goto_1cc

    .line 289
    :catch_1e7
    move-exception v0

    .line 290
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 293
    goto/16 :goto_7

    :cond_1f6
    move v0, v8

    .line 285
    goto/16 :goto_7
.end method

.method static synthetic a(Lob/ou;Landroid/app/Activity;Lob/dld;)Z
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lob/ou;->a(Landroid/app/Activity;Lob/dld;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/dhg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 690
    const-class v0, Lob/mu;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    check-cast v0, Lob/mu;

    .line 691
    if-eqz v0, :cond_4a

    .line 692
    new-instance v1, Lob/dhk;

    invoke-direct {v1, p0}, Lob/dhk;-><init>(Ljava/lang/String;)V

    .line 12332
    iget-object v2, v0, Lob/mu;->a:Lob/nt;

    if-eqz v2, :cond_4a

    .line 12333
    iget-object v0, v0, Lob/mu;->a:Lob/nt;

    .line 13029
    iget-object v1, v1, Lob/dhj;->a:Ljava/lang/String;

    .line 13106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 13107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13113
    :cond_29
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Logged crash"

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13114
    iget-object v0, v0, Lob/nt;->b:Lob/mv;

    .line 14046
    const-string v2, "sessionId"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14047
    new-instance v2, Lob/nw;

    sget-object v3, Lob/nx;->e:Lob/nx;

    invoke-direct {v2, v3}, Lob/nw;-><init>(Lob/nx;)V

    .line 14098
    iput-object v1, v2, Lob/nw;->c:Ljava/util/Map;

    .line 15058
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lob/mv;->a(Lob/nw;ZZ)V

    .line 695
    :cond_4a
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 1081
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_a

    iget-object v0, v0, Lob/ou;->d:Lob/pr;

    if-nez v0, :cond_25

    .line 1083
    :cond_a
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    const/4 v0, 0x0

    .line 1088
    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x1

    goto :goto_24
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v1, 0x400

    .line 1093
    if-eqz p0, :cond_13

    .line 1094
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_13

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1099
    :cond_13
    return-object p0
.end method

.method public static f()Lob/ou;
    .registers 1

    .prologue
    .line 415
    const-class v0, Lob/ou;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    check-cast v0, Lob/ou;

    return-object v0
.end method

.method static i()Lob/dle;
    .registers 1

    .prologue
    .line 20055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lob/dlf;->a()Lob/dlk;

    move-result-object v0

    .line 1068
    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lob/dlk;->b:Lob/dle;

    goto :goto_b
.end method

.method private l()V
    .registers 5

    .prologue
    .line 770
    new-instance v1, Lob/ov;

    invoke-direct {v1, p0}, Lob/ov;-><init>(Lob/ou;)V

    .line 15183
    iget-object v0, p0, Lob/dgm;->p:Lob/dgl;

    invoke-virtual {v0}, Lob/dgl;->f()Ljava/util/Collection;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/djd;

    .line 783
    invoke-virtual {v1, v0}, Lob/dix;->a(Lob/djd;)V

    goto :goto_f

    .line 16123
    :cond_1f
    iget-object v0, p0, Lob/dgm;->o:Lob/dgc;

    .line 16500
    iget-object v0, v0, Lob/dgc;->c:Ljava/util/concurrent/ExecutorService;

    .line 786
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 788
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-wide/16 v2, 0x4

    :try_start_34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_39} :catch_3a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_39} :catch_47
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_39} :catch_54

    .line 801
    :goto_39
    return-void

    .line 794
    :catch_3a
    move-exception v0

    .line 795
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    .line 796
    :catch_47
    move-exception v0

    .line 797
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    .line 798
    :catch_54
    move-exception v0

    .line 799
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39
.end method

.method private m()V
    .registers 3

    .prologue
    .line 823
    iget-object v0, p0, Lob/ou;->C:Lob/pj;

    new-instance v1, Lob/ox;

    invoke-direct {v1, p0}, Lob/ox;-><init>(Lob/ou;)V

    invoke-virtual {v0, v1}, Lob/pj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 838
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 404
    const-string v0, "2.3.9.119"

    return-object v0
.end method

.method final a(Lob/dlk;)Lob/qk;
    .registers 6

    .prologue
    .line 940
    if-eqz p1, :cond_16

    .line 941
    new-instance v0, Lob/ql;

    .line 18116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 17737
    const-string v2, "com.crashlytics.ApiEndpoint"

    invoke-static {v1, v2}, Lob/dhg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    iget-object v2, p1, Lob/dlk;->a:Lob/dkt;

    iget-object v2, v2, Lob/dkt;->d:Ljava/lang/String;

    iget-object v3, p0, Lob/ou;->B:Lob/dkh;

    invoke-direct {v0, p0, v1, v2, v3}, Lob/ql;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V

    .line 945
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 562
    iget-boolean v0, p0, Lob/ou;->m:Z

    if-eqz v0, :cond_5

    .line 588
    :goto_4
    return-void

    .line 566
    :cond_5
    if-nez p1, :cond_26

    .line 11116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 568
    if-eqz v0, :cond_19

    invoke-static {v0}, Lob/dhg;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_19
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 577
    :cond_26
    invoke-static {p1}, Lob/ou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    iget-object v0, p0, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_48

    iget-object v0, p0, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 580
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 585
    :cond_48
    if-nez p2, :cond_60

    const-string v0, ""

    .line 586
    :goto_4c
    iget-object v2, p0, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lob/ou;->d:Lob/pr;

    iget-object v1, p0, Lob/ou;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11344
    iget-object v2, v0, Lob/pr;->f:Lob/pj;

    new-instance v3, Lob/qe;

    invoke-direct {v3, v0, v1}, Lob/qe;-><init>(Lob/pr;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lob/pj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_4

    .line 585
    :cond_60
    invoke-static {p2}, Lob/ou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 399
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final b_()Z
    .registers 2

    .prologue
    .line 235
    .line 2116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 236
    invoke-direct {p0, v0}, Lob/ou;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lob/ou;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/Void;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 349
    .line 8807
    iget-object v0, p0, Lob/ou;->C:Lob/pj;

    new-instance v1, Lob/ow;

    invoke-direct {v1, p0}, Lob/ow;-><init>(Lob/ou;)V

    invoke-virtual {v0, v1}, Lob/pj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lob/ou;->d:Lob/pr;

    .line 9676
    iget-object v1, v0, Lob/pr;->f:Lob/pj;

    new-instance v2, Lob/pv;

    invoke-direct {v2, v0}, Lob/pv;-><init>(Lob/pr;)V

    invoke-virtual {v1, v2}, Lob/pj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10055
    :try_start_17
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lob/dlf;->a()Lob/dlk;

    move-result-object v1

    .line 355
    if-nez v1, :cond_30

    .line 356
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping initialization!"

    invoke-interface {v0, v1, v2}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_7a
    .catchall {:try_start_17 .. :try_end_2c} :catchall_8a

    .line 387
    invoke-direct {p0}, Lob/ou;->m()V

    .line 390
    :goto_2f
    return-object v4

    .line 360
    :cond_30
    :try_start_30
    iget-object v0, v1, Lob/dlk;->d:Lob/dlb;

    iget-boolean v0, v0, Lob/dlb;->c:Z

    if-nez v0, :cond_45

    .line 361
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_41} :catch_7a
    .catchall {:try_start_30 .. :try_end_41} :catchall_8a

    .line 387
    invoke-direct {p0}, Lob/ou;->m()V

    goto :goto_2f

    .line 366
    :cond_45
    :try_start_45
    iget-object v0, p0, Lob/ou;->d:Lob/pr;

    .line 10430
    iget-object v2, v0, Lob/pr;->f:Lob/pj;

    new-instance v3, Lob/pu;

    invoke-direct {v3, v0}, Lob/pu;-><init>(Lob/pr;)V

    invoke-virtual {v2, v3}, Lob/pj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    invoke-virtual {p0, v1}, Lob/ou;->a(Lob/dlk;)Lob/qk;

    move-result-object v0

    .line 369
    if-nez v0, :cond_6c

    .line 370
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to create a call to upload reports."

    invoke-interface {v0, v1, v2}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_68} :catch_7a
    .catchall {:try_start_45 .. :try_end_68} :catchall_8a

    .line 387
    invoke-direct {p0}, Lob/ou;->m()V

    goto :goto_2f

    .line 374
    :cond_6c
    :try_start_6c
    new-instance v1, Lob/ro;

    invoke-direct {v1, v0}, Lob/ro;-><init>(Lob/qk;)V

    iget v0, p0, Lob/ou;->z:F

    invoke-virtual {v1, v0}, Lob/ro;->a(F)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_76} :catch_7a
    .catchall {:try_start_6c .. :try_end_76} :catchall_8a

    .line 387
    invoke-direct {p0}, Lob/ou;->m()V

    goto :goto_2f

    .line 375
    :catch_7a
    move-exception v0

    .line 376
    :try_start_7b
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_8a

    .line 387
    invoke-direct {p0}, Lob/ou;->m()V

    goto :goto_2f

    :catchall_8a
    move-exception v0

    invoke-direct {p0}, Lob/ou;->m()V

    throw v0
.end method

.method final g()Ljava/io/File;
    .registers 2

    .prologue
    .line 888
    iget-object v0, p0, Lob/ou;->u:Ljava/io/File;

    if-nez v0, :cond_f

    .line 889
    new-instance v0, Lob/dkm;

    invoke-direct {v0, p0}, Lob/dkm;-><init>(Lob/dgm;)V

    invoke-virtual {v0}, Lob/dkm;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lob/ou;->u:Ljava/io/File;

    .line 891
    :cond_f
    iget-object v0, p0, Lob/ou;->u:Ljava/io/File;

    return-object v0
.end method

.method final h()Z
    .registers 4

    .prologue
    .line 17055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 895
    new-instance v1, Lob/oz;

    invoke-direct {v1, p0}, Lob/oz;-><init>(Lob/ou;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/dlf;->a(Lob/dlh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
