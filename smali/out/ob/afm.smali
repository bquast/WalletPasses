.class public final Lob/afm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    .line 0
    invoke-static {p1, v0, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 3000
    if-eqz v0, :cond_22

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    :cond_22
    const/4 v2, 0x3

    .line 4000
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    packed-switch v0, :pswitch_data_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid creation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f
    const/4 v0, 0x0

    .line 0
    :goto_40
    invoke-static {p1, v2, v0, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5000
    invoke-static {p1, v1}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 4000
    :pswitch_47
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_40

    :pswitch_4a
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_40

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_47
        :pswitch_4a
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 7000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_30

    .line 8000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9000
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 7000
    packed-switch v5, :pswitch_data_52

    invoke-static {p1, v4}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1d
    invoke-static {p1, v4}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :pswitch_22
    invoke-static {p1, v4}, Lob/act;->v(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_8

    :pswitch_27
    sget-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lob/afk;

    invoke-static {p1, v4, v0}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    goto :goto_8

    :cond_30
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_4b

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

    :cond_4b
    new-instance v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    .line 0
    return-object v3

    .line 7000
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_22
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 0
    return-object v0
.end method
