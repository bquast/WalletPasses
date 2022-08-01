.class public final Lob/anx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/internal/PlaceImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/internal/PlaceImpl;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->c:Landroid/os/Bundle;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    .line 6000
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->f:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->h:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->i:Landroid/net/Uri;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->j:Z

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 11000
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->k:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    .line 12000
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->l:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 13000
    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xd

    .line 14000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->n:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    .line 15000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    .line 16000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->r:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    .line 17000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->t:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    .line 18000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->s:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x13

    .line 19000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x14

    .line 20000
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 0
    .line 23000
    invoke-static/range {p1 .. p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_eb

    .line 24000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25000
    const v25, 0xffff

    and-int v25, v25, v2

    .line 23000
    sparse-switch v25, :sswitch_data_10e

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_20

    :sswitch_38
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :sswitch_3f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_20

    :sswitch_46
    sget-object v24, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lob/anz;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-object/from16 v24, v2

    goto :goto_20

    :sswitch_55
    sget-object v14, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lob/apq;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v14, v2

    goto :goto_20

    :sswitch_61
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_20

    :sswitch_68
    sget-object v16, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lob/app;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v16, v2

    goto :goto_20

    :sswitch_77
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_20

    :sswitch_7e
    sget-object v18, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lob/act;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v18, v2

    goto :goto_20

    :sswitch_8d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->c(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_20

    :sswitch_94
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_20

    :sswitch_9b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_20

    :sswitch_a3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto/16 :goto_20

    :sswitch_ab
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_b3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_20

    :sswitch_bb
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_20

    :sswitch_c3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_20

    :sswitch_cb
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_20

    :sswitch_d3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_20

    :sswitch_db
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_20

    :sswitch_e3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lob/act;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_20

    :cond_eb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_108

    new-instance v2, Lob/acu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_108
    new-instance v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJLcom/google/android/gms/location/places/internal/PlaceLocalization;)V

    .line 0
    return-object v3

    .line 23000
    :sswitch_data_10e
    .sparse-switch
        0x1 -> :sswitch_38
        0x2 -> :sswitch_3f
        0x3 -> :sswitch_46
        0x4 -> :sswitch_55
        0x5 -> :sswitch_61
        0x6 -> :sswitch_68
        0x7 -> :sswitch_77
        0x8 -> :sswitch_7e
        0x9 -> :sswitch_8d
        0xa -> :sswitch_94
        0xb -> :sswitch_9b
        0xc -> :sswitch_a3
        0xd -> :sswitch_ab
        0xe -> :sswitch_b3
        0xf -> :sswitch_bb
        0x10 -> :sswitch_cb
        0x11 -> :sswitch_c3
        0x13 -> :sswitch_db
        0x14 -> :sswitch_e3
        0x3e8 -> :sswitch_d3
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 22000
    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .line 0
    return-object v0
.end method
