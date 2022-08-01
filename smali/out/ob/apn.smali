.class public final Lob/apn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 4000
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    .line 10000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 0
    .line 12000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v10

    move v7, v10

    move v6, v9

    move v2, v10

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_4f

    .line 13000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14000
    const v11, 0xffff

    and-int/2addr v11, v0

    .line 12000
    packed-switch v11, :pswitch_data_70

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :pswitch_27
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lob/apq;

    invoke-static {p1, v0, v3}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v0

    goto :goto_d

    :pswitch_31
    invoke-static {p1, v0}, Lob/act;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_d

    :pswitch_36
    invoke-static {p1, v0}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_d

    :pswitch_3b
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :pswitch_40
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :pswitch_45
    invoke-static {p1, v0}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_d

    :pswitch_4a
    invoke-static {p1, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_6a

    new-instance v0, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6a
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZ)V

    .line 0
    return-object v1

    .line 12000
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_22
        :pswitch_27
        :pswitch_31
        :pswitch_36
        :pswitch_3b
        :pswitch_40
        :pswitch_45
        :pswitch_4a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    .line 0
    return-object v0
.end method
