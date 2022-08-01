.class public final Lob/ame;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    .line 3000
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
    .line 5000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_2b

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 7000
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 5000
    sparse-switch v5, :sswitch_data_4c

    invoke-static {p1, v4}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_7

    :sswitch_1c
    invoke-static {p1, v4}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_7

    :sswitch_21
    invoke-static {p1, v4}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :sswitch_26
    invoke-static {p1, v4}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_7

    :cond_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_46

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_46
    new-instance v3, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/location/DetectedActivity;-><init>(III)V

    .line 0
    return-object v3

    .line 5000
    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_26
        0x3e8 -> :sswitch_21
    .end sparse-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 4000
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 0
    return-object v0
.end method
