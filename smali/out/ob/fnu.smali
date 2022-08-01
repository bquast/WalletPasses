.class public final Lob/fnu;
.super Lob/fnp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field j:J

.field private k:Landroid/bluetooth/le/BluetoothLeScanner;

.field private l:Landroid/bluetooth/le/ScanCallback;

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lob/flu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fnp;-><init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V

    .line 28
    iput-wide v2, p0, Lob/fnu;->j:J

    .line 29
    iput-wide v2, p0, Lob/fnu;->m:J

    .line 30
    iput-boolean v0, p0, Lob/fnu;->n:Z

    .line 31
    iput-boolean v0, p0, Lob/fnu;->o:Z

    .line 36
    iget-object v0, p0, Lob/fnu;->c:Landroid/content/Context;

    invoke-static {v0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v0

    iput-object v0, p0, Lob/fnu;->p:Lob/flu;

    .line 37
    return-void
.end method

.method private j()Landroid/bluetooth/le/BluetoothLeScanner;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lob/fnu;->k:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2b

    .line 209
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Making new Android L scanner"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lob/fnu;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1e

    .line 212
    invoke-virtual {p0}, Lob/fnu;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lob/fnu;->k:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 214
    :cond_1e
    iget-object v0, p0, Lob/fnu;->k:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2b

    .line 215
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Failed to make new Android L scanner"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_2b
    iget-object v0, p0, Lob/fnu;->k:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private k()Landroid/bluetooth/le/ScanCallback;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lob/fnu;->l:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_b

    .line 223
    new-instance v0, Lob/fnw;

    invoke-direct {v0, p0}, Lob/fnw;-><init>(Lob/fnu;)V

    iput-object v0, p0, Lob/fnu;->l:Landroid/bluetooth/le/ScanCallback;

    .line 261
    :cond_b
    iget-object v0, p0, Lob/fnu;->l:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 42
    :try_start_1
    invoke-direct {p0}, Lob/fnu;->j()Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_22

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    :try_start_7
    invoke-direct {p0}, Lob/fnu;->j()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-direct {p0}, Lob/fnu;->k()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_12} :catch_22

    .line 55
    :cond_12
    :goto_12
    return-void

    .line 46
    :catch_13
    move-exception v0

    .line 48
    :try_start_14
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Cannot stop scan.  Unexpected NPE."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_21} :catch_22

    goto :goto_12

    .line 53
    :catch_22
    move-exception v0

    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Cannot stop scan.  Bluetooth may be turned off."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method protected final d()Z
    .registers 9

    .prologue
    .line 91
    iget-wide v0, p0, Lob/fnu;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_d4

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lob/fnu;->o:Z

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lob/fna;->a()Lob/fna;

    move-result-object v4

    .line 1021
    iget-wide v4, v4, Lob/fna;->a:J

    .line 95
    sub-long/2addr v2, v4

    .line 100
    iget-boolean v4, p0, Lob/fnu;->n:Z

    if-nez v4, :cond_3c

    .line 101
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-lez v4, :cond_b1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lob/fnu;->j:J

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lob/fnu;->m:J

    .line 104
    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "This is Android L. Doing a filtered scan for the background."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lob/fnu;->e()V

    .line 117
    :cond_3c
    :goto_3c
    iget-wide v2, p0, Lob/fnu;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7e

    .line 119
    invoke-static {}, Lob/fna;->a()Lob/fna;

    move-result-object v2

    .line 2021
    iget-wide v2, v2, Lob/fna;->a:J

    .line 119
    iget-wide v4, p0, Lob/fnu;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7e

    .line 120
    iget-wide v2, p0, Lob/fnu;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_60

    .line 121
    invoke-static {}, Lob/fna;->a()Lob/fna;

    move-result-object v2

    .line 3021
    iget-wide v2, v2, Lob/fna;->a:J

    .line 121
    iput-wide v2, p0, Lob/fnu;->m:J

    .line 123
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lob/fnu;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c4

    .line 128
    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lob/fnu;->c()V

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lob/fnu;->j:J

    .line 140
    :cond_7e
    :goto_7e
    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "Waiting to start full Bluetooth scan for another %s milliseconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-boolean v2, p0, Lob/fnu;->n:Z

    if-nez v2, :cond_9a

    iget-boolean v2, p0, Lob/fnu;->h:Z

    if-eqz v2, :cond_9a

    .line 146
    invoke-virtual {p0}, Lob/fnu;->i()V

    .line 148
    :cond_9a
    iget-object v2, p0, Lob/fnu;->e:Landroid/os/Handler;

    new-instance v3, Lob/fnv;

    invoke-direct {v3, p0}, Lob/fnv;-><init>(Lob/fnu;)V

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-lez v4, :cond_a9

    const-wide/16 v0, 0x3e8

    :cond_a9
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fnu;->n:Z

    .line 155
    const/4 v0, 0x1

    .line 165
    :goto_b0
    return v0

    .line 112
    :cond_b1
    const-string v4, "CycledLeScannerForLollipop"

    const-string v5, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 134
    :cond_c4
    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "Delivering Android L background scanning results"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lob/fnu;->g:Lob/fno;

    invoke-interface {v2}, Lob/fno;->a()V

    goto :goto_7e

    .line 158
    :cond_d4
    iget-wide v0, p0, Lob/fnu;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e3

    .line 159
    invoke-virtual {p0}, Lob/fnu;->c()V

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fnu;->j:J

    .line 162
    :cond_e3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fnu;->n:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fnu;->o:Z

    .line 165
    const/4 v0, 0x0

    goto :goto_b0
.end method

.method protected final e()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-boolean v0, p0, Lob/fnu;->h:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lob/fnu;->o:Z

    if-nez v0, :cond_43

    .line 174
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "starting filtered scan in SCAN_MODE_LOW_POWER"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 176
    new-instance v1, Lob/fny;

    invoke-direct {v1}, Lob/fny;-><init>()V

    iget-object v2, p0, Lob/fnu;->p:Lob/flu;

    .line 3262
    iget-object v2, v2, Lob/flu;->e:Ljava/util/List;

    .line 176
    invoke-virtual {v1, v2}, Lob/fny;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 184
    :goto_31
    :try_start_31
    invoke-direct {p0}, Lob/fnu;->j()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 185
    invoke-direct {p0}, Lob/fnu;->k()Landroid/bluetooth/le/ScanCallback;
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_3a} :catch_6a

    move-result-object v2

    .line 187
    :try_start_3b
    invoke-direct {p0}, Lob/fnu;->j()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_42} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_42} :catch_6a

    .line 198
    :cond_42
    :goto_42
    return-void

    .line 179
    :cond_43
    const-string v0, "CycledLeScannerForLollipop"

    const-string v2, "starting non-filtered scan in SCAN_MODE_LOW_LATENCY"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    goto :goto_31

    .line 189
    :catch_5b
    move-exception v0

    .line 191
    :try_start_5c
    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Cannot start scan.  Unexpected NPE."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_69} :catch_6a

    goto :goto_42

    .line 196
    :catch_6a
    move-exception v0

    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Cannot start scan.  Bluetooth may be turned off."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42
.end method

.method protected final g()V
    .registers 4

    .prologue
    .line 202
    const-string v0, "CycledLeScannerForLollipop"

    const-string v1, "Stopping scan"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lob/fnu;->c()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fnu;->b:Z

    .line 205
    return-void
.end method
