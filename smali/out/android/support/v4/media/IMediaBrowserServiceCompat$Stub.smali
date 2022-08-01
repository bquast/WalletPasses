.class public abstract Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/IMediaBrowserServiceCompat;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.IMediaBrowserServiceCompat"

.field static final TRANSACTION_addSubscription:I = 0x3

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_getMediaItem:I = 0x5

.field static final TRANSACTION_removeSubscription:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompat;
    .registers 3

    .prologue
    .line 28
    if-nez p0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_3
    return-object v0

    .line 31
    :cond_4
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/support/v4/media/IMediaBrowserServiceCompat;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroid/support/v4/media/IMediaBrowserServiceCompat;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_90

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 47
    :sswitch_a
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_9

    .line 52
    :sswitch_11
    const-string v2, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_28

    .line 57
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 63
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v2, v0, v3}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->connect(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    move v0, v1

    .line 65
    goto :goto_9

    .line 69
    :sswitch_35
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->disconnect(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    move v0, v1

    .line 73
    goto :goto_9

    .line 77
    :sswitch_47
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->addSubscription(Ljava/lang/String;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    move v0, v1

    .line 83
    goto :goto_9

    .line 87
    :sswitch_5d
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->removeSubscription(Ljava/lang/String;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    move v0, v1

    .line 93
    goto :goto_9

    .line 97
    :sswitch_73
    const-string v2, "android.support.v4.media.IMediaBrowserServiceCompat"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8a

    .line 102
    sget-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 107
    :cond_8a
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompat$Stub;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    move v0, v1

    .line 108
    goto/16 :goto_9

    .line 43
    :sswitch_data_90
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_35
        0x3 -> :sswitch_47
        0x4 -> :sswitch_5d
        0x5 -> :sswitch_73
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
