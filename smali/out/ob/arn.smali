.class public final Lob/arn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/AppMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 0
    invoke-static {p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v0

    move v11, v12

    move-wide v6, v8

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move v1, v12

    :goto_f
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_56

    .line 1000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2000
    const v14, 0xffff

    and-int/2addr v14, v13

    .line 0
    packed-switch v14, :pswitch_data_78

    invoke-static {p0, v13}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_24
    invoke-static {p0, v13}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_f

    :pswitch_29
    invoke-static {p0, v13}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :pswitch_2e
    invoke-static {p0, v13}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_33
    invoke-static {p0, v13}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_38
    invoke-static {p0, v13}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_3d
    invoke-static {p0, v13}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_f

    :pswitch_42
    invoke-static {p0, v13}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_f

    :pswitch_47
    invoke-static {p0, v13}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :pswitch_4c
    invoke-static {p0, v13}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    :pswitch_51
    invoke-static {p0, v13}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_f

    :cond_56
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-eq v13, v0, :cond_71

    new-instance v1, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_71
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v0

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_24
        :pswitch_29
        :pswitch_2e
        :pswitch_33
        :pswitch_38
        :pswitch_3d
        :pswitch_42
        :pswitch_47
        :pswitch_4c
        :pswitch_51
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    .line 4000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/arn;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 5000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 0
    return-object v0
.end method
