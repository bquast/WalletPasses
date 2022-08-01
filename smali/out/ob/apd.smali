.class public final Lob/apd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/LocationSettingsStates;Landroid/os/Parcel;)V
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
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 7000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    .line 9000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 0
    .line 11000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    move v6, v7

    move v5, v7

    move v4, v7

    move v3, v7

    move v2, v7

    move v1, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_43

    .line 12000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 13000
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 11000
    sparse-switch v9, :sswitch_data_64

    invoke-static {p1, v8}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_20
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_b

    :sswitch_25
    invoke-static {p1, v8}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_b

    :sswitch_2a
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_b

    :sswitch_2f
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_b

    :sswitch_34
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_b

    :sswitch_39
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_b

    :sswitch_3e
    invoke-static {p1, v8}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_5e

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

    :cond_5e
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(IZZZZZZ)V

    .line 0
    return-object v0

    .line 11000
    :sswitch_data_64
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_34
        0x5 -> :sswitch_39
        0x6 -> :sswitch_3e
        0x3e8 -> :sswitch_25
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 10000
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 0
    return-object v0
.end method
