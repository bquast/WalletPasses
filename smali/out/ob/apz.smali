.class public final Lob/apz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/Tile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_31

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2000
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 0
    packed-switch v6, :pswitch_data_52

    invoke-static {p0, v5}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1d
    invoke-static {p0, v5}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :pswitch_22
    invoke-static {p0, v5}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :pswitch_27
    invoke-static {p0, v5}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :pswitch_2c
    invoke-static {p0, v5}, Lob/act;->p(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_8

    :cond_31
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_4c

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_4c
    new-instance v4, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-object v4

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_22
        :pswitch_27
        :pswitch_2c
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 4000
    iget v2, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/maps/model/Tile;->b:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/maps/model/Tile;->c:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Tile;->d:[B

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;I[B)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/apz;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/Tile;

    .line 0
    return-object v0
.end method
