.class public Lob/ahn;
.super Landroid/app/Service;


# static fields
.field static a:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field b:Lcom/google/android/gms/iid/MessengerCompat;

.field c:Landroid/content/BroadcastReceiver;

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "action"

    sput-object v0, Lob/ahn;->a:Ljava/lang/String;

    const-string v0, "google.com/iid"

    sput-object v0, Lob/ahn;->f:Ljava/lang/String;

    const-string v0, "CMD"

    sput-object v0, Lob/ahn;->g:Ljava/lang/String;

    const-string v0, "gcm.googleapis.com/refresh"

    sput-object v0, Lob/ahn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v1, Lob/aho;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lob/aho;-><init>(Lob/ahn;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lob/ahn;->b:Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v0, Lob/ahp;

    invoke-direct {v0, p0}, Lob/ahp;-><init>(Lob/ahn;)V

    iput-object v0, p0, Lob/ahn;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lob/ahn;->g:Ljava/lang/String;

    const-string v2, "SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroid/content/Context;Lob/ahy;)V
    .registers 5

    invoke-virtual {p1}, Lob/ahy;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lob/ahn;->g:Ljava/lang/String;

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lob/ahn;Landroid/os/Message;I)V
    .registers 6

    .prologue
    .line 0
    .line 8000
    invoke-static {p0}, Lob/ahw;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/ahn;->getPackageManager()Landroid/content/pm/PackageManager;

    sget v0, Lob/ahw;->c:I

    if-eq p2, v0, :cond_3b

    sget v0, Lob/ahw;->b:I

    if-eq p2, v0, :cond_3b

    const-string v0, "InstanceID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message from unexpected caller "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lob/ahw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lob/ahw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    return-void

    :cond_3b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lob/ahn;->a(Landroid/content/Intent;)V

    goto :goto_3a
.end method


# virtual methods
.method final a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/ahn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ahn;->d:I

    iget v0, p0, Lob/ahn;->d:I

    if-nez v0, :cond_10

    iget v0, p0, Lob/ahn;->e:I

    invoke-virtual {p0, v0}, Lob/ahn;->stopSelf(I)V

    :cond_10
    const-string v0, "InstanceID"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "InstanceID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/ahn;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/ahn;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x3

    .line 0
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {p0}, Lob/ahm;->b(Landroid/content/Context;)Lob/ahm;

    move-result-object v0

    :goto_d
    sget-object v2, Lob/ahn;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v3, "registration_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    :cond_23
    const-string v0, "InstanceID"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "InstanceID"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register result in service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    invoke-static {}, Lob/ahm;->b()Lob/ahw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/ahw;->b(Landroid/content/Intent;)V

    :cond_46
    :goto_46
    return-void

    :cond_47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subtype"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lob/ahm;->a(Landroid/content/Context;Landroid/os/Bundle;)Lob/ahm;

    move-result-object v0

    goto :goto_d

    :cond_56
    const-string v3, "InstanceID"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8a

    const-string v3, "InstanceID"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service command "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v2

    if-nez v1, :cond_a5

    const-string v0, ""

    :goto_9a
    invoke-virtual {v2, v0}, Lob/ahy;->c(Ljava/lang/String;)V

    invoke-static {}, Lob/ahm;->b()Lob/ahw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/ahw;->b(Landroid/content/Intent;)V

    goto :goto_46

    :cond_a5
    move-object v0, v1

    goto :goto_9a

    :cond_a7
    sget-object v3, Lob/ahn;->h:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lob/ahy;->c(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lob/ahn;->b()V

    goto :goto_46

    .line 0
    :cond_c0
    const-string v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lob/ahm;->f:J

    sget-object v1, Lob/ahm;->c:Lob/ahy;

    iget-object v2, v0, Lob/ahm;->e:Ljava/lang/String;

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ahy;->b(Ljava/lang/String;)V

    .line 2000
    const/4 v1, 0x0

    iput-object v1, v0, Lob/ahm;->d:Ljava/security/KeyPair;

    .line 4000
    invoke-virtual {p0}, Lob/ahn;->b()V

    goto/16 :goto_46

    .line 0
    :cond_ee
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v0

    invoke-virtual {v0}, Lob/ahy;->a()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v0

    invoke-virtual {v0}, Lob/ahy;->b()V

    .line 5000
    invoke-virtual {p0}, Lob/ahn;->b()V

    goto/16 :goto_46

    .line 0
    :cond_10c
    const-string v0, "SYNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lob/ahy;->c(Ljava/lang/String;)V

    .line 6000
    invoke-virtual {p0}, Lob/ahn;->b()V

    goto/16 :goto_46

    .line 0
    :cond_120
    const-string v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :try_start_128
    invoke-static {p0}, Lob/ahd;->a(Landroid/content/Context;)Lob/ahd;

    move-result-object v0

    sget-object v1, Lob/ahn;->f:Ljava/lang/String;

    invoke-static {}, Lob/ahw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lob/ahd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_139} :catch_13b

    goto/16 :goto_46

    :catch_13b
    move-exception v0

    const-string v0, "InstanceID"

    const-string v1, "Failed to send ping response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_46
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    if-eqz p1, :cond_15

    const-string v0, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lob/ahn;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public onCreate()V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/ahn;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ahn;->c:Landroid/content/BroadcastReceiver;

    const-string v2, "com.google.android.c2dm.permission.RECEIVE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lob/ahn;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lob/ahn;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lob/ahn;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    const/4 v1, 0x2

    .line 0
    .line 7000
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lob/ahn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ahn;->d:I

    iget v0, p0, Lob/ahn;->e:I

    if-le p3, v0, :cond_e

    iput p3, p0, Lob/ahn;->e:I

    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_16

    .line 0
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lob/ahn;->a()V

    move v0, v1

    :goto_15
    return v0

    .line 7000
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0

    .line 0
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v0, v2, :cond_3d

    const-string v0, "GSF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3d

    invoke-virtual {p0, v0}, Lob/ahn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_50

    invoke-virtual {p0}, Lob/ahn;->a()V

    const/4 v0, 0x1

    goto :goto_15

    :cond_3d
    :try_start_3d
    invoke-virtual {p0, p1}, Lob/ahn;->a(Landroid/content/Intent;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_50

    :cond_40
    invoke-virtual {p0}, Lob/ahn;->a()V

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_4e
    move v0, v1

    goto :goto_15

    :catchall_50
    move-exception v0

    invoke-virtual {p0}, Lob/ahn;->a()V

    throw v0
.end method
