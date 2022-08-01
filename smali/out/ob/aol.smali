.class public final Lob/aol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/NearbyAlertRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a()Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 7000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->f:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 8000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    .line 9000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 0
    .line 11000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v9

    const/4 v3, -0x1

    move v7, v8

    move v6, v8

    move-object v4, v5

    move v2, v8

    move v1, v8

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_53

    .line 12000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13000
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 11000
    sparse-switch v10, :sswitch_data_74

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_c

    :sswitch_21
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :sswitch_26
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_c

    :sswitch_2b
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :sswitch_30
    sget-object v4, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lob/aom;

    invoke-static {p1, v0, v4}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v4, v0

    goto :goto_c

    :sswitch_3a
    sget-object v5, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lob/aok;

    invoke-static {p1, v0, v5}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-object v5, v0

    goto :goto_c

    :sswitch_44
    invoke-static {p1, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :sswitch_49
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :sswitch_4e
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :cond_53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_6e

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6e
    new-instance v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/places/NearbyAlertRequest;-><init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;ZII)V

    .line 0
    return-object v0

    .line 11000
    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_30
        0x4 -> :sswitch_3a
        0x5 -> :sswitch_44
        0x6 -> :sswitch_49
        0x7 -> :sswitch_4e
        0x3e8 -> :sswitch_26
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 10000
    new-array v0, p1, [Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .line 0
    return-object v0
.end method
