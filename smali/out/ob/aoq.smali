.class public final Lob/aoq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/PlaceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/PlaceRequest;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->b:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->c:Lcom/google/android/gms/location/places/PlaceFilter;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->d:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 5000
    iget-wide v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->f:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    .line 6000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 0
    .line 8000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-wide v3, Lcom/google/android/gms/location/places/PlaceRequest;->a:J

    const/16 v5, 0x66

    const-wide v6, 0x7fffffffffffffffL

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_42

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10000
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 8000
    sparse-switch v9, :sswitch_data_64

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_f

    :sswitch_24
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_f

    :sswitch_29
    sget-object v2, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lob/aom;

    invoke-static {p1, v0, v2}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v2, v0

    goto :goto_f

    :sswitch_33
    invoke-static {p1, v0}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_f

    :sswitch_38
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :sswitch_3d
    invoke-static {p1, v0}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_f

    :cond_42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_5d

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/google/android/gms/location/places/PlaceRequest;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/PlaceRequest;-><init>(ILcom/google/android/gms/location/places/PlaceFilter;JIJ)V

    .line 0
    return-object v0

    .line 8000
    nop

    :sswitch_data_64
    .sparse-switch
        0x2 -> :sswitch_29
        0x3 -> :sswitch_33
        0x4 -> :sswitch_38
        0x5 -> :sswitch_3d
        0x3e8 -> :sswitch_24
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceRequest;

    .line 0
    return-object v0
.end method
