.class final Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final command:Ljava/lang/String;

.field public final extras:Landroid/os/Bundle;

.field public final stub:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .prologue
    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 1767
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 1768
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 1769
    return-void
.end method
