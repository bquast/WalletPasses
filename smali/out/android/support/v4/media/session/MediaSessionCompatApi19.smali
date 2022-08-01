.class Landroid/support/v4/media/session/MediaSessionCompatApi19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_SET_RATING:J = 0x80L

.field private static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field private static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field private static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method static addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .registers 6

    .prologue
    .line 68
    if-nez p0, :cond_3

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 71
    :cond_3
    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    const/16 v0, 0x8

    const-string v1, "android.media.metadata.YEAR"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 75
    :cond_16
    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 76
    const/16 v0, 0x65

    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 79
    :cond_29
    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const v0, 0x10000001

    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    goto :goto_2
.end method

.method public static createMetadataUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi19$OnMetadataUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)V

    return-object v0
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .registers 8

    .prologue
    .line 59
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    .line 61
    const-wide/16 v2, 0x80

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 64
    :cond_f
    return v0
.end method

.method public static setMetadata(Ljava/lang/Object;Landroid/os/Bundle;J)V
    .registers 10

    .prologue
    .line 43
    check-cast p0, Landroid/media/RemoteControlClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->buildOldMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 46
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->addNewMetadata(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 47
    const-wide/16 v2, 0x80

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    .line 48
    const v1, 0x10000001

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 50
    :cond_1c
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 51
    return-void
.end method

.method public static setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 54
    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnMetadataUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 56
    return-void
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .registers 4

    .prologue
    .line 34
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi19;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 36
    return-void
.end method
