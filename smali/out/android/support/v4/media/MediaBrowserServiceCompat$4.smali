.class Landroid/support/v4/media/MediaBrowserServiceCompat$4;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .registers 4

    .prologue
    .line 501
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .registers 5

    .prologue
    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 505
    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 507
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 501
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$4;->onResultSent(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
