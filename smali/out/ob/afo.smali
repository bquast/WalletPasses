.class public final Lob/afo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/ConnectionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->b:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->e:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->f:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->g:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->h:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    .line 8000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->j:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    .line 9000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->k:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    .line 10000
    iget v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->i:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 0
    .line 14000
    invoke-static/range {p1 .. p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_77

    .line 15000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 16000
    const v18, 0xffff

    and-int v18, v18, v3

    .line 14000
    packed-switch v18, :pswitch_data_9a

    :pswitch_24
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_12

    :pswitch_38
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_3f
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_46
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :pswitch_4d
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :pswitch_54
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :pswitch_5b
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_12

    :pswitch_62
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_12

    :pswitch_69
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :pswitch_70
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_94

    new-instance v3, Lob/acu;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_94
    new-instance v3, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 0
    return-object v3

    .line 14000
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_31
        :pswitch_24
        :pswitch_38
        :pswitch_3f
        :pswitch_46
        :pswitch_4d
        :pswitch_54
        :pswitch_24
        :pswitch_5b
        :pswitch_62
        :pswitch_69
        :pswitch_70
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 13000
    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    .line 0
    return-object v0
.end method
