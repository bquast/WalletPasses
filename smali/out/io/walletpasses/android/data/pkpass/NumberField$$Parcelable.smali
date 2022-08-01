.class public Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/NumberField;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable$Creator$$12;


# instance fields
.field private numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable$Creator$$12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable$Creator$$12;-><init>(Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable$Creator$$12;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;

    .line 29
    return-void

    .line 26
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->readio_walletpasses_android_data_pkpass_NumberField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/NumberField;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/NumberField;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;

    .line 33
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_NumberField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v4, Lio/walletpasses/android/data/pkpass/NumberField;

    invoke-direct {v4}, Lio/walletpasses/android/data/pkpass/NumberField;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_47

    move-object v0, v1

    :goto_13
    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_50

    move-object v0, v1

    :goto_22
    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->label:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->value:Ljava/lang/Number;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/NumberField;->key:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 60
    if-gez v5, :cond_59

    .line 69
    :goto_44
    iput-object v1, v4, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

    .line 70
    return-object v4

    .line 50
    :cond_47
    const-class v2, Lio/walletpasses/android/data/pkpass/TextAlignment;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_13

    .line 53
    :cond_50
    const-class v2, Lio/walletpasses/android/data/pkpass/NumberStyle;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/NumberStyle;

    goto :goto_22

    .line 63
    :cond_59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v3, v0

    :goto_60
    if-ge v3, v5, :cond_79

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_70

    move-object v0, v1

    :goto_69
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_60

    .line 66
    :cond_70
    const-class v6, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-static {v6, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    goto :goto_69

    :cond_79
    move-object v1, v2

    goto :goto_44
.end method

.method private writeio_walletpasses_android_data_pkpass_NumberField(Lio/walletpasses/android/data/pkpass/NumberField;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->attributedValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 76
    if-nez v0, :cond_38

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 79
    if-nez v0, :cond_3d

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->value:Ljava/lang/Number;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

    if-nez v0, :cond_42

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :cond_37
    return-void

    .line 76
    :cond_38
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TextAlignment;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 79
    :cond_3d
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/NumberStyle;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 87
    :cond_42
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    .line 90
    if-nez v0, :cond_64

    move-object v0, v1

    :goto_60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_51

    :cond_64
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DataDetectorType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_60
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/NumberField;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/NumberField;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;

    if-nez v0, :cond_9

    .line 38
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :goto_8
    return-void

    .line 40
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->numberField$$0:Lio/walletpasses/android/data/pkpass/NumberField;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/NumberField$$Parcelable;->writeio_walletpasses_android_data_pkpass_NumberField(Lio/walletpasses/android/data/pkpass/NumberField;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
