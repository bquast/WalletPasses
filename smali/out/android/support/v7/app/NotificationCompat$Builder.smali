.class public Landroid/support/v7/app/NotificationCompat$Builder;
.super Landroid/support/v4/app/NotificationCompat$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected getExtender()Landroid/support/v4/app/NotificationCompat$BuilderExtender;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 84
    new-instance v0, Landroid/support/v7/app/NotificationCompat$LollipopExtender;

    invoke-direct {v0, v2}, Landroid/support/v7/app/NotificationCompat$LollipopExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    .line 90
    :goto_c
    return-object v0

    .line 85
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_19

    .line 86
    new-instance v0, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;

    invoke-direct {v0, v2}, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    goto :goto_c

    .line 87
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_25

    .line 88
    new-instance v0, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;

    invoke-direct {v0, v2}, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    goto :goto_c

    .line 90
    :cond_25
    invoke-super {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtender()Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    move-result-object v0

    goto :goto_c
.end method
