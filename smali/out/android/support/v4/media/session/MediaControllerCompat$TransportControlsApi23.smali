.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 1372
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;-><init>(Ljava/lang/Object;)V

    .line 1373
    return-void
.end method


# virtual methods
.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1377
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;->mControlsObj:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;->playFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1379
    return-void
.end method
