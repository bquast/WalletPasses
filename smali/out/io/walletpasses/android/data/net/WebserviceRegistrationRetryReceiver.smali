.class public Lio/walletpasses/android/data/net/WebserviceRegistrationRetryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 10

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 20
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 1015
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lio/walletpasses/android/data/net/WebserviceRegistrationRetryReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {p0, v7, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 31
    const-string v0, "Received alarm: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2016
    new-instance v0, Lob/doh;

    invoke-direct {v0}, Lob/doh;-><init>()V

    .line 3016
    new-instance v0, Lob/dog;

    invoke-direct {v0}, Lob/dog;-><init>()V

    .line 32
    invoke-static {v0}, Lob/dyx;->a(Lob/dyz;)V

    .line 33
    return-void
.end method
