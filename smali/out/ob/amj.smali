.class public final Lob/amj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;
    .registers 18

    .prologue
    .line 0
    invoke-static/range {p0 .. p0}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_70

    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 2000
    const v16, 0xffff

    and-int v16, v16, v15

    .line 0
    sparse-switch v16, :sswitch_data_94

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_19

    :sswitch_31
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_19

    :sswitch_38
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_19

    :sswitch_3f
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_19

    :sswitch_46
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_19

    :sswitch_4d
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_19

    :sswitch_54
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_19

    :sswitch_5b
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_19

    :sswitch_62
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_19

    :sswitch_69
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_19

    :cond_70
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eq v15, v1, :cond_8d

    new-instance v2, Lob/acu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overread allowed size end="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_8d
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/location/LocationRequest;-><init>(IIJJZJIFJ)V

    return-object v1

    nop

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_3f
        0x3 -> :sswitch_46
        0x4 -> :sswitch_4d
        0x5 -> :sswitch_54
        0x6 -> :sswitch_5b
        0x7 -> :sswitch_62
        0x8 -> :sswitch_69
        0x3e8 -> :sswitch_38
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 4000
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:Z

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:F

    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    .line 5000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lob/amj;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 0
    return-object v0
.end method
