.class public Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;
.super Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;-><init>()V

    return-void
.end method

.method public static playFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
