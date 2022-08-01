.class public final Lob/fnr;
.super Lob/fnp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lob/fnp;-><init>(Landroid/content/Context;ZLob/fno;Lob/fod;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 5

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lob/fnr;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0}, Lob/fnr;->j()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 32
    :cond_d
    :goto_d
    return-void

    .line 30
    :catch_e
    move-exception v0

    const-string v1, "CycledLeScannerForJellyBeanMr2"

    const-string v2, "Internal Android exception scanning for beacons"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method protected final d()Z
    .registers 11

    .prologue
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    iget-wide v2, p0, Lob/fnr;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 37
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_39

    .line 38
    const-string v6, "CycledLeScannerForJellyBeanMr2"

    const-string v7, "Waiting to start next Bluetooth scan for another %s milliseconds"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-boolean v5, p0, Lob/fnr;->h:Z

    if-eqz v5, :cond_27

    .line 44
    invoke-virtual {p0}, Lob/fnr;->i()V

    .line 46
    :cond_27
    iget-object v5, p0, Lob/fnr;->e:Landroid/os/Handler;

    new-instance v6, Lob/fns;

    invoke-direct {v6, p0}, Lob/fns;-><init>(Lob/fnr;)V

    cmp-long v7, v2, v0

    if-lez v7, :cond_37

    :goto_32
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v4

    .line 54
    :goto_36
    return v0

    :cond_37
    move-wide v0, v2

    .line 46
    goto :goto_32

    :cond_39
    move v0, v5

    .line 54
    goto :goto_36
.end method

.method protected final e()V
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lob/fnr;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lob/fnr;->j()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 61
    return-void
.end method

.method protected final g()V
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lob/fnr;->h()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lob/fnr;->j()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fnr;->b:Z

    .line 68
    return-void
.end method

.method final j()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lob/fnr;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_b

    .line 72
    new-instance v0, Lob/fnt;

    invoke-direct {v0, p0}, Lob/fnt;-><init>(Lob/fnr;)V

    iput-object v0, p0, Lob/fnr;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 84
    :cond_b
    iget-object v0, p0, Lob/fnr;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method
