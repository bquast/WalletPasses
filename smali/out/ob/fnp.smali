.class public abstract Lob/fnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected final c:Landroid/content/Context;

.field protected d:J

.field protected final e:Landroid/os/Handler;

.field protected final f:Lob/fod;

.field protected final g:Lob/fno;

.field protected h:Z

.field protected i:Z

.field private j:Landroid/bluetooth/BluetoothAdapter;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Landroid/app/PendingIntent;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v2, p0, Lob/fnp;->k:J

    .line 29
    iput-wide v2, p0, Lob/fnp;->l:J

    .line 30
    iput-wide v2, p0, Lob/fnp;->a:J

    .line 31
    iput-wide v2, p0, Lob/fnp;->m:J

    .line 35
    iput-boolean v1, p0, Lob/fnp;->o:Z

    .line 36
    iput-boolean v1, p0, Lob/fnp;->p:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lob/fnp;->e:Landroid/os/Handler;

    .line 46
    iput-boolean v1, p0, Lob/fnp;->h:Z

    .line 47
    iput-boolean v1, p0, Lob/fnp;->i:Z

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fnp;->r:Landroid/app/PendingIntent;

    .line 50
    const-wide/16 v0, 0x44c

    iput-wide v0, p0, Lob/fnp;->q:J

    .line 51
    iput-wide v2, p0, Lob/fnp;->d:J

    .line 52
    iput-object p1, p0, Lob/fnp;->c:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lob/fnp;->g:Lob/fno;

    .line 54
    iput-object p4, p0, Lob/fnp;->f:Lob/fod;

    .line 55
    iput-boolean p2, p0, Lob/fnp;->h:Z

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 357
    iget-object v0, p0, Lob/fnp;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private j()Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 310
    iget-object v0, p0, Lob/fnp;->r:Landroid/app/PendingIntent;

    if-nez v0, :cond_25

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    iget-object v1, p0, Lob/fnp;->c:Landroid/content/Context;

    const-class v2, Lob/fob;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "wakeup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lob/fnp;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lob/fnp;->r:Landroid/app/PendingIntent;

    .line 317
    :cond_25
    iget-object v0, p0, Lob/fnp;->r:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private k()V
    .registers 11

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 321
    const-string v0, "CycledLeScanner"

    const-string v1, "cancel wakeup alarm: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lob/fnp;->r:Landroid/app/PendingIntent;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lob/fnp;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 327
    invoke-direct {p0}, Lob/fnp;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v4, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 328
    const-string v0, "CycledLeScanner"

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lob/fnp;->j()Landroid/app/PendingIntent;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    const-string v0, "CycledLeScanner"

    const-string v1, "start called"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iput-boolean v4, p0, Lob/fnp;->p:Z

    .line 135
    iget-boolean v0, p0, Lob/fnp;->o:Z

    if-nez v0, :cond_19

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fnp;->a(Ljava/lang/Boolean;)V

    .line 140
    :goto_18
    return-void

    .line 138
    :cond_19
    const-string v0, "CycledLeScanner"

    const-string v1, "scanning already started"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final a(JJZ)V
    .registers 21

    .prologue
    .line 93
    const-string v2, "CycledLeScanner"

    const-string v3, "Set scan periods called with %s, %s Background mode must have changed."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v2, p0, Lob/fnp;->h:Z

    move/from16 v0, p5

    if-eq v2, v0, :cond_21

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p0, Lob/fnp;->i:Z

    .line 98
    :cond_21
    move/from16 v0, p5

    iput-boolean v0, p0, Lob/fnp;->h:Z

    .line 99
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lob/fnp;->q:J

    .line 100
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lob/fnp;->d:J

    .line 101
    iget-boolean v2, p0, Lob/fnp;->h:Z

    if-eqz v2, :cond_98

    .line 102
    const-string v2, "CycledLeScanner"

    const-string v3, "We are in the background.  Setting wakeup alarm"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lob/fnp;->i()V

    .line 108
    :goto_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 109
    iget-wide v4, p0, Lob/fnp;->a:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_72

    .line 113
    iget-wide v4, p0, Lob/fnp;->l:J

    add-long v4, v4, p3

    .line 114
    iget-wide v6, p0, Lob/fnp;->a:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_72

    .line 115
    iput-wide v4, p0, Lob/fnp;->a:J

    .line 116
    const-string v4, "CycledLeScanner"

    const-string v5, "Adjusted nextScanStartTime to be %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/Date;

    iget-wide v10, p0, Lob/fnp;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_72
    iget-wide v4, p0, Lob/fnp;->m:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_97

    .line 124
    iget-wide v2, p0, Lob/fnp;->k:J

    add-long v2, v2, p1

    .line 125
    iget-wide v4, p0, Lob/fnp;->m:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_97

    .line 126
    iput-wide v2, p0, Lob/fnp;->m:J

    .line 127
    const-string v2, "CycledLeScanner"

    const-string v3, "Adjusted scanStopTime to be %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lob/fnp;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_97
    return-void

    .line 105
    :cond_98
    const-string v2, "CycledLeScanner"

    const-string v3, "We are not in the background.  Cancelling wakeup alarm"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lob/fnp;->k()V

    goto :goto_3e
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iput-boolean v0, p0, Lob/fnp;->o:Z

    .line 164
    invoke-virtual {p0}, Lob/fnp;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_13

    .line 165
    const-string v2, "CycledLeScanner"

    const-string v3, "No Bluetooth adapter.  beaconService cannot scan."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 168
    invoke-virtual {p0}, Lob/fnp;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 221
    :goto_1f
    return-void

    .line 171
    :cond_20
    const-string v2, "CycledLeScanner"

    const-string v3, "starting a new scan cycle"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-boolean v2, p0, Lob/fnp;->n:Z

    if-eqz v2, :cond_35

    iget-boolean v2, p0, Lob/fnp;->b:Z

    if-nez v2, :cond_35

    iget-boolean v2, p0, Lob/fnp;->i:Z

    if-eqz v2, :cond_e4

    .line 173
    :cond_35
    iput-boolean v0, p0, Lob/fnp;->n:Z

    .line 174
    iput-boolean v1, p0, Lob/fnp;->b:Z

    .line 176
    :try_start_39
    invoke-virtual {p0}, Lob/fnp;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 177
    invoke-virtual {p0}, Lob/fnp;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 178
    iget-object v2, p0, Lob/fnp;->f:Lob/fod;

    if-eqz v2, :cond_79

    iget-object v2, p0, Lob/fnp;->f:Lob/fod;

    .line 1239
    iget-boolean v2, v2, Lob/fod;->a:Z

    .line 178
    if-eqz v2, :cond_79

    .line 179
    const-string v0, "CycledLeScanner"

    const-string v2, "Skipping scan because crash recovery is in progress."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_5d
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lob/fnp;->k:J
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_63} :catch_b6

    .line 210
    :cond_63
    :goto_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lob/fnp;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/fnp;->m:J

    .line 211
    invoke-virtual {p0}, Lob/fnp;->f()V

    .line 213
    const-string v0, "CycledLeScanner"

    const-string v2, "Scan started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 181
    :cond_79
    :try_start_79
    iget-boolean v2, p0, Lob/fnp;->p:Z

    if-eqz v2, :cond_ce

    .line 182
    iget-boolean v2, p0, Lob/fnp;->i:Z

    if-eqz v2, :cond_c1

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, p0, Lob/fnp;->i:Z

    .line 184
    const-string v2, "CycledLeScanner"

    const-string v3, "restarting a bluetooth le scan"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8e} :catch_b6

    .line 189
    :goto_8e
    :try_start_8e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_a6

    .line 1353
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v2}, Lob/fnp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v2}, Lob/fnp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 189
    :cond_a4
    :goto_a4
    if-eqz v0, :cond_5d

    .line 190
    :cond_a6
    invoke-virtual {p0}, Lob/fnp;->e()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a9} :catch_aa

    goto :goto_5d

    .line 193
    :catch_aa
    move-exception v0

    :try_start_ab
    const-string v2, "CycledLeScanner"

    const-string v3, "Internal Android exception scanning for beacons"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b5} :catch_b6

    goto :goto_5d

    .line 205
    :catch_b6
    move-exception v0

    const-string v2, "CycledLeScanner"

    const-string v3, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    .line 186
    :cond_c1
    :try_start_c1
    const-string v2, "CycledLeScanner"

    const-string v3, "starting a new bluetooth le scan"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    :cond_cc
    move v0, v1

    .line 1353
    goto :goto_a4

    .line 196
    :cond_ce
    const-string v0, "CycledLeScanner"

    const-string v2, "Scanning unnecessary - no monitoring or ranging active."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 201
    :cond_d9
    const-string v0, "CycledLeScanner"

    const-string v2, "Bluetooth is disabled.  Cannot scan for beacons."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_e3} :catch_b6

    goto :goto_63

    .line 208
    :cond_e4
    const-string v0, "CycledLeScanner"

    const-string v2, "We are already scanning"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 215
    :cond_ef
    const-string v0, "CycledLeScanner"

    const-string v2, "disabling scan"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iput-boolean v1, p0, Lob/fnp;->n:Z

    .line 217
    iput-boolean v1, p0, Lob/fnp;->o:Z

    .line 218
    invoke-virtual {p0}, Lob/fnp;->c()V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fnp;->l:J

    goto/16 :goto_1f
