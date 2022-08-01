.class public final Lob/aqc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    .line 12000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    .line 14000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    .line 15000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v2}, Lob/ape;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IB)V

    .line 16000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 0
    .line 18000
    invoke-static/range {p1 .. p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v16

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_93

    .line 19000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20000
    const v17, 0xffff

    and-int v17, v17, v1

    .line 18000
    packed-switch v17, :pswitch_data_ba

    :pswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :pswitch_33
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_12

    :pswitch_3a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_12

    :pswitch_41
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :pswitch_48
    sget-object v6, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lob/apm;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v6, v1

    goto :goto_12

    :pswitch_54
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_12

    :pswitch_5b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_12

    :pswitch_62
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_12

    :pswitch_69
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_12

    :pswitch_70
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_12

    :pswitch_77
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_12

    :pswitch_7e
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_12

    :pswitch_85
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_12

    :pswitch_8c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lob/act;->d(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_12

    :cond_93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_b4

    new-instance v1, Lob/acu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_b4
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBB)V

    .line 0
    return-object v1

    .line 18000
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_33
        :pswitch_3a
        :pswitch_41
        :pswitch_48
        :pswitch_54
        :pswitch_5b
        :pswitch_62
        :pswitch_69
        :pswitch_70
        :pswitch_77
        :pswitch_7e
        :pswitch_26
        :pswitch_85
        :pswitch_8c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 17000
    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 0
    return-object v0
.end method
