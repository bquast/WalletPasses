.class public abstract Lob/aov;
.super Landroid/os/Binder;

# interfaces
.implements Lob/aou;


# direct methods
.method public static a(Landroid/os/IBinder;)Lob/aou;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lob/aou;

    if-eqz v1, :cond_13

    check-cast v0, Lob/aou;

    goto :goto_3

    :cond_13
    new-instance v0, Lob/aow;

    invoke-direct {v0, p0}, Lob/aow;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_40

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    :sswitch_a
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_9

    :sswitch_11
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    :cond_24
    invoke-virtual {p0, v0}, Lob/aov;->a(Lcom/google/android/gms/location/LocationResult;)V

    move v0, v1

    goto :goto_9

    :sswitch_29
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lob/amh;

    invoke-static {p2}, Lob/amh;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    :cond_3a
    invoke-virtual {p0, v0}, Lob/aov;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    move v0, v1

    goto :goto_9

    nop

    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_29
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
