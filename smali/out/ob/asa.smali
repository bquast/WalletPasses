.class public final Lob/asa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/EventParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_a
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_3d

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 0
    packed-switch v8, :pswitch_data_5e

    invoke-static {p0, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1f
    invoke-static {p0, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :pswitch_24
    invoke-static {p0, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_29
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Lob/arz;

    invoke-static {p0, v0, v4}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParams;

    move-object v4, v0

    goto :goto_a

    :pswitch_33
    invoke-static {p0, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_38
    invoke-static {p0, v0}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_a

    :cond_3d
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_58

    new-instance v0, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_58
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(ILjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_24
        :pswitch_29
        :pswitch_33
        :pswitch_38
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    .line 4000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/asa;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 5000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 0
    return-object v0
.end method
