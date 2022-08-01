.class public final Lob/any;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    .line 2000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 0
    .line 4000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v2

    move-object v2, v1

    move v1, v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_35

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6000
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 4000
    sparse-switch v5, :sswitch_data_56

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_a

    :sswitch_1f
    sget-object v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lob/anx;

    invoke-static {p1, v0, v2}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object v2, v0

    goto :goto_a

    :sswitch_29
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_a

    :sswitch_2f
    invoke-static {p1, v0}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v0

    move v1, v0

    goto :goto_a

    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v4, :cond_50

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_50
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;-><init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V

    .line 0
    return-object v0

    .line 4000
    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_2f
        0x3e8 -> :sswitch_29
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    .line 0
    return-object v0
.end method
