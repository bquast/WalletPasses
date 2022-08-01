.class public final Lob/afi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 0
    invoke-static {p1, v0, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a()I

    move-result v2

    invoke-static {p1, v0, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c()I

    move-result v2

    invoke-static {p1, v0, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v2

    invoke-static {p1, v0, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lob/afh;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    .line 0
    :goto_4c
    invoke-static {p1, v2, v0, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v1}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 3000
    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lob/afh;

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a(Lob/afh;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v0

    goto :goto_4c
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 0
    .line 6000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v10

    move-object v8, v9

    move-object v6, v9

    move v5, v7

    move v4, v7

    move v3, v7

    move v2, v7

    move v1, v7

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_54

    .line 7000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8000
    const v11, 0xffff

    and-int/2addr v11, v0

    .line 6000
    packed-switch v11, :pswitch_data_76

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_d

    :pswitch_27
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :pswitch_2c
    invoke-static {p1, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :pswitch_31
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :pswitch_36
    invoke-static {p1, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_d

    :pswitch_3b
    invoke-static {p1, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_40
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :pswitch_45
    invoke-static {p1, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :pswitch_4a
    sget-object v9, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lob/afe;

    invoke-static {p1, v0, v9}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-object v9, v0

    goto :goto_d

    :cond_54
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_6f

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V

    .line 0
    return-object v0

    .line 6000
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_22
        :pswitch_27
        :pswitch_2c
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
    .line 5000
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 0
    return-object v0
.end method
