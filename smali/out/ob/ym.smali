.class public final Lob/ym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/firstparty/shared/FACLData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/auth/firstparty/shared/FACLData;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->b:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->d:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 0
    .line 4000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v6

    move-object v3, v5

    move-object v2, v5

    move v1, v4

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3c

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6000
    const v7, 0xffff

    and-int/2addr v7, v0

    .line 4000
    packed-switch v7, :pswitch_data_5e

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1e
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :pswitch_23
    sget-object v2, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Lob/yl;

    invoke-static {p1, v0, v2}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-object v2, v0

    goto :goto_9

    :pswitch_2d
    invoke-static {p1, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_32
    invoke-static {p1, v0}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :pswitch_37
    invoke-static {p1, v0}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_57

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/firstparty/shared/FACLData;-><init>(ILcom/google/android/gms/auth/firstparty/shared/FACLConfig;Ljava/lang/String;ZLjava/lang/String;)V

    .line 0
    return-object v0

    .line 4000
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_23
        :pswitch_2d
        :pswitch_32
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/auth/firstparty/shared/FACLData;

    .line 0
    return-object v0
.end method
