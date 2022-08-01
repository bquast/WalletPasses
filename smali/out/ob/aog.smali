.class public final Lob/aog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/personalized/PlaceUserData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/personalized/PlaceUserData;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 7000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_34

    .line 8000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 9000
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 7000
    sparse-switch v6, :sswitch_data_56

    invoke-static {p1, v5}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_9

    :sswitch_1e
    invoke-static {p1, v5}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_23
    invoke-static {p1, v5}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :sswitch_28
    invoke-static {p1, v5}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :sswitch_2d
    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Lob/aoe;

    invoke-static {p1, v5, v0}, Lob/act;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_4f

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

    :cond_4f
    new-instance v4, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/location/places/personalized/PlaceUserData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 0
    return-object v4

    .line 7000
    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_28
        0x6 -> :sswitch_2d
        0x3e8 -> :sswitch_23
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    .line 0
    return-object v0
.end method
