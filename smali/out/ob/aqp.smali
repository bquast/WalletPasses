.class public final Lob/aqp;
.super Lob/atp;


# instance fields
.field final a:Lob/aqv;

.field b:Lob/asd;

.field private c:Ljava/lang/Boolean;

.field private final d:Lob/aru;

.field private final e:Lob/ari;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/aru;


# direct methods
.method protected constructor <init>(Lob/atb;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/aqp;->f:Ljava/util/List;

    new-instance v0, Lob/ari;

    .line 1000
    iget-object v1, p1, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/ari;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/aqp;->e:Lob/ari;

    new-instance v0, Lob/aqv;

    invoke-direct {v0, p0}, Lob/aqv;-><init>(Lob/aqp;)V

    iput-object v0, p0, Lob/aqp;->a:Lob/aqv;

    new-instance v0, Lob/aqq;

    invoke-direct {v0, p0, p1}, Lob/aqq;-><init>(Lob/aqp;Lob/atb;)V

    iput-object v0, p0, Lob/aqp;->d:Lob/aru;

    new-instance v0, Lob/aqr;

    invoke-direct {v0, p0, p1}, Lob/aqr;-><init>(Lob/aqp;Lob/atb;)V

    iput-object v0, p0, Lob/aqp;->g:Lob/aru;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 0
    .line 51015
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lob/aqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lob/arp;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_28

    .line 51016
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    iget-object v0, p0, Lob/aqp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/aqp;->g:Lob/aru;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lob/aru;->a(J)V

    invoke-direct {p0}, Lob/aqp;->w()V

    goto :goto_c
.end method

.method static synthetic a(Lob/aqp;)V
    .registers 4

    .prologue
    .line 0
    .line 51025
    invoke-super {p0}, Lob/atp;->f()V

    .line 51024
    invoke-virtual {p0}, Lob/aqp;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 51026
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 51024
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    .line 51029
    invoke-super {p0}, Lob/atp;->f()V

    .line 51028
    invoke-virtual {p0}, Lob/aqp;->B()V

    :try_start_1a
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    .line 51030
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 51028
    iget-object v2, p0, Lob/aqp;->a:Lob/aqv;

    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_27} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_27} :catch_2d

    :goto_27
    const/4 v0, 0x0

    iput-object v0, p0, Lob/aqp;->b:Lob/asd;

    .line 0
    :cond_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_27

    :catch_2d
    move-exception v0

    goto :goto_27
.end method

