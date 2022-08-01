.class public final Lob/anz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/internal/PlaceLocalization;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/internal/PlaceLocalization;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 0
    .line 4000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3d

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 6000
    const v8, 0xffff

    and-int/2addr v8, v7

    .line 4000
    sparse-switch v8, :sswitch_data_5e

    invoke-static {p1, v7}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_a

    :sswitch_1f
    invoke-static {p1, v7}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :sswitch_24
    invoke-static {p1, v7}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_a

    :sswitch_29
    invoke-static {p1, v7}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :sswitch_2e
    invoke-static {p1, v7}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :sswitch_33
    invoke-static {p1, v7}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_38
    invoke-static {p1, v7}, Lob/act;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v0, :cond_58

    new-instance v1, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_58
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/PlaceLocalization;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 0
    return-object v0

    .line 4000
    :sswitch_data_5e
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_29
        0x3 -> :sswitch_2e
        0x4 -> :sswitch_33
        0x5 -> :sswitch_38
        0x3e8 -> :sswitch_24
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .line 0
    return-object v0
.end method
