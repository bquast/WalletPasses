.class public final Lob/amc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    move-wide v4, v6

    move-object v3, v9

    move v2, v8

    :goto_b
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_40

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2000
    const v10, 0xffff

    and-int/2addr v10, v1

    .line 0
    sparse-switch v10, :sswitch_data_62

    invoke-static {p0, v1}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_20
    sget-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lob/ame;

    invoke-static {p0, v1, v3}, Lob/act;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :sswitch_27
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :sswitch_2c
    invoke-static {p0, v1}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_b

    :sswitch_31
    invoke-static {p0, v1}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_b

    :sswitch_36
    invoke-static {p0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :sswitch_3b
    invoke-static {p0, v1}, Lob/act;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_b

    :cond_40
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_5b

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

    :cond_5b
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(ILjava/util/List;JJILandroid/os/Bundle;)V

    return-object v1

    nop

    :sswitch_data_62
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_31
        0x4 -> :sswitch_36
        0x5 -> :sswitch_3b
        0x3e8 -> :sswitch_27
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lob/acv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3e8

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/amc;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 0
    return-object v0
.end method
