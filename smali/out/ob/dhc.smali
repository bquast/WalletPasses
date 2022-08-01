.class final Lob/dhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lob/dhc;->a:Landroid/os/IBinder;

    .line 163
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 173
    const/4 v0, 0x0

    .line 175
    :try_start_9
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lob/dhc;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 178
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_23
    .catchall {:try_start_9 .. :try_end_1b} :catchall_36

    move-result-object v0

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    :goto_22
    return-object v0

    .line 180
    :catch_23
    move-exception v3

    :try_start_24
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Could not get parcel from Google Play Service to capture AdvertisingId"

    invoke-interface {v3, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_36

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_22

    .line 183
    :catchall_36
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lob/dhc;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 194
    :try_start_a
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v4, p0, Lob/dhc;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 197
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 198
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_2c
    .catchall {:try_start_a .. :try_end_20} :catchall_40

    move-result v4

    if-eqz v4, :cond_2a

    .line 204
    :goto_23
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 207
    :goto_29
    return v0

    :cond_2a
    move v0, v1

    .line 198
    goto :goto_23

    .line 200
    :catch_2c
    move-exception v0

    :try_start_2d
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v4, "Fabric"

    const-string v5, "Could not get parcel from Google Play Service to capture Advertising limitAdTracking"

    invoke-interface {v0, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_40

    .line 204
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 206
    goto :goto_29

    .line 204
    :catchall_40
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