.end method

.method public final b()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    const-string v0, "CycledLeScanner"

    const-string v1, "stop called"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean v3, p0, Lob/fnp;->p:Z

    .line 146
    iget-boolean v0, p0, Lob/fnp;->o:Z

    if-eqz v0, :cond_17

    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fnp;->a(Ljava/lang/Boolean;)V

    .line 149
    :cond_17
    iget-object v0, p0, Lob/fnp;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_24

    .line 150
    invoke-virtual {p0}, Lob/fnp;->c()V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fnp;->l:J

    .line 153
    :cond_24
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .registers 11

    .prologue
    const-wide/16 v0, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 225
    iget-wide v2, p0, Lob/fnp;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 226
    cmp-long v4, v2, v6

    if-lez v4, :cond_38

    .line 227
    const-string v4, "CycledLeScanner"

    const-string v5, "Waiting to stop scan cycle for another %s milliseconds"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-boolean v4, p0, Lob/fnp;->h:Z

    if-eqz v4, :cond_27

    .line 230
    invoke-virtual {p0}, Lob/fnp;->i()V

    .line 232
    :cond_27
    iget-object v4, p0, Lob/fnp;->e:Landroid/os/Handler;

    new-instance v5, Lob/fnq;

    invoke-direct {v5, p0}, Lob/fnq;-><init>(Lob/fnp;)V

    cmp-long v6, v2, v0

    if-lez v6, :cond_36

    :goto_32
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_35
    :goto_35
    return-void

    :cond_36
    move-wide v0, v2

    .line 232
    goto :goto_32

    .line 2246
    :cond_38
    const-string v0, "CycledLeScanner"

    const-string v1, "Done with scan cycle"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    iget-object v0, p0, Lob/fnp;->g:Lob/fno;

    invoke-interface {v0}, Lob/fno;->a()V

    .line 2248
    iget-boolean v0, p0, Lob/fnp;->n:Z

    if-eqz v0, :cond_84

    .line 2249
    invoke-virtual {p0}, Lob/fnp;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 2250
    invoke-virtual {p0}, Lob/fnp;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 2252
    :try_start_5a
    const-string v0, "CycledLeScanner"

    const-string v1, "stopping bluetooth le scan"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    invoke-virtual {p0}, Lob/fnp;->g()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_97

    .line 2259
    :goto_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fnp;->l:J

    .line 2341
    :cond_6d
    :goto_6d
    iget-wide v0, p0, Lob/fnp;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_ac

    .line 2342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2264
    :goto_77
    iput-wide v0, p0, Lob/fnp;->a:J

    .line 2265
    iget-boolean v0, p0, Lob/fnp;->p:Z

    if-eqz v0, :cond_84

    .line 2266
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fnp;->a(Ljava/lang/Boolean;)V

    .line 2269
    :cond_84
    iget-boolean v0, p0, Lob/fnp;->p:Z

    if-nez v0, :cond_35

    .line 2270
    const-string v0, "CycledLeScanner"

    const-string v1, "Scanning disabled.  No ranging or monitoring regions are active."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    iput-boolean v8, p0, Lob/fnp;->o:Z

    .line 2272
    invoke-direct {p0}, Lob/fnp;->k()V

    goto :goto_35

    .line 2257
    :catch_97
    move-exception v0

    const-string v1, "CycledLeScanner"

    const-string v2, "Internal Android exception scanning for beacons"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    .line 2261
    :cond_a2
    const-string v0, "CycledLeScanner"

    const-string v1, "Bluetooth is disabled.  Cannot scan for beacons."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    .line 2344
    :cond_ac
    iget-wide v0, p0, Lob/fnp;->q:J

    iget-wide v2, p0, Lob/fnp;->d:J

    add-long/2addr v0, v2

    .line 2345
    iget-wide v2, p0, Lob/fnp;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    rem-long v0, v4, v0

    sub-long v0, v2, v0

    .line 2346
    const-string v2, "CycledLeScanner"

    const-string v3, "Normalizing between scan period from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/fnp;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_77
