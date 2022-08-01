.class final Lob/foe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fod;


# direct methods
.method constructor <init>(Lob/fod;)V
    .registers 2

    .prologue
    .line 315
    iput-object p1, p0, Lob/foe;->a:Lob/fod;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 318
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 321
    iget-object v1, p0, Lob/foe;->a:Lob/fod;

    .line 1043
    iget-boolean v1, v1, Lob/fod;->a:Z

    .line 321
    if-eqz v1, :cond_65

    .line 322
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery finished"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lob/foe;->a:Lob/fod;

    .line 2308
    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Recovery attempt finished"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2309
    iget-object v2, v1, Lob/fod;->h:Ljava/util/Set;

    monitor-enter v2

    .line 2310
    :try_start_2b
    iget-object v3, v1, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 2311
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_62

    .line 2312
    iput-boolean v8, v1, Lob/fod;->a:Z

    .line 329
    :cond_33
    :goto_33
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 330
    iget-object v1, p0, Lob/foe;->a:Lob/fod;

    .line 3043
    iget-boolean v1, v1, Lob/fod;->a:Z

    .line 330
    if-eqz v1, :cond_6f

    .line 331
    iget-object v1, p0, Lob/foe;->a:Lob/fod;

    .line 4043
    iput-boolean v9, v1, Lob/fod;->b:Z

    .line 332
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery started"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_4e
    :goto_4e
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 340
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 342
    sparse-switch v0, :sswitch_data_132

    .line 9206
    :cond_61
    :goto_61
    :sswitch_61
    return-void

    .line 2311
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0

    .line 326
    :cond_65
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery finished (external)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 335
    :cond_6f
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Bluetooth discovery started (external)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    .line 344
    :sswitch_79
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth state is ERROR"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 347
    :sswitch_83
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth state is OFF"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lob/foe;->a:Lob/fod;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5043
    iput-wide v2, v0, Lob/fod;->c:J

    goto :goto_61

    .line 353
    :sswitch_95
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth state is ON"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth was turned off for %s milliseconds"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lob/foe;->a:Lob/fod;

    .line 6043
    iget-wide v4, v3, Lob/fod;->d:J

    .line 354
    iget-object v3, p0, Lob/foe;->a:Lob/fod;

    .line 7043
    iget-wide v6, v3, Lob/fod;->c:J

    .line 354
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lob/foe;->a:Lob/fod;

    .line 8043
    iget-wide v0, v0, Lob/fod;->d:J

    .line 355
    iget-object v2, p0, Lob/foe;->a:Lob/fod;

    .line 9043
    iget-wide v2, v2, Lob/fod;->c:J

    .line 355
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_61

    .line 356
    iget-object v0, p0, Lob/foe;->a:Lob/fod;

    .line 9204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_d7

    .line 9205
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Ignoring crashes before API 18, because BLE is unsupported."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 9208
    :cond_d7
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "BluetoothService crash detected"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9209
    iget-object v1, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_fd

    .line 9210
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Distinct Bluetooth devices seen at crash: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9213
    :cond_fd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9214
    iput-wide v2, v0, Lob/fod;->e:J

    .line 9215
    iget v1, v0, Lob/fod;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/fod;->f:I

    .line 9217
    iget-boolean v1, v0, Lob/fod;->a:Z

    if-eqz v1, :cond_11b

    .line 9218
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Ignoring Bluetooth crash because recovery is already in progress."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9223
    :goto_116
    invoke-virtual {v0}, Lob/fod;->a()V

    goto/16 :goto_61

    .line 9221
    :cond_11b
    invoke-virtual {v0}, Lob/fod;->b()V

    goto :goto_116

    .line 360
    :sswitch_11f
    iget-object v0, p0, Lob/foe;->a:Lob/fod;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10043
    iput-wide v2, v0, Lob/fod;->d:J

    .line 361
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Bluetooth state is TURNING_ON"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_61

    .line 342
    :sswitch_data_132
    .sparse-switch
        -0x80000000 -> :sswitch_79
        0xa -> :sswitch_83
        0xb -> :sswitch_11f
        0xc -> :sswitch_95
        0xd -> :sswitch_61
    .end sparse-switch
.end method
