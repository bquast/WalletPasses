.class public final Lob/afx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 4000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    .line 6000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 8000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 11000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 12000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x10

    .line 13000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Lob/acv;->a(Landroid/os/Parcel;IJ)V

    .line 14000
    invoke-static {p1, v0}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 0
    .line 16000
    invoke-static/range {p1 .. p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_89

    .line 17000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18000
    const v20, 0xffff

    and-int v20, v20, v3

    .line 16000
    packed-switch v20, :pswitch_data_ac

    :pswitch_28
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_2e
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :pswitch_35
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_16

    :pswitch_3c
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :pswitch_43
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :pswitch_4a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :pswitch_51
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_16

    :pswitch_58
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_16

    :pswitch_5f
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_16

    :pswitch_66
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :pswitch_6d
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :pswitch_74
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_16

    :pswitch_7b
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->j(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_16

    :pswitch_82
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lob/act;->g(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_16

    :cond_89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_a6

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

    :cond_a6
    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    .line 0
    return-object v3

    .line 16000
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_35
        :pswitch_28
        :pswitch_3c
        :pswitch_43
        :pswitch_4a
        :pswitch_28
        :pswitch_51
        :pswitch_28
        :pswitch_58
        :pswitch_5f
        :pswitch_66
        :pswitch_6d
        :pswitch_74
        :pswitch_7b
        :pswitch_82
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 15000
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 0
    return-object v0
.end method
