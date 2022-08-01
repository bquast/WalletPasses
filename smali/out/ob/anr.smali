.class public final Lob/anr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_b
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4d

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 0
    sparse-switch v9, :sswitch_data_6e

    invoke-static {p0, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_20
    invoke-static {p0, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :sswitch_25
    invoke-static {p0, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_b

    :sswitch_2a
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lob/anq;

    invoke-static {p0, v0, v3}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v3, v0

    goto :goto_b

    :sswitch_34
    invoke-static {p0, v0}, Lob/act;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_b

    :sswitch_39
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v5}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v5, v0

    goto :goto_b

    :sswitch_43
    invoke-static {p0, v0}, Lob/act;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_b

    :sswitch_48
    invoke-static {p0, v0}, Lob/act;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_b

    :cond_4d
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_68

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_68
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_34
        0x4 -> :sswitch_39
        0x5 -> :sswitch_43
        0x6 -> :sswitch_48
        0x3e8 -> :sswitch_25
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 0
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    invoke-static {p1, v0, v3}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    .line 4000
    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 0
    invoke-static {p1, v0, v3}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v0, v3, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lob/aox;

    if-nez v0, :cond_3e

    move-object v0, v1

    .line 0
    :goto_20
    invoke-static {p1, v3, v0}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lob/aou;

    if-nez v0, :cond_45

    move-object v0, v1

    .line 0
    :goto_2f
    invoke-static {p1, v3, v0}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 7000
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lob/amz;

    if-nez v3, :cond_4c

    .line 0
    :goto_37
    invoke-static {p1, v0, v1}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 8000
    invoke-static {p1, v2}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 5000
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lob/aox;

    invoke-interface {v0}, Lob/aox;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_20

    .line 6000
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lob/aou;

    invoke-interface {v0}, Lob/aou;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_2f

    .line 7000
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lob/amz;

    invoke-interface {v1}, Lob/amz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_37
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/anr;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 9000
    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 0
    return-object v0
.end method
