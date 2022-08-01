.class public abstract Lob/aha;
.super Landroid/app/Service;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/aha;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lob/aha;->c:I

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 0
    iget-object v1, p0, Lob/aha;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lob/aha;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/aha;->c:I

    iget v0, p0, Lob/aha;->c:I

    if-nez v0, :cond_12

    iget v0, p0, Lob/aha;->b:I

    .line 4000
    invoke-virtual {p0, v0}, Lob/aha;->stopSelfResult(I)Z

    .line 0
    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method static a(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "google.c."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_22
    return-void
.end method

.method static synthetic a(Lob/aha;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 5000
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1bc

    :cond_e
    move v3, v0

    :goto_f
    packed-switch v3, :pswitch_data_1c6

    const-string v0, "GcmListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown intent action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_2a
    :pswitch_2a
    invoke-direct {p0}, Lob/aha;->a()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_6e

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :sswitch_31
    :try_start_31
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_f

    :sswitch_3b
    const-string v4, "com.google.android.gms.gcm.NOTIFICATION_DISMISS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_f

    .line 6000
    :pswitch_45
    const-string v3, "message_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    const-string v3, "gcm"

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1ce

    :cond_56
    :goto_56
    packed-switch v0, :pswitch_data_1e0

    const-string v0, "GcmListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message with unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_31 .. :try_end_6d} :catchall_6e

    goto :goto_2a

    .line 5000
    :catchall_6e
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v0

    .line 6000
    :sswitch_73
    :try_start_73
    const-string v4, "gcm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move v0, v2

    goto :goto_56

    :sswitch_7d
    const-string v4, "deleted_messages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move v0, v1

    goto :goto_56

    :sswitch_87
    const-string v4, "send_event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v0, 0x2

    goto :goto_56

    :sswitch_91
    const-string v4, "send_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v0, 0x3

    goto :goto_56

    :pswitch_9b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lob/aha;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 7000
    const-string v0, "_nr"

    invoke-static {p0, v0, p1}, Lob/ahi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8000
    :cond_aa
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9000
    const-string v0, "1"

    const-string v4, "gcm.n.e"

    invoke-static {v3, v4}, Lob/ahj;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "gcm.n.icon"

    invoke-static {v3, v0}, Lob/ahj;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11b

    :cond_ce
    move v0, v1

    .line 8000
    :goto_cf
    if-eqz v0, :cond_185

    .line 10000
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_11f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_f5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_11d

    move v0, v1

    .line 8000
    :goto_10c
    if-nez v0, :cond_121

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lob/ahj;->a(Landroid/content/Context;Ljava/lang/Class;)Lob/ahj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lob/ahj;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_2a

    :cond_11b
    move v0, v2

    .line 9000
    goto :goto_cf

    :cond_11d
    move v0, v2

    .line 10000
    goto :goto_10c

    :cond_11f
    move v0, v2

    goto :goto_10c

    .line 8000
    :cond_121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lob/aha;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 11000
    const-string v0, "_nf"

    invoke-static {p0, v0, p1}, Lob/ahi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 12000
    :cond_130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "gcm.n."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_161

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13d

    :cond_161
    const-string v4, "gcm.notification."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13d

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_13d

    :cond_17a
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_185

    const-string v0, "notification"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8000
    :cond_185
    const-string v0, "from"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, Lob/aha;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lob/aha;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2a

    .line 6000
    :pswitch_198
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2a

    :pswitch_19f
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2a

    .line 5000
    :pswitch_1ab
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lob/aha;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 13000
    const-string v0, "_nd"

    invoke-static {p0, v0, p1}, Lob/ahi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1ba
    .catchall {:try_start_73 .. :try_end_1ba} :catchall_6e

    goto/16 :goto_2a

    .line 5000
    :sswitch_data_1bc
    .sparse-switch
        0xcc40d1b -> :sswitch_3b
        0x15d8a480 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_1ab
    .end packed-switch

    .line 6000
    :sswitch_data_1ce
    .sparse-switch
        -0x7aedf14e -> :sswitch_7d
        0x18f11 -> :sswitch_73
        0x308f3e91 -> :sswitch_91
        0x3090df23 -> :sswitch_87
    .end sparse-switch

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_2a
        :pswitch_198
        :pswitch_19f
    .end packed-switch
.end method

.method static b(Landroid/os/Bundle;)Z
    .registers 3

    const-string v0, "1"

    const-string v1, "google.c.a.e"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 0
    iget-object v1, p0, Lob/aha;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p3, p0, Lob/aha;->b:I

    iget v0, p0, Lob/aha;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/aha;->c:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    if-nez p1, :cond_16

    invoke-direct {p0}, Lob/aha;->a()V

    const/4 v0, 0x2

    :goto_12
    return v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    const-string v0, "com.google.android.gms.gcm.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1000
    const-string v0, "com.google.android.gms.gcm.PENDING_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2f

    :try_start_2c
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_2f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2c .. :try_end_2f} :catch_46

    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lob/aha;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2000
    const-string v0, "_no"

    invoke-static {p0, v0, p1}, Lob/ahi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 0
    :cond_3e
    invoke-direct {p0}, Lob/aha;->a()V

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :goto_44
    const/4 v0, 0x3

    goto :goto_12

    .line 1000
    :catch_46
    move-exception v0

    const-string v0, "GcmListenerService"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    .line 3000
    :cond_4f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_60

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lob/ahb;

    invoke-direct {v1, p0, p1}, Lob/ahb;-><init>(Lob/aha;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_44

    :cond_60
    new-instance v0, Lob/ahc;

    invoke-direct {v0, p0, p1}, Lob/ahc;-><init>(Lob/aha;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lob/ahc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_44
.end method
