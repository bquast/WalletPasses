.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    .line 513
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi23;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 519
    :goto_15
    return-void

    .line 514
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    .line 515
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    goto :goto_15

    .line 517
    :cond_28
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    goto :goto_15
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .prologue
    .line 531
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 640
    return-void
.end method

.method public onFastForward()V
    .registers 1

    .prologue
    .line 600
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 582
    return-void
.end method

.method public onPlay()V
    .registers 1

    .prologue
    .line 547
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 554
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 563
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 569
    return-void
.end method

.method public onRewind()V
    .registers 1

    .prologue
    .line 606
    return-void
.end method

.method public onSeekTo(J)V
    .registers 3

    .prologue
    .line 620
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    .prologue
    .line 628
    return-void
.end method

.method public onSkipToNext()V
    .registers 1

    .prologue
    .line 588
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 1

    .prologue
    .line 594
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 3

    .prologue
    .line 576
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 612
    return-void
.end method
