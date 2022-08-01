.class public final Lob/apu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;)V
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
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 7000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    .line 10000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 0
    .line 12000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v7, v8

    move v6, v8

    move v4, v8

    move v3, v5

    move v1, v8

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_4b

    .line 13000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 14000
    const v10, 0xffff

    and-int/2addr v10, v9

    .line 12000
    packed-switch v10, :pswitch_data_6c

    invoke-static {p1, v9}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {p1, v9}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_c

    :pswitch_26
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lob/apq;

    invoke-static {p1, v9, v2}, Lob/act;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :pswitch_2d
    invoke-static {p1, v9}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_c

    :pswitch_32
    invoke-static {p1, v9}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :pswitch_37
    invoke-static {p1, v9}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_c

    :pswitch_3c
    invoke-static {p1, v9}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_41
    invoke-static {p1, v9}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_46
    invoke-static {p1, v9}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :cond_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eq v9, v0, :cond_66

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

    :cond_66
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(ILjava/util/List;FIFZZZ)V

    .line 0
    return-object v0

    .line 12000
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_26
        :pswitch_2d
        :pswitch_32
        :pswitch_37
        :pswitch_3c
        :pswitch_41
        :pswitch_46
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 0
    return-object v0
.end method
