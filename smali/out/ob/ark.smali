.class public final Lob/ark;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v3, v0

    :goto_d
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_55

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2000
    const v11, 0xffff

    and-int/2addr v11, v10

    .line 0
    packed-switch v11, :pswitch_data_76

    invoke-static {p0, v10}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {p0, v10}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :pswitch_27
    invoke-static {p0, v10}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :pswitch_2c
    invoke-static {p0, v10}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_d

    :pswitch_31
    invoke-static {p0, v10}, Lob/act;->h(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    .line 3000
    :pswitch_36
    invoke-static {p0, v10}, Lob/act;->a(Landroid/os/Parcel;I)I

    move-result v7

    if-nez v7, :cond_3e

    move-object v7, v0

    goto :goto_d

    :cond_3e
    const/4 v10, 0x4

    invoke-static {p0, v7, v10}, Lob/act;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_d

    .line 0
    :pswitch_4b
    invoke-static {p0, v10}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :pswitch_50
    invoke-static {p0, v10}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_70

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

    :cond_70
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_22
        :pswitch_27
        :pswitch_2c
        :pswitch_31
        :pswitch_36
        :pswitch_4b
        :pswitch_50
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    .line 0
    .line 4000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    invoke-static {p1, v4, v1}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    .line 5000
    if-eqz v1, :cond_2d

    const/4 v2, 0x5

    invoke-static {p1, v2, v4}, Lob/acv;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 0
    :cond_2d
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/ark;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 0
    return-object v0
.end method