.method static synthetic a(Lob/aqp;Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 0
    .line 51019
    invoke-super {p0}, Lob/atp;->f()V

    .line 51018
    iget-object v0, p0, Lob/aqp;->b:Lob/asd;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aqp;->b:Lob/asd;

    .line 51020
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51021
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 51018
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51023
    invoke-super {p0}, Lob/atp;->f()V

    .line 51022
    invoke-direct {p0}, Lob/aqp;->w()V

    .line 0
    :cond_1b
    return-void
.end method

.method static synthetic a(Lob/aqp;Lob/asd;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/aqp;->a(Lob/asd;)V

    return-void
.end method

.method private a(Lob/asd;)V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 51009
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/aqp;->b:Lob/asd;

    invoke-direct {p0}, Lob/aqp;->v()V

    .line 51011
    invoke-super {p0}, Lob/atp;->f()V

    .line 51012
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 51010
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lob/aqp;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/aqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51014
    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v2

    .line 51010
    invoke-virtual {v2, v0}, Lob/asx;->a(Ljava/lang/Runnable;)V

    goto :goto_29

    :cond_3d
    iget-object v0, p0, Lob/aqp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lob/aqp;->g:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/aqp;)V
    .registers 1

    invoke-direct {p0}, Lob/aqp;->v()V

    return-void
.end method

.method private v()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 6000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    iget-object v0, p0, Lob/aqp;->e:Lob/ari;

    invoke-virtual {v0}, Lob/ari;->a()V

    iget-object v0, p0, Lob/aqp;->d:Lob/aru;

    invoke-static {}, Lob/arp;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aru;->a(J)V

    return-void
.end method

.method private w()V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 7000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->B()V

    invoke-virtual {p0}, Lob/aqp;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49000
    :goto_e
    return-void

    .line 0
    :cond_f
    iget-object v0, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 8000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/ass;->w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 9000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    .line 12000
    invoke-super {p0}, Lob/atp;->f()V

    .line 11000
    invoke-virtual {p0}, Lob/aqp;->B()V

    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-eqz v0, :cond_a3

    move v0, v1

    .line 0
    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    .line 28000
    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29000
    invoke-virtual {v0}, Lob/ass;->f()V

    invoke-virtual {v0}, Lob/ass;->s()Lob/asi;

    move-result-object v4

    .line 30000
    iget-object v4, v4, Lob/asi;->g:Lob/ask;

    .line 29000
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lob/ass;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_6b
    iget-object v0, p0, Lob/aqp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 31000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lob/aqp;->a:Lob/aqv;

    .line 33000
    iget-object v0, v4, Lob/aqv;->c:Lob/aqp;

    .line 34000
    invoke-super {v0}, Lob/atp;->f()V

    .line 33000
    iget-object v0, v4, Lob/aqv;->c:Lob/aqp;

    .line 35000
    invoke-super {v0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 33000
    monitor-enter v4

    :try_start_8c
    iget-boolean v0, v4, Lob/aqv;->a:Z

    if-eqz v0, :cond_10c

    iget-object v0, v4, Lob/aqv;->c:Lob/aqp;

    .line 36000
    invoke-super {v0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 33000
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_e

    :catchall_a0
    move-exception v0

    monitor-exit v4
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_a0

    throw v0

    .line 13000
    :cond_a3
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    .line 15000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v3

    .line 11000
    invoke-virtual {v0, v3}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1f8

    :goto_bd
    move v0, v2

    goto/16 :goto_39

    .line 16000
    :sswitch_c0
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_39

    .line 18000
    :sswitch_ce
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_bd

    .line 20000
    :sswitch_da
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_39

    .line 22000
    :sswitch_e8
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_bd

    .line 24000
    :sswitch_f4
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_bd

    .line 26000
    :sswitch_100
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 11000
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_bd

    .line 33000
    :cond_10c
    :try_start_10c
    iget-object v0, v4, Lob/aqv;->b:Lob/ash;

    if-eqz v0, :cond_120

    iget-object v0, v4, Lob/aqv;->c:Lob/aqp;

    .line 38000
    invoke-super {v0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 33000
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_e

    :cond_120
    new-instance v0, Lob/ash;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 40000
    new-instance v3, Lob/zn;

    invoke-direct {v3, v1}, Lob/zn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lob/zn;->a()Lob/adp;

    move-result-object v3

    move-object v5, v4

    .line 33000
    invoke-direct/range {v0 .. v5}, Lob/ash;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Lob/zp;Lob/zq;)V

    iput-object v0, v4, Lob/aqv;->b:Lob/ash;

    iget-object v0, v4, Lob/aqv;->c:Lob/aqp;

    .line 41000
    invoke-super {v0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 33000
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lob/aqv;->a:Z

    iget-object v0, v4, Lob/aqv;->b:Lob/ash;

    invoke-virtual {v0}, Lob/ash;->o_()V

    monitor-exit v4
    :try_end_14b
    .catchall {:try_start_10c .. :try_end_14b} :catchall_a0

    goto/16 :goto_e

    .line 44000
    :cond_14d
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 43000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 45000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v4

    .line 43000
    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b9

    .line 0
    :goto_16e
    if-eqz v1, :cond_1ca

    .line 46000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 48000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lob/aqp;->a:Lob/aqv;

    .line 49000
    iget-object v2, v1, Lob/aqv;->c:Lob/aqp;

    .line 50000
    invoke-super {v2}, Lob/atp;->f()V

    .line 49000
    iget-object v2, v1, Lob/aqv;->c:Lob/aqp;

    .line 51000
    invoke-super {v2}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v2

    .line 49000
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v3

    monitor-enter v1

    :try_start_1a2
    iget-boolean v4, v1, Lob/aqv;->a:Z

    if-eqz v4, :cond_1bb

    iget-object v0, v1, Lob/aqv;->c:Lob/aqp;

    .line 51001
    invoke-super {v0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 49000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_e

    :catchall_1b6
    move-exception v0

    monitor-exit v1
    :try_end_1b8
    .catchall {:try_start_1a2 .. :try_end_1b8} :catchall_1b6

    throw v0

    :cond_1b9
    move v1, v2

    .line 43000
    goto :goto_16e

    .line 49000
    :cond_1bb
    const/4 v4, 0x1

    :try_start_1bc
    iput-boolean v4, v1, Lob/aqv;->a:Z

    iget-object v4, v1, Lob/aqv;->c:Lob/aqp;

    .line 51003
    iget-object v4, v4, Lob/aqp;->a:Lob/aqv;

    .line 49000
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lob/afp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_1bc .. :try_end_1c8} :catchall_1b6

    goto/16 :goto_e

    .line 51004
    :cond_1ca
    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/arp;->O()Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 51005
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    new-instance v0, Lob/atg;

    iget-object v1, p0, Lob/aqp;->n:Lob/atb;

    invoke-direct {v0, v1, v2}, Lob/atg;-><init>(Lob/atb;B)V

    invoke-direct {p0, v0}, Lob/aqp;->a(Lob/asd;)V

    goto/16 :goto_e

    .line 51007
    :cond_1eb
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 11000
    :sswitch_data_1f8
    .sparse-switch
        0x0 -> :sswitch_c0
        0x1 -> :sswitch_ce
        0x2 -> :sswitch_e8
        0x3 -> :sswitch_f4
        0x9 -> :sswitch_100
        0x12 -> :sswitch_da
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->B()V

    new-instance v0, Lob/aqs;

    invoke-direct {v0, p0, p2, p1}, Lob/aqs;-><init>(Lob/aqp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lob/aqp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->B()V

    new-instance v0, Lob/aqt;

    invoke-direct {v0, p0, p1}, Lob/aqt;-><init>(Lob/aqp;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lob/aqp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->B()V

    iget-object v0, p0, Lob/aqp;->b:Lob/asd;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected final c()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 5000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-virtual {p0}, Lob/aqp;->B()V

    new-instance v0, Lob/aqu;

    invoke-direct {v0, p0}, Lob/aqu;-><init>(Lob/aqp;)V

    invoke-direct {p0, v0}, Lob/aqp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
