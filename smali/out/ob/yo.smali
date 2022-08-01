.class public final Lob/yo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 0
    .line 4000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move v5, v6

    move-object v4, v7

    move v1, v6

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3e

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 6000
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 4000
    packed-switch v9, :pswitch_data_60

    invoke-static {p1, v8}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_20
    invoke-static {p1, v8}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_b

    :pswitch_25
    invoke-static {p1, v8}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_b

    :pswitch_2a
    invoke-static {p1, v8}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :pswitch_2f
    invoke-static {p1, v8}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :pswitch_34
    invoke-static {p1, v8}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :pswitch_39
    invoke-static {p1, v8}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_59

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

    :cond_59
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 0
    return-object v0

    .line 4000
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_20
        :pswitch_25
        :pswitch_2a
        :pswitch_2f
        :pswitch_34
        :pswitch_39
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 0
    return-object v0
.end method
