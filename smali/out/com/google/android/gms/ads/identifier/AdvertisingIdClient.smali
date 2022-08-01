.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzoS:Lob/afz;

.field zzoT:Lob/ahz;

.field zzoU:Z

.field zzoV:Ljava/lang/Object;

.field zzoW:Lob/uj;

.field final zzoX:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoV:Ljava/lang/Object;

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoX:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lob/yz;,
            Lob/za;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v2, -0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_13

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object v0

    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .registers 1

    return-void
.end method

.method static zza(Landroid/content/Context;Lob/afz;)Lob/ahz;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 3000
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_12} :catch_25

    .line 0
    :catch_12
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1b
    :try_start_1b
    iget-boolean v0, p1, Lob/afz;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_25} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_25} :catch_25

    .line 0
    :catch_25
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3000
    :cond_2c
    const/4 v0, 0x1

    :try_start_2d
    iput-boolean v0, p1, Lob/afz;->a:Z

    iget-object v0, p1, Lob/afz;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 0
    invoke-static {v0}, Lob/aia;->a(Landroid/os/IBinder;)Lob/ahz;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_3a} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3a} :catch_25

    move-result-object v0

    return-object v0
.end method

.method private zzaJ()V
    .registers 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    .line 1000
    iget-object v0, v0, Lob/uj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_26

    .line 0
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    invoke-virtual {v0}, Lob/uj;->join()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_29
    .catchall {:try_start_e .. :try_end_13} :catchall_26

    :cond_13
    :goto_13
    :try_start_13
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    new-instance v0, Lob/uj;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoX:J

    invoke-direct {v0, p0, v2, v3}, Lob/uj;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    :cond_24
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_26

    throw v0

    :catch_29
    move-exception v0

    goto :goto_13
.end method

.method static zzp(Landroid/content/Context;)Lob/afz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/yz;,
            Lob/za;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_1d

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_52

    :pswitch_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1d
    move-exception v0

    new-instance v0, Lob/yz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lob/yz;-><init>(I)V

    throw v0

    :pswitch_26
    new-instance v0, Lob/afz;

    invoke-direct {v0}, Lob/afz;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_37
    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lob/afp;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3f} :catch_43

    move-result v1

    if-eqz v1, :cond_4a

    return-object v0

    :catch_43
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_26
        :pswitch_15
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lob/afb;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    if-nez v0, :cond_10

    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    :goto_f
    return-void

    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1f} :catch_2d
    .catchall {:try_start_10 .. :try_end_1f} :catchall_2a

    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    :try_start_20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoT:Lob/ahz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    monitor-exit p0

    goto :goto_f

    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2a

    throw v0

    :catch_2d
    move-exception v0

    :try_start_2e
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2a

    goto :goto_1f
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lob/afb;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    if-nez v0, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoV:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_22

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoW:Lob/uj;

    .line 2000
    iget-boolean v0, v0, Lob/uj;->b:Z

    .line 0
    if-nez v0, :cond_25

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_1f

    :try_start_21
    throw v0

    :catchall_22
    move-exception v0

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_22

    throw v0

    :cond_25
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    const/4 v0, 0x0

    :try_start_27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_36
    .catchall {:try_start_27 .. :try_end_2a} :catchall_22

    :try_start_2a
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    if-nez v0, :cond_3f

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_36
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoT:Lob/ahz;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_22

    :try_start_49
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoT:Lob/ahz;

    invoke-interface {v1}, Lob/ahz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoT:Lob/ahz;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lob/ahz;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_5b} :catch_60
    .catchall {:try_start_49 .. :try_end_5b} :catchall_22

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_22

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaJ()V

    return-object v0

    :catch_60
    move-exception v0

    :try_start_61
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_22
.end method

.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lob/yz;,
            Lob/za;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    return-void
.end method

.method protected zzb(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lob/yz;,
            Lob/za;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lob/afb;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzp(Landroid/content/Context;)Lob/afz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoS:Lob/afz;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lob/afz;)Lob/ahz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoT:Lob/ahz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoU:Z

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaJ()V

    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    throw v0
.end method
