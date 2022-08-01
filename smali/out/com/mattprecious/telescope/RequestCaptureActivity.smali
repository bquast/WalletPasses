.class public final Lcom/mattprecious/telescope/RequestCaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".telescope.CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_31

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/mattprecious/telescope/RequestCaptureActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v2, "prompt-shown"

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mattprecious/telescope/RequestCaptureActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2f

    .line 53
    :goto_25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v1}, Lcom/mattprecious/telescope/RequestCaptureActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/mattprecious/telescope/RequestCaptureActivity;->finish()V

    .line 60
    :goto_2e
    return-void

    .line 1064
    :cond_2f
    const/4 v0, 0x0

    goto :goto_25

    .line 59
    :cond_31
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2e
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    .line 31
    const-string v0, "TelescopeCapture"

    const-string v1, "System capture activity started pre-lollipop."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/mattprecious/telescope/RequestCaptureActivity;->finish()V

    .line 37
    :goto_13
    return-void

    .line 1040
    :cond_14
    const-string v0, "media_projection"

    .line 1041
    invoke-virtual {p0, v0}, Lcom/mattprecious/telescope/RequestCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 1042
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mattprecious/telescope/RequestCaptureActivity;->a:J

    .line 1045
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mattprecious/telescope/RequestCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_13
.end method
