.class public final Lob/afk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/server/response/FieldMappingDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Landroid/os/Parcel;)V
    .registers 9

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lob/acv;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a:I

    .line 0
    invoke-static {p1, v0, v1}, Lob/acv;->b(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    .line 3000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 0
    :cond_39
    invoke-static {p1, v3, v4}, Lob/acv;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v1}, Lob/acv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    invoke-static {p1, v2}, Lob/acv;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 7000
    invoke-static {p1}, Lob/act;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_2e

    .line 8000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9000
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 7000
    packed-switch v5, :pswitch_data_50

    invoke-static {p1, v4}, Lob/act;->b(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1d
    invoke-static {p1, v4}, Lob/act;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :pswitch_22
    sget-object v1, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lob/afl;

    invoke-static {p1, v4, v1}, Lob/act;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :pswitch_29
    invoke-static {p1, v4}, Lob/act;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_49

    new-instance v0, Lob/acu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/acu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_49
    new-instance v3, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 0
    return-object v3

    .line 7000
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 0
    .line 6000
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .line 0
    return-object v0
.end method
