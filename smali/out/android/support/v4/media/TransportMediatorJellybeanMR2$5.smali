.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0}, Landroid/support/v4/media/TransportMediatorCallback;->getPlaybackPosition()J

    move-result-wide v0

    return-wide v0
.end method
