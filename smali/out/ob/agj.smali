.class public Lob/agj;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static zzafL:Z

.field public static zzafM:Z

.field static zzafN:I

.field private static zzafO:Ljava/lang/String;

.field private static zzafP:Ljava/lang/Integer;

.field public static final zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzqy:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lob/agj;->zzoM()I

    move-result v0

    sput v0, Lob/agj;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput-boolean v1, Lob/agj;->zzafL:Z

    sput-boolean v1, Lob/agj;->zzafM:Z

    const/4 v0, -0x1

    sput v0, Lob/agj;->zzafN:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/agj;->zzqy:Ljava/lang/Object;

    sput-object v2, Lob/agj;->zzafO:Ljava/lang/String;

    sput-object v2, Lob/agj;->zzafP:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lob/agj;->zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lob/agj;->zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lob/agb;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "raw"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "oss_notice"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_4e

    move-result-object v2

    :try_start_2a
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v3, "\\A"

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_38
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_38} :catch_3f
    .catchall {:try_start_2a .. :try_end_38} :catchall_47

    move-result-object v0

    if-eqz v2, :cond_3e

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3e
    :goto_3e
    return-object v0

    :catch_3f
    move-exception v0

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_45
    move-object v0, v1

    goto :goto_3e

    :catchall_47
    move-exception v0

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    move-object v0, v1

    goto :goto_3e
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x0

    sget-boolean v3, Lob/adb;->a:Z

    if-eqz v3, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lob/ui;->common_google_play_services_unknown_issue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_17} :catch_47

    :goto_17
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {p0}, Lob/agj;->zzan(Landroid/content/Context;)V

    :cond_26
    :try_start_26
    const-string v4, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2d} :catch_50

    move-result-object v4

    invoke-static {}, Lob/agk;->a()Lob/agk;

    invoke-static {p0}, Lob/aji;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5a

    sget-object v5, Lob/agg;->a:[Lob/agd;

    invoke-static {v4, v5}, Lob/agk;->a(Landroid/content/pm/PackageInfo;[Lob/agd;)Lob/agd;

    move-result-object v5

    if-nez v5, :cond_90

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_47
    move-exception v4

    const-string v4, "GooglePlayServicesUtil"

    const-string v5, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :catch_50
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_9

    :cond_5a
    :try_start_5a
    const-string v5, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    sget-object v6, Lob/agg;->a:[Lob/agd;

    invoke-static {v5, v6}, Lob/agk;->a(Landroid/content/pm/PackageInfo;[Lob/agd;)Lob/agd;

    move-result-object v5

    if-nez v5, :cond_7b

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_71} :catch_72

    goto :goto_9

    :catch_72
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store is neither installed nor updating."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7b
    const/4 v6, 0x1

    :try_start_7c
    new-array v6, v6, [Lob/agd;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Lob/agk;->a(Landroid/content/pm/PackageInfo;[Lob/agd;)Lob/agd;

    move-result-object v5

    if-nez v5, :cond_90

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7c .. :try_end_8e} :catch_72

    goto/16 :goto_9

    :cond_90
    sget v0, Lob/agj;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Lob/ajk;->a(I)I

    move-result v0

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lob/ajk;->a(I)I

    move-result v5

    if-ge v5, v0, :cond_c3

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play services out of date.  Requires "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lob/agj;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_c3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_ce

    :try_start_c7
    const-string v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_cd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c7 .. :try_end_cd} :catch_d5

    move-result-object v0

    :cond_ce
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_e0

    const/4 v0, 0x3

    goto/16 :goto_9

    :catch_d5
    move-exception v0

    const-string v1, "GooglePlayServicesUtil"

    const-string v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto/16 :goto_9

    :cond_e0
    move v0, v1

    goto/16 :goto_9
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static zzad(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/za;,
            Lob/yz;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, p0, v0, v2}, Lob/agb;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GooglePlayServicesUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePlayServices not available due to error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_30

    new-instance v1, Lob/yz;

    invoke-direct {v1, v0}, Lob/yz;-><init>(I)V

    throw v1

    :cond_30
    new-instance v2, Lob/za;

    const-string v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lob/za;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_38
    return-void
.end method

.method public static zzaj(Landroid/content/Context;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_f

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_e
    return v0

    :catch_f
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e
.end method

.method public static zzal(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lob/agj;->zzafQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return-void

    :cond_a
    :try_start_a
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_9

    :catch_18
    move-exception v0

    goto :goto_9
.end method

.method private static zzan(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lob/agj;->zzafR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    sget-object v1, Lob/agj;->zzqy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lob/agj;->zzafO:Ljava/lang/String;

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/agj;->zzafO:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_4e

    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_41

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/agj;->zzafP:Ljava/lang/Integer;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_34} :catch_45
    .catchall {:try_start_16 .. :try_end_34} :catchall_4e

    :cond_34
    :goto_34
    :try_start_34
    sget-object v0, Lob/agj;->zzafP:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4e

    if-nez v0, :cond_88

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v0, 0x0

    :try_start_42
    sput-object v0, Lob/agj;->zzafP:Ljava/lang/Integer;
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_44} :catch_45
    .catchall {:try_start_42 .. :try_end_44} :catchall_4e

    goto :goto_34

    :catch_45
    move-exception v0

    :try_start_46
    const-string v2, "GooglePlayServicesUtil"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_34

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    :try_start_51
    sget-object v0, Lob/agj;->zzafO:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lob/agj;->zzafO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and this call used package \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_88
    .catchall {:try_start_51 .. :try_end_88} :catchall_4e

    :cond_88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lob/agj;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lob/agj;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzao(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_20} :catch_2c

    move-result-object v1

    :goto_21
    if-eqz v1, :cond_2b

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    return-object v0

    :catch_2c
    move-exception v1

    const/4 v1, 0x0

    goto :goto_21
.end method

.method public static zzap(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3000
    const/16 v1, 0x15

    invoke-static {v1}, Lob/ajo;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_16

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static zzaq(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 5000
    const/16 v0, 0x12

    invoke-static {v0}, Lob/ajo;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_2a

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "true"

    const-string v2, "restricted_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2000
    const/16 v0, 0x13

    invoke-static {v0}, Lob/ajo;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_17

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_12
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_34

    move v1, v2

    :cond_16
    :goto_16
    return v1

    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_16

    if-eqz v3, :cond_16

    move v0, v1

    :goto_24
    array-length v4, v3

    if-ge v0, v4, :cond_16

    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move v1, v2

    goto :goto_16

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :catch_34
    move-exception v0

    goto :goto_16
.end method

.method public static zzb(Landroid/content/pm/PackageManager;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lob/agj;->zzqy:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget v3, Lob/agj;->zzafN:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_38

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    :try_start_a
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {}, Lob/agk;->a()Lob/agk;

    const/4 v4, 0x1

    new-array v4, v4, [Lob/agd;

    const/4 v5, 0x0

    sget-object v6, Lob/agg;->a:[Lob/agd;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lob/agk;->a(Landroid/content/pm/PackageInfo;[Lob/agd;)Lob/agd;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    sput v3, Lob/agj;->zzafN:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_29} :catch_33
    .catchall {:try_start_a .. :try_end_29} :catchall_38

    :cond_29
    :goto_29
    :try_start_29
    sget v3, Lob/agj;->zzafN:I

    if-eqz v3, :cond_3b

    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_38

    return v0

    :cond_2f
    const/4 v3, 0x0

    :try_start_30
    sput v3, Lob/agj;->zzafN:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_32} :catch_33
    .catchall {:try_start_30 .. :try_end_32} :catchall_38

    goto :goto_29

    :catch_33
    move-exception v3

    const/4 v3, 0x0

    :try_start_35
    sput v3, Lob/agj;->zzafN:I

    goto :goto_29

    :catchall_38
    move-exception v0

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_38

    throw v0

    :cond_3b
    move v0, v1

    goto :goto_2d
.end method

.method public static zzbv(I)Landroid/content/Intent;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v1}, Lob/agb;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static zzbw(I)Z
    .registers 2

    sparse-switch p0, :sswitch_data_8

    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x12 -> :sswitch_5
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static zzc(Landroid/content/pm/PackageManager;)Z
    .registers 2

    invoke-static {p0}, Lob/agj;->zzb(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lob/agj;->zzoN()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    :goto_5
    return v0

    :cond_6
    if-ne p1, v0, :cond_f

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lob/agj;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lob/agj;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v1, "com.google.android.gms"

    invoke-static {p0, p1, v1}, Lob/agj;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1000
    :cond_a
    :goto_a
    return v0

    .line 0
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_f
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_16} :catch_2b

    move-result-object v1

    invoke-static {}, Lob/agk;->a()Lob/agk;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1000
    if-eqz v1, :cond_a

    invoke-static {v2}, Lob/agj;->zzc(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v4}, Lob/agk;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_a

    .line 0
    :catch_2b
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 1000
    :cond_3d
    invoke-static {v1, v0}, Lob/agk;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v4}, Lob/agk;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a
.end method

.method static zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4000
    const/16 v0, 0x15

    invoke-static {v0}, Lob/ajo;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    invoke-static {p0}, Lob/agj;->zzaq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_30

    :cond_39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    :try_start_3f
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_45} :catch_46

    goto :goto_30

    :catch_46
    move-exception v0

    move v0, v1

    goto :goto_30
.end method

.method private static zzoM()I
    .registers 1

    const v0, 0x818058

    return v0
.end method

.method public static zzoN()Z
    .registers 2

    sget-boolean v0, Lob/agj;->zzafL:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lob/agj;->zzafM:Z

    :goto_6
    return v0

    :cond_7
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method
