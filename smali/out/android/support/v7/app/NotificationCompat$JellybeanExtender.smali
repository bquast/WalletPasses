.class Landroid/support/v7/app/NotificationCompat$JellybeanExtender;
.super Landroid/support/v4/app/NotificationCompat$BuilderExtender;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;
    .registers 4

    .prologue
    .line 110
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$300(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 111
    invoke-interface {p2}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->build()Landroid/app/Notification;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroid/support/v7/app/NotificationCompat;->access$400(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 113
    return-object v0
.end method
