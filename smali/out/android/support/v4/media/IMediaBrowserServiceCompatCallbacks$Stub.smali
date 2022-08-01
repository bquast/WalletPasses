.class public abstract Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

.field static final TRANSACTION_onConnect:I = 0x1

.field static final TRANSACTION_onConnectFailed:I = 0x2

.field static final TRANSACTION_onLoadChildren:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;
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
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    if-eqz v1, :cond_13

    .line 33
    check-cast v0, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    goto :goto_3

    .line 35
    :cond_13
    new-instance v0, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_64

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 47
    :sswitch_a
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 48
    goto :goto_9

    .line 52
    :sswitch_11
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 57
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object v1, v0

    .line 63
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 64
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    :goto_37
    invoke-virtual {p0, v4, v1, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    move v0, v3

    .line 70
    goto :goto_9

    :cond_3c
    move-object v1, v2

    .line 60
    goto :goto_29

    :cond_3e
    move-object v0, v2

    .line 67
    goto :goto_37

    .line 74
    :sswitch_40
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->onConnectFailed()V

    move v0, v3

    .line 76
    goto :goto_9

    .line 80
    :sswitch_4a
    const-string v0, "android.support.v4.media.IMediaBrowserServiceCompatCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$Stub;->onLoadChildren(Ljava/lang/String;Ljava/util/List;)V

    move v0, v3

    .line 87
    goto :goto_9

    .line 43
    :sswitch_data_64
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_40
        0x3 -> :sswitch_4a
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
