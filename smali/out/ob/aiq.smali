.class public abstract Lob/aiq;
.super Landroid/os/Binder;

# interfaces
.implements Lob/aip;


# direct methods
.method public static a(Landroid/os/IBinder;)Lob/aip;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lob/aip;

    if-eqz v1, :cond_13

    check-cast v0, Lob/aip;

    goto :goto_3

    :cond_13
    new-instance v0, Lob/air;

    invoke-direct {v0, p0}, Lob/air;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    sparse-switch p1, :sswitch_data_44

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_9

    :sswitch_11
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_2e

    move-object v0, v1

    .line 0
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_29

    sget-object v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lob/yw;

    invoke-static {p2}, Lob/yw;->a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    :cond_29
    invoke-virtual {p0, v0, v1}, Lob/aiq;->a(Lob/aim;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    move v0, v2

    goto :goto_9

    .line 1000
    :cond_2e
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3d

    instance-of v4, v0, Lob/aim;

    if-eqz v4, :cond_3d

    check-cast v0, Lob/aim;

    goto :goto_1d

    :cond_3d
    new-instance v0, Lob/aio;

    invoke-direct {v0, v3}, Lob/aio;-><init>(Landroid/os/IBinder;)V

    goto :goto_1d

    .line 0
    nop

    :sswitch_data_44
    .sparse-switch
        0x1 -> :sswitch_11
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
