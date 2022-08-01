.class public final Lob/eoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lob/dyh;Ljava/util/Locale;Ljava/lang/String;ZLjava/lang/String;)I
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    const/high16 v0, 0x8000000

    invoke-static {p0, v8, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1050006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 44
    sget-object v0, Lob/dye;->a:Lob/dye;

    invoke-static {p2, v0, p3}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v4, :cond_a7

    .line 48
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    div-int v1, v5, v1

    div-int v5, v6, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-static {v0, v3, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :goto_51
    new-instance v3, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p5, :cond_b1

    const v1, 0x7f020095

    .line 69
    :goto_5b
    invoke-virtual {v3, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1031
    iget-object v1, p2, Lob/dyh;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 2027
    iget-wide v0, p2, Lob/dyh;->a:J

    .line 83
    long-to-int v0, v0

    .line 84
    if-eqz p6, :cond_b5

    .line 85
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 89
    :goto_97
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 90
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    return v1

    .line 63
    :cond_a7
    const-string v1, "Pass %s has no icon"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v8

    invoke-static {v1, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 67
    :cond_b1
    const v1, 0x7f020096

    goto :goto_5b

    :cond_b5
    move v1, v0

    goto :goto_97
.end method
