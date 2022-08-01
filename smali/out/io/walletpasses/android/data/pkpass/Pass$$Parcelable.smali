.class public Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lob/gka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lob/gka",
        "<",
        "Lio/walletpasses/android/data/pkpass/Pass;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/Pass$$Parcelable$Creator$$14;


# instance fields
.field private pass$$0:Lio/walletpasses/android/data/pkpass/Pass;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable$Creator$$14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable$Creator$$14;-><init>(Lio/walletpasses/android/data/pkpass/Pass$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/Pass$$Parcelable$Creator$$14;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 23
    const/4 v0, 0x0

    .line 27
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->pass$$0:Lio/walletpasses/android/data/pkpass/Pass;

    .line 28
    return-void

    .line 25
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Pass(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Pass;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->pass$$0:Lio/walletpasses/android/data/pkpass/Pass;

    .line 32
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_Barcode(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 5

    .prologue
    .line 200
    new-instance v1, Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/Barcode;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    .line 206
    return-object v1

    .line 203
    :cond_21
    const-class v2, Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_12
.end method

.method private readio_walletpasses_android_data_pkpass_Beacon(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 211
    new-instance v2, Lio/walletpasses/android/data/pkpass/Beacon;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/Beacon;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216
    if-gez v0, :cond_24

    move-object v0, v1

    .line 221
    :goto_19
    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 224
    if-gez v0, :cond_2d

    .line 229
    :goto_21
    iput-object v1, v2, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    .line 230
    return-object v2

    .line 219
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    .line 227
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21
.end method

.method private readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;
    .registers 4

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 194
    new-instance v1, Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {v1, v0}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    .line 195
    return-object v1
.end method

.method private readio_walletpasses_android_data_pkpass_Location(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Location;
    .registers 6

    .prologue
    .line 235
    new-instance v1, Lio/walletpasses/android/data/pkpass/Location;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/Location;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 238
    if-gez v0, :cond_21

    .line 239
    const/4 v0, 0x0

    .line 243
    :goto_c
    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    .line 247
    return-object v1

    .line 241
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c
.end method

.method private readio_walletpasses_android_data_pkpass_Pass(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 46
    new-instance v6, Lio/walletpasses/android/data/pkpass/Pass;

    invoke-direct {v6}, Lio/walletpasses/android/data/pkpass/Pass;-><init>()V

    .line 47
    new-instance v0, Lob/drs;

    invoke-direct {v0}, Lob/drs;-><init>()V

    invoke-static {p1}, Lob/drs;->a(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->userInfo:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 50
    if-gez v7, :cond_ee

    move-object v0, v1

    .line 65
    :goto_1b
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->description:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_10d

    move v0, v3

    :goto_30
    iput-boolean v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 71
    if-gez v5, :cond_110

    move-object v0, v1

    .line 79
    :cond_39
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_122

    move-object v0, v1

    .line 86
    :goto_42
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->stripColor:Lio/walletpasses/android/data/pkpass/Color;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_128

    move-object v0, v1

    .line 94
    :goto_51
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->barcode:Lio/walletpasses/android/data/pkpass/Barcode;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->logoText:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_12e

    move-object v0, v1

    .line 104
    :goto_6e
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->organizationName:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_134

    move v0, v3

    :goto_83
    iput-boolean v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_137

    move-object v0, v1

    .line 114
    :goto_8c
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    if-gez v0, :cond_13d

    move-object v0, v1

    .line 122
    :goto_95
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance:Ljava/lang/Integer;

    .line 123
    new-instance v0, Lob/drt;

    invoke-direct {v0}, Lob/drt;-><init>()V

    invoke-static {p1}, Lob/drt;->a(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 126
    if-gez v7, :cond_147

    move-object v0, v1

    .line 140
    :goto_a9
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_162

    move-object v0, v1

    .line 147
    :goto_b2
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->labelColor:Lio/walletpasses/android/data/pkpass/Color;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 150
    if-gez v7, :cond_168

    move-object v0, v1

    .line 164
    :goto_bb
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_183

    :goto_cf
    iput-boolean v3, v6, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 170
    if-gez v3, :cond_186

    .line 184
    :goto_d7
    iput-object v1, v6, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent:Ljava/lang/String;

    .line 188
    return-object v6

    .line 53
    :cond_ee
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 54
    :goto_f4
    if-ge v5, v7, :cond_1a8

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    if-gez v0, :cond_104

    move-object v0, v1

    .line 62
    :goto_fd
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_f4

    .line 60
    :cond_104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_fd

    :cond_10d
    move v0, v4

    .line 68
    goto/16 :goto_30

    .line 74
    :cond_110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 75
    :goto_116
    if-ge v2, v5, :cond_39

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_116

    .line 84
    :cond_122
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    goto/16 :goto_42

    .line 92
    :cond_128
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Barcode(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    goto/16 :goto_51

    .line 102
    :cond_12e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    goto/16 :goto_6e

    :cond_134
    move v0, v4

    .line 107
    goto/16 :goto_83

    .line 112
    :cond_137
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    goto/16 :goto_8c

    .line 120
    :cond_13d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_95

    .line 129
    :cond_147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 130
    :goto_14d
    if-ge v5, v7, :cond_1a5

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_15d

    move-object v0, v1

    .line 137
    :goto_156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14d

    .line 135
    :cond_15d
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Barcode(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    goto :goto_156

    .line 145
    :cond_162
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    goto/16 :goto_b2

    .line 153
    :cond_168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 154
    :goto_16e
    if-ge v5, v7, :cond_1a2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_17e

    move-object v0, v1

    .line 161
    :goto_177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_16e

    .line 159
    :cond_17e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Beacon(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Beacon;

    move-result-object v0

    goto :goto_177

    :cond_183
    move v3, v4

    .line 167
    goto/16 :goto_cf

    .line 173
    :cond_186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_18b
    if-ge v4, v3, :cond_19f

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_19a

    move-object v0, v1

    .line 181
    :goto_194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v4, v4, 0x1

    goto :goto_18b

    .line 179
    :cond_19a
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->readio_walletpasses_android_data_pkpass_Location(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Location;

    move-result-object v0

    goto :goto_194

    :cond_19f
    move-object v1, v2

    goto/16 :goto_d7

    :cond_1a2
    move-object v0, v2

    goto/16 :goto_bb

    :cond_1a5
    move-object v0, v2

    goto/16 :goto_a9

    :cond_1a8
    move-object v0, v2

    goto/16 :goto_1b
.end method

.method private writeio_walletpasses_android_data_pkpass_Barcode(Lio/walletpasses/android/data/pkpass/Barcode;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    .line 374
    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    return-void

    .line 374
    :cond_18
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private writeio_walletpasses_android_data_pkpass_Beacon(Lio/walletpasses/android/data/pkpass/Beacon;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 380
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 383
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    :goto_13
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    if-nez v0, :cond_28

    .line 389
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    :goto_1a
    return-void

    .line 385
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 391
    :cond_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a
.end method

.method private writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 368
    iget v0, p1, Lio/walletpasses/android/data/pkpass/Color;->value:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    return-void
.end method

.method private writeio_walletpasses_android_data_pkpass_Location(Lio/walletpasses/android/data/pkpass/Location;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 397
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    if-nez v0, :cond_18

    .line 398
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    :goto_8
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-wide v0, p1, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 405
    iget-wide v0, p1, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 406
    return-void

    .line 400
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_8
.end method

.method private writeio_walletpasses_android_data_pkpass_Pass(Lio/walletpasses/android/data/pkpass/Pass;Landroid/os/Parcel;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 251
    new-instance v0, Lob/drs;

    invoke-direct {v0}, Lob/drs;-><init>()V

    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->userInfo:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p2}, Lob/drs;->a(Lcom/fasterxml/jackson/databind/JsonNode;Landroid/os/Parcel;)V

    .line 252
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    if-nez v0, :cond_be

    .line 253
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    :cond_14
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->description:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->voided:Z

    if-eqz v0, :cond_ea

    move v0, v1

    :goto_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    if-nez v0, :cond_ed

    .line 269
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    :cond_2d
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->stripColor:Lio/walletpasses/android/data/pkpass/Color;

    if-nez v0, :cond_10c

    .line 277
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_34
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->barcode:Lio/walletpasses/android/data/pkpass/Barcode;

    if-nez v0, :cond_116

    .line 284
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    :goto_40
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 290
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->logoText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

    if-nez v0, :cond_120

    .line 293
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    :goto_56
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->organizationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine:Z

    if-eqz v0, :cond_12a

    move v0, v1

    :goto_65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

    if-nez v0, :cond_12d

    .line 302
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    :goto_6f
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance:Ljava/lang/Integer;

    if-nez v0, :cond_137

    .line 308
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    :goto_76
    new-instance v0, Lob/drt;

    invoke-direct {v0}, Lob/drt;-><init>()V

    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->passInformation:Lio/walletpasses/android/data/pkpass/PassInformation;

    invoke-static {v0, p2}, Lob/drt;->a(Lio/walletpasses/android/data/pkpass/PassInformation;Landroid/os/Parcel;)V

    .line 314
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    if-nez v0, :cond_145

    .line 315
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    :cond_87
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->labelColor:Lio/walletpasses/android/data/pkpass/Color;

    if-nez v0, :cond_16d

    .line 328
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    :goto_8e
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    if-nez v0, :cond_177

    .line 334
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    :cond_95
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone:Z

    if-eqz v0, :cond_a4

    move v2, v1

    :cond_a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    if-nez v0, :cond_19f

    .line 350
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    :cond_ae
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 363
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    return-void

    .line 255
    :cond_be
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 257
    if-nez v0, :cond_df

    .line 258
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_cd

    .line 260
    :cond_df
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_cd

    :cond_ea
    move v0, v2

    .line 267
    goto/16 :goto_23

    .line 271
    :cond_ed
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_fc

    .line 279
    :cond_10c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->stripColor:Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V

    goto/16 :goto_34

    .line 286
    :cond_116
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->barcode:Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Barcode(Lio/walletpasses/android/data/pkpass/Barcode;Landroid/os/Parcel;I)V

    goto/16 :goto_40

    .line 295
    :cond_120
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor:Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V

    goto/16 :goto_56

    :cond_12a
    move v0, v2

    .line 300
    goto/16 :goto_65

    .line 304
    :cond_12d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor:Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V

    goto/16 :goto_6f

    .line 310
    :cond_137
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_76

    .line 317
    :cond_145
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->barcodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_154
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Barcode;

    .line 319
    if-nez v0, :cond_166

    .line 320
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_154

    .line 322
    :cond_166
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Barcode(Lio/walletpasses/android/data/pkpass/Barcode;Landroid/os/Parcel;I)V

    goto :goto_154

    .line 330
    :cond_16d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->labelColor:Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V

    goto/16 :goto_8e

    .line 336
    :cond_177
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->beacons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Beacon;

    .line 338
    if-nez v0, :cond_198

    .line 339
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_186

    .line 341
    :cond_198
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Beacon(Lio/walletpasses/android/data/pkpass/Beacon;Landroid/os/Parcel;I)V

    goto :goto_186

    .line 352
    :cond_19f
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Pass;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Location;

    .line 354
    if-nez v0, :cond_1c0

    .line 355
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1ae

    .line 357
    :cond_1c0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-direct {p0, v0, p2, p3}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Location(Lio/walletpasses/android/data/pkpass/Location;Landroid/os/Parcel;I)V

    goto :goto_1ae
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/Pass;
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->pass$$0:Lio/walletpasses/android/data/pkpass/Pass;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->pass$$0:Lio/walletpasses/android/data/pkpass/Pass;

    if-nez v0, :cond_9

    .line 37
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_8
    return-void

    .line 39
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->pass$$0:Lio/walletpasses/android/data/pkpass/Pass;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/Pass$$Parcelable;->writeio_walletpasses_android_data_pkpass_Pass(Lio/walletpasses/android/data/pkpass/Pass;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
