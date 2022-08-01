.class public abstract Lob/ase;
.super Landroid/os/Binder;

# interfaces
.implements Lob/asd;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lob/ase;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lob/asd;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lob/asd;

    if-eqz v1, :cond_13

    check-cast v0, Lob/asd;

    goto :goto_3

    :cond_13
    new-instance v0, Lob/asf;

    invoke-direct {v0, p0}, Lob/asf;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_d4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_9
    return v2

    :sswitch_a
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :sswitch_10
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Lob/asa;

    invoke-static {p2}, Lob/asa;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lob/arn;

    invoke-static {p2}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_2d
    invoke-virtual {p0, v0, v1}, Lob/ase;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_34
    move-object v0, v1

    goto :goto_21

    :sswitch_36
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Lob/ark;

    invoke-static {p2}, Lob/ark;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-result-object v0

    :goto_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lob/arn;

    invoke-static {p2}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_53
    invoke-virtual {p0, v0, v1}, Lob/ase;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_5a
    move-object v0, v1

    goto :goto_47

    :sswitch_5c
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lob/arn;

    invoke-static {p2}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_6d
    invoke-virtual {p0, v1}, Lob/ase;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :sswitch_74
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Lob/asa;

    invoke-static {p2}, Lob/asa;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v1

    :cond_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lob/ase;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_95
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lob/arn;

    invoke-static {p2}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_a6
    invoke-virtual {p0, v1}, Lob/ase;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :sswitch_ae
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_bf

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lob/arn;

    invoke-static {p2}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d2

    move v0, v2

    :goto_c6
    invoke-virtual {p0, v1, v0}, Lob/ase;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_d2
    const/4 v0, 0x0

    goto :goto_c6

    :sswitch_data_d4
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_36
        0x4 -> :sswitch_5c
        0x5 -> :sswitch_74
        0x6 -> :sswitch_95
        0x7 -> :sswitch_ae
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
