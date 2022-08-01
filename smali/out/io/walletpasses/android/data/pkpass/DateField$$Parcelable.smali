.class public Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/DateField;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/DateField$$Parcelable$Creator$$7;


# instance fields
.field private dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable$Creator$$7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable$Creator$$7;-><init>(Lio/walletpasses/android/data/pkpass/DateField$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/DateField$$Parcelable$Creator$$7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 25
    const/4 v0, 0x0

    .line 29
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;

    .line 30
    return-void

    .line 27
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->readio_walletpasses_android_data_pkpass_DateField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/DateField;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/DateField;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;

    .line 34
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_DateField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/DateField;
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    new-instance v6, Lio/walletpasses/android/data/pkpass/DateField;

    invoke-direct {v6}, Lio/walletpasses/android/data/pkpass/DateField;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_5d

    move-object v0, v1

    :goto_f
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_66

    move-object v0, v1

    :goto_18
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6f

    move v0, v2

    :goto_21
    iput-boolean v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_71

    move-object v0, v1

    :goto_30
    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->label:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->value:Ljava/util/Calendar;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/walletpasses/android/data/pkpass/DateField;->key:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 63
    if-gez v7, :cond_7a

    .line 72
    :goto_52
    iput-object v1, v6, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_99

    :goto_5a
    iput-boolean v2, v6, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    .line 74
    return-object v6

    .line 50
    :cond_5d
    const-class v4, Lio/walletpasses/android/data/pkpass/DateStyle;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_f

    .line 52
    :cond_66
    const-class v4, Lio/walletpasses/android/data/pkpass/DateStyle;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_18

    :cond_6f
    move v0, v3

    .line 53
    goto :goto_21

    .line 56
    :cond_71
    const-class v4, Lio/walletpasses/android/data/pkpass/TextAlignment;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_30

    .line 66
    :cond_7a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    .line 67
    :goto_80
    if-ge v5, v7, :cond_9b

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_90

    move-object v0, v1

    :goto_89
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_80

    .line 69
    :cond_90
    const-class v8, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-static {v8, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    goto :goto_89

    :cond_99
    move v2, v3

    .line 73
    goto :goto_5a

    :cond_9b
    move-object v1, v4

    goto :goto_52
.end method

.method private writeio_walletpasses_android_data_pkpass_DateField(Lio/walletpasses/android/data/pkpass/DateField;Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 78
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 79
    if-nez v0, :cond_4c

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 81
    if-nez v0, :cond_51

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone:Z

    if-eqz v0, :cond_56

    move v0, v2

    :goto_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->attributedValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 85
    if-nez v0, :cond_58

    move-object v0, v1

    :goto_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->value:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

    if-nez v0, :cond_5d

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :cond_44
    iget-boolean v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->relative:Z

    if-eqz v0, :cond_84

    :goto_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void

    .line 79
    :cond_4c
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DateStyle;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 81
    :cond_51
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DateStyle;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_56
    move v0, v3

    .line 82
    goto :goto_18

    .line 85
    :cond_58
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TextAlignment;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 93
    :cond_5d
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    .line 96
    if-nez v0, :cond_7f

    move-object v0, v1

    :goto_7b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6c

    :cond_7f
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DataDetectorType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_7b

    :cond_84
    move v2, v3

    .line 99
    goto :goto_48
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/DateField;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/DateField;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;

    if-nez v0, :cond_9

    .line 39
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_8
    return-void

    .line 41
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->dateField$$0:Lio/walletpasses/android/data/pkpass/DateField;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/DateField$$Parcelable;->writeio_walletpasses_android_data_pkpass_DateField(Lio/walletpasses/android/data/pkpass/DateField;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
