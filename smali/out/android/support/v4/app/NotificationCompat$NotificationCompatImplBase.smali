.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .registers 8

    .prologue
    .line 478
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 479
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 482
    iget v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    if-lez v1, :cond_17

    .line 483
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 485
    :cond_17
    return-object v0
.end method

.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .registers 4

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionCount(Landroid/app/Notification;)I
    .registers 3

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    .prologue
    .line 506
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 541
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 526
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalOnly(Landroid/app/Notification;)Z
    .registers 3

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .registers 5

    .prologue
    .line 548
    const/4 v0, 0x0

    return-object v0
.end method

.method public isGroupSummary(Landroid/app/Notification;)Z
    .registers 3

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method
