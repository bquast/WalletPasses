.class public final Lob/fod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public a:Z

.field b:Z

.field c:J

.field d:J

.field e:J

.field f:I

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/BroadcastReceiver;

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v2, p0, Lob/fod;->a:Z

    .line 51
    iput-boolean v2, p0, Lob/fod;->b:Z

    .line 53
    iput-wide v0, p0, Lob/fod;->c:J

    .line 54
    iput-wide v0, p0, Lob/fod;->d:J

    .line 55
    iput-wide v0, p0, Lob/fod;->e:J

    .line 56
    iput v2, p0, Lob/fod;->f:I

    .line 57
    iput v2, p0, Lob/fod;->j:I

    .line 58
    iput-boolean v2, p0, Lob/fod;->k:Z

    .line 59
    iput-wide v0, p0, Lob/fod;->l:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fod;->g:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/fod;->h:Ljava/util/Set;

    .line 315
    new-instance v0, Lob/foe;

    invoke-direct {v0, p0}, Lob/foe;-><init>(Lob/fod;)V

    iput-object v0, p0, Lob/fod;->i:Landroid/content/BroadcastReceiver;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/fod;->g:Landroid/content/Context;

    .line 105
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "constructed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lob/fod;->d()V

    .line 107
    return-void
.end method

.method private d()V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    const/4 v1, 0x0

    .line 406
    :try_start_3
    iget-object v0, p0, Lob/fod;->g:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 407
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_15} :catch_b5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_15} :catch_8a
    .catchall {:try_start_3 .. :try_end_15} :catchall_a3

    .line 409
    :try_start_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_21

    .line 411
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lob/fod;->e:J

    .line 413
    :cond_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_2d

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lob/fod;->f:I

    .line 417
    :cond_2d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_39

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lob/fod;->j:I

    .line 421
    :cond_39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_4d

    .line 423
    const/4 v2, 0x0

    iput-boolean v2, p0, Lob/fod;->k:Z

    .line 424
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 425
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fod;->k:Z

    .line 430
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 431
    iget-object v2, p0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_58} :catch_59
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_58} :catch_b3
    .catchall {:try_start_15 .. :try_end_58} :catchall_ae

    goto :goto_4d

    .line 435
    :catch_59
    move-exception v1

    :goto_5a
    :try_start_5a
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t read macs from %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "BluetoothCrashResolverState.txt"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_ae

    .line 440
    if-eqz v0, :cond_6e

    .line 442
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_aa

    .line 446
    :cond_6e
    :goto_6e
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Read %s Bluetooth addresses"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    return-void

    .line 442
    :cond_84
    :try_start_84
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_6e

    .line 443
    :catch_88
    move-exception v0

    goto :goto_6e

    .line 437
    :catch_8a
    move-exception v0

    move-object v0, v1

    :goto_8c
    :try_start_8c
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t parse file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "BluetoothCrashResolverState.txt"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_ae

    .line 440
    if-eqz v0, :cond_6e

    .line 442
    :try_start_9d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_6e

    .line 443
    :catch_a1
    move-exception v0

    goto :goto_6e

    .line 440
    :catchall_a3
    move-exception v0

    :goto_a4
    if-eqz v1, :cond_a9

    .line 442
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_ac

    .line 443
    :cond_a9
    :goto_a9
    throw v0

    :catch_aa
    move-exception v0

    goto :goto_6e

    :catch_ac
    move-exception v1

    goto :goto_a9

    .line 440
    :catchall_ae
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_a4

    .line 437
    :catch_b3
    move-exception v1

    goto :goto_8c

    .line 435
    :catch_b5
    move-exception v0

    move-object v0, v1

    goto :goto_5a
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lob/fod;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 271
    invoke-virtual {p0}, Lob/fod;->c()V

    .line 273
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    iget v0, p0, Lob/fod;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fod;->j:I

    .line 280
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 281
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "about to check if discovery is active"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_a5

    .line 283
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Recovery attempt started"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-boolean v5, p0, Lob/fod;->a:Z

    .line 285
    iput-boolean v4, p0, Lob/fod;->b:Z

    .line 286
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "about to command discovery"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v1

    if-nez v1, :cond_40

    .line 288
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t start discovery.  Is Bluetooth turned on?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_40
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "startDiscovery commanded.  isDiscovering()=%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "We will be cancelling this discovery in %s milliseconds."

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    const-wide/16 v0, 0x1388

    :try_start_66
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1452
    iget-boolean v0, p0, Lob/fod;->b:Z

    if-nez v0, :cond_77

    .line 1453
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "BluetoothAdapter.ACTION_DISCOVERY_STARTED never received.  Recovery may fail."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    :cond_77
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1458
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Cancelling discovery"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 1466
    :goto_8e
    return-void

    .line 1462
    :cond_8f
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Discovery not running.  Won\'t cancel it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_99} :catch_9a

    goto :goto_8e

    .line 1465
    :catch_9a
    move-exception v0

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "DiscoveryCanceller sleep interrupted."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 303
    :cond_a5
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Already discovering.  Recovery attempt abandoned."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e
.end method

.method public final c()V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lob/fod;->l:J

    .line 375
    :try_start_9
    iget-object v1, p0, Lob/fod;->g:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 376
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_17} :catch_d4
    .catchall {:try_start_9 .. :try_end_17} :catchall_bf

    .line 377
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lob/fod;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lob/fod;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lob/fod;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 380
    iget-boolean v0, p0, Lob/fod;->k:Z

    if-eqz v0, :cond_b5

    const-string v0, "1\n"

    :goto_65
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Lob/fod;->h:Ljava/util/Set;

    monitor-enter v2
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_6b} :catch_89
    .catchall {:try_start_17 .. :try_end_6b} :catchall_cd

    .line 382
    :try_start_6b
    iget-object v0, p0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 384
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_71

    .line 386
    :catchall_86
    move-exception v0

    monitor-exit v2
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_86

    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_89} :catch_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_cd

    .line 388
    :catch_89
    move-exception v0

    move-object v0, v1

    :goto_8b
    :try_start_8b
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t write macs to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "BluetoothCrashResolverState.txt"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_8b .. :try_end_9a} :catchall_cf

    .line 391
    if-eqz v0, :cond_9f

    .line 393
    :try_start_9c
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_c9

    .line 397
    :cond_9f
    :goto_9f
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Wrote %s Bluetooth addresses"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lob/fod;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    return-void

    .line 380
    :cond_b5
    :try_start_b5
    const-string v0, "0\n"
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b7} :catch_89
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_cd

    goto :goto_65

    .line 386
    :cond_b8
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_86

    .line 393
    :try_start_b9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    goto :goto_9f

    .line 394
    :catch_bd
    move-exception v0

    goto :goto_9f

    .line 391
    :catchall_bf
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_c3
    if-eqz v1, :cond_c8

    .line 393
    :try_start_c5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_cb

    .line 394
    :cond_c8
    :goto_c8
    throw v0

    :catch_c9
    move-exception v0

    goto :goto_9f

    :catch_cb
    move-exception v1

    goto :goto_c8

    .line 391
    :catchall_cd
    move-exception v0

    goto :goto_c3

    :catchall_cf
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c3

    .line 388
    :catch_d4
    move-exception v1

    goto :goto_8b
.end method