.end method

.method protected abstract g()V
.end method

.method protected final h()Landroid/bluetooth/BluetoothAdapter;
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Lob/fnp;->j:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_26

    .line 279
    iget-object v0, p0, Lob/fnp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 281
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lob/fnp;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 282
    iget-object v0, p0, Lob/fnp;->j:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_26

    .line 283
    const-string v0, "CycledLeScanner"

    const-string v1, "Failed to construct a BluetoothAdapter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_26
    iget-object v0, p0, Lob/fnp;->j:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method protected final i()V
    .registers 8

    .prologue
    const-wide/32 v0, 0x493e0

    const/4 v6, 0x2

    .line 296
    .line 297
    iget-wide v2, p0, Lob/fnp;->d:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 298
    iget-wide v0, p0, Lob/fnp;->d:J

    .line 300
    :cond_c
    iget-wide v2, p0, Lob/fnp;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_43

    .line 301
    iget-wide v0, p0, Lob/fnp;->q:J

    move-wide v2, v0

    .line 304
    :goto_15
    iget-object v0, p0, Lob/fnp;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {p0}, Lob/fnp;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 306
    const-string v0, "CycledLeScanner"

    const-string v1, "Set a wakeup alarm to go off in %s ms: %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-direct {p0}, Lob/fnp;->j()Landroid/app/PendingIntent;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    return-void

    :cond_43
    move-wide v2, v0

    goto :goto_15
.end method
