.class public final Lob/amh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-wide/16 v6, 0x0

    move v4, v5

    :goto_b
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_39

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2000
    const v8, 0xffff

    and-int/2addr v8, v1

    .line 0
    sparse-switch v8, :sswitch_data_5a

    invoke-static {p0, v1}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_20
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :sswitch_25
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :sswitch_2a
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :sswitch_2f
    invoke-static {p0, v1}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_b

    :sswitch_34
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_54

    new-instance v1, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_54
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIIJ)V

    return-object v1

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_34
        0x3e8 -> :sswitch_25
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/LocationAvailability;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/amh;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 0
    return-object v0
.end method
