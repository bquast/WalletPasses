.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.source "SourceFile"


# instance fields
.field protected final mControlsObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 1267
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    .line 1268
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1269
    return-void
.end method


# virtual methods
.method public fastForward()V
    .registers 2

    .prologue
    .line 1293
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->fastForward(Ljava/lang/Object;)V

    .line 1294
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 1278
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->pause(Ljava/lang/Object;)V

    .line 1279
    return-void
.end method

.method public play()V
    .registers 2

    .prologue
    .line 1273
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->play(Ljava/lang/Object;)V

    .line 1274
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1321
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1327
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 1331
    return-void
.end method

.method public rewind()V
    .registers 2

    .prologue
    .line 1298
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->rewind(Ljava/lang/Object;)V

    .line 1299
    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .prologue
    .line 1288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->seekTo(Ljava/lang/Object;J)V

    .line 1289
    return-void
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 1340
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1342
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1348
    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 4

    .prologue
    .line 1313
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->setRating(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    return-void

    .line 1313
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public skipToNext()V
    .registers 2

    .prologue
    .line 1303
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToNext(Ljava/lang/Object;)V

    .line 1304
    return-void
.end method

.method public skipToPrevious()V
    .registers 2

    .prologue
    .line 1308
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToPrevious(Ljava/lang/Object;)V

    .line 1309
    return-void
.end method

.method public skipToQueueItem(J)V
    .registers 4

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToQueueItem(Ljava/lang/Object;J)V

    .line 1336
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 1283
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->stop(Ljava/lang/Object;)V

    .line 1284
    return-void
.end method
