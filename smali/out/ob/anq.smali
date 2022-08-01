.class public final Lob/anq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v9

    sget-object v6, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    move v4, v5

    move v3, v8

    move-object v2, v7

    move v1, v8

    :goto_d
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_51

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 0
    sparse-switch v10, :sswitch_data_72

    invoke-static {p0, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_d

    :sswitch_22
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lob/amj;

    invoke-static {p0, v0, v2}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v0

    goto :goto_d

    :sswitch_2c
    invoke-static {p0, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_d

    :sswitch_31
    invoke-static {p0, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :sswitch_36
    invoke-static {p0, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    :sswitch_3b
    invoke-static {p0, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_d

    :sswitch_40
    sget-object v6, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lob/amq;

    invoke-static {p0, v0, v6}, Lob/act;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_d

    :sswitch_47
    invoke-static {p0, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :sswitch_4c
    invoke-static {p0, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_d

    :cond_51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_6c

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6c
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_72
    .sparse-switch
        0x1 -> :sswitch_22
        0x2 -> :sswitch_31
        0x3 -> :sswitch_36
        0x4 -> :sswitch_3b
        0x5 -> :sswitch_40
        0x6 -> :sswitch_47
        0x7 -> :sswitch_4c
        0x3e8 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->b:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->d:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->e:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->f:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->g:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lob/acv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->i:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/anq;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 0
    return-object v0
.end method
