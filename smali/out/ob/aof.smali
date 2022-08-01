.class public final Lob/aof;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;Landroid/os/Parcel;I)V
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
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->c:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 6000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_38

    .line 7000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8000
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 6000
    sparse-switch v5, :sswitch_data_5a

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_9

    :sswitch_1e
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    goto :goto_9

    :sswitch_28
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_9

    :sswitch_2e
    sget-object v1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Lob/aog;

    invoke-static {p1, v0, v1}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    move-object v1, v0

    goto :goto_9

    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v4, :cond_53

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

    :cond_53
    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;-><init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/places/personalized/PlaceUserData;)V

    .line 0
    return-object v0

    .line 6000
    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_2e
        0x3e8 -> :sswitch_28
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 5000
    new-array v0, p1, [Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;

    .line 0
    return-object v0
.end method
