.class public final Lob/vj;
.super Lob/wl;


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final c:Lob/vx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lob/wn;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/vj;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/vj;->f:Ljava/lang/Object;

    new-instance v0, Lob/vx;

    .line 1000
    iget-object v1, p1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/vj;->c:Lob/vx;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v7, 0x1

    const-string v0, "MD5"

    invoke-static {v0}, Lob/wb;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    if-nez p2, :cond_d

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v0, v2

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2000
    :cond_12
    iget-object v3, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v3}, Lob/wn;->g()Lob/xf;

    move-result-object v3

    .line 0
    invoke-virtual {v3}, Lob/xf;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lob/vj;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1f
    iget-boolean v5, p0, Lob/vj;->e:Z

    if-nez v5, :cond_4d

    invoke-direct {p0}, Lob/vj;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/vj;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/vj;->e:Z

    :cond_2c
    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/vj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_c

    :catchall_4a
    move-exception v0

    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_4a

    throw v0

    :cond_4d
    :try_start_4d
    iget-object v5, p0, Lob/vj;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez p1, :cond_70

    :goto_57
    if-nez v1, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/vj;->g(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_c

    :cond_70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/vj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/vj;->d:Ljava/lang/String;

    goto :goto_2c

    :cond_8d
    iget-object v5, p0, Lob/vj;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    monitor-exit v4

    move v0, v2

    goto/16 :goto_c

    :cond_99
    iget-object v1, p0, Lob/vj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    const-string v1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v1}, Lob/vj;->b(Ljava/lang/String;)V

    .line 3000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v1}, Lob/wn;->g()Lob/xf;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lob/xf;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "New client Id"

    invoke-virtual {p0, v2, v1}, Lob/vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/vj;->g(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4
    :try_end_cb
    .catchall {:try_start_4d .. :try_end_cb} :catchall_4a

    goto/16 :goto_c

    :cond_cd
    move-object v1, v3

    goto :goto_b5
.end method

.method private declared-synchronized d()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/vj;->c:Lob/vx;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lob/vx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lob/vj;->c:Lob/vx;

    invoke-virtual {v0}, Lob/vx;->a()V

    invoke-direct {p0}, Lob/vj;->e()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lob/vj;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v1, v0}, Lob/vj;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-object v0, p0, Lob/vj;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lob/vj;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_32

    monitor-exit p0

    return-object v0

    :cond_22
    :try_start_22
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lob/vj;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lob/vj;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    goto :goto_1e

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 4000
    :try_start_1
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 5000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_11

    move-result-object v0

    :cond_9
    :goto_9
    return-object v0

    :catch_a
    move-exception v1

    const-string v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v1}, Lob/vj;->e(Ljava/lang/String;)V

    goto :goto_9

    :catch_11
    move-exception v1

    sget-boolean v2, Lob/vj;->a:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    sput-boolean v2, Lob/vj;->a:Z

    const-string v2, "Error getting advertiser id"

    invoke-virtual {p0, v2, v1}, Lob/vj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9
.end method

.method private f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 8000
    :try_start_1
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 9000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_2e

    const-string v1, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lob/vj;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 10000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 11000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_2d
    return-object v0

    :cond_2e
    if-gtz v4, :cond_3b

    const-string v1, "Hash file is empty."

    invoke-virtual {p0, v1}, Lob/vj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2d

    :catch_39
    move-exception v1

    goto :goto_2d

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_41} :catch_39
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_41} :catch_46

    :try_start_41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_44} :catch_5b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_56

    move-object v0, v1

    goto :goto_2d

    :catch_46
    move-exception v1

    :goto_47
    const-string v2, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v2, v1}, Lob/vj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 13000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2d

    :catch_56
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_47

    :catch_5b
    move-exception v0

    move-object v0, v1

    goto :goto_2d
.end method

.method private g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-static {p1}, Lob/vj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storing hashed adid."

    invoke-virtual {p0, v2}, Lob/vj;->b(Ljava/lang/String;)V

    .line 6000
    iget-object v2, p0, Lob/wk;->i:Lob/wn;

    .line 7000
    iget-object v2, v2, Lob/wn;->a:Landroid/content/Context;

    .line 0
    const-string v3, "gaClientIdData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lob/vj;->d:Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_21} :catch_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :catch_23
    move-exception v1

    const-string v2, "Error creating hash file"

    invoke-virtual {p0, v2, v1}, Lob/vj;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22
.end method


# virtual methods
.method protected final a()V
    .registers 1

    return-void
.end method

.method public final b()Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lob/vj;->o()V

    invoke-direct {p0}, Lob/vj;->d()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lob/vj;->o()V

    invoke-direct {p0}, Lob/vj;->d()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_14
    return-object v1

    :cond_15
    move-object v1, v0

    goto :goto_14

    :cond_17
    move-object v0, v1

    goto :goto_e
.end method
