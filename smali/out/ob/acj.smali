.class public final Lob/acj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 3000
    if-eqz v1, :cond_15

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v2}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    :cond_15
    const/16 v1, 0x3e8

    .line 4000
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lob/acv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 6000
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 0
    invoke-static {p1, v1, v2}, Lob/acv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 8000
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
    .line 10000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v6

    move-object v3, v5

    move-object v2, v5

    move v1, v4

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3c

    .line 11000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12000
    const v7, 0xffff

    and-int/2addr v7, v0

    .line 10000
    sparse-switch v7, :sswitch_data_60

    invoke-static {p1, v0}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_9

    :sswitch_1e
    invoke-static {p1, v0}, Lob/act;->s(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_23
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :sswitch_28
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lob/act;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    move-object v3, v0

    goto :goto_9

    :sswitch_32
    invoke-static {p1, v0}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :sswitch_37
    invoke-static {p1, v0}, Lob/act;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

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
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    .line 0
    return-object v0

    .line 10000
    :sswitch_data_60
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_28
        0x3 -> :sswitch_32
        0x4 -> :sswitch_37
        0x3e8 -> :sswitch_23
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 9000
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 0
    return-object v0
.end method
