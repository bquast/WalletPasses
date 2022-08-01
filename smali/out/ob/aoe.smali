.class public final Lob/aoe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/personalized/PlaceAlias;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/personalized/PlaceAlias;Landroid/os/Parcel;)V
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
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->c:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 0
    .line 5000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7000
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 5000
    sparse-switch v4, :sswitch_data_46

    invoke-static {p1, v3}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_6

    :sswitch_1b
    invoke-static {p1, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_20
    invoke-static {p1, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_40

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_40
    new-instance v2, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(ILjava/lang/String;)V

    .line 0
    return-object v2

    .line 5000
    :sswitch_data_46
    .sparse-switch
        0x1 -> :sswitch_1b
        0x3e8 -> :sswitch_20
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 4000
    new-array v0, p1, [Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    .line 0
    return-object v0
.end method
