.class public final Lob/yw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/clearcut/LogEventParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_a
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_3b

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    const v6, 0xffff

    and-int/2addr v6, v0

    .line 0
    packed-switch v6, :pswitch_data_5c

    invoke-static {p0, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1f
    invoke-static {p0, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_a

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lob/aue;

    invoke-static {p0, v0, v3}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v3, v0

    goto :goto_a

    :pswitch_2f
    invoke-static {p0, v0}, Lob/act;->p(Landroid/os/Parcel;I)[B

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :pswitch_35
    invoke-static {p0, v0}, Lob/act;->q(Landroid/os/Parcel;I)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_a

    :cond_3b
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_56

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V

    return-object v0

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_25
        :pswitch_2f
        :pswitch_35
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/clearcut/LogEventParcelable;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[I

    .line 4000
    if-eqz v1, :cond_27

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 5000
    :cond_27
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/yw;->a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 0
    return-object v0
.end method
