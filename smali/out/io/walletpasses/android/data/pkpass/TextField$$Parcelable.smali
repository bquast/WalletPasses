.class public Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/TextField;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/TextField$$Parcelable$Creator$$17;


# instance fields
.field private textField$$0:Lio/walletpasses/android/data/pkpass/TextField;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable$Creator$$17;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable$Creator$$17;-><init>(Lio/walletpasses/android/data/pkpass/TextField$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/TextField$$Parcelable$Creator$$17;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->textField$$0:Lio/walletpasses/android/data/pkpass/TextField;

    .line 29
    return-void

    .line 26
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->readio_walletpasses_android_data_pkpass_TextField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/TextField;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/TextField;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->textField$$0:Lio/walletpasses/android/data/pkpass/TextField;

    .line 33
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_TextField(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/TextField;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v4, Lio/walletpasses/android/data/pkpass/TextField;

    invoke-direct {v4}, Lio/walletpasses/android/data/pkpass/TextField;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_36

    move-object v0, v1

    :goto_13
    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 57
    if-gez v5, :cond_3f

    .line 66
    :goto_33
    iput-object v1, v4, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    .line 67
    return-object v4

    .line 50
    :cond_36
    const-class v2, Lio/walletpasses/android/data/pkpass/TextAlignment;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_13

    .line 60
    :cond_3f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    const/4 v0, 0x0

    move v3, v0

    :goto_46
    if-ge v3, v5, :cond_5f

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_56

    move-object v0, v1

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_46

    .line 63
    :cond_56
    const-class v6, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-static {v6, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    goto :goto_4f

    :cond_5f
    move-object v1, v2

    goto :goto_33
.end method

.method private writeio_walletpasses_android_data_pkpass_TextField(Lio/walletpasses/android/data/pkpass/TextField;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment:Lio/walletpasses/android/data/pkpass/TextAlignment;

    .line 73
    if-nez v0, :cond_2b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    if-nez v0, :cond_30

    .line 79
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :cond_2a
    return-void

    .line 73
    :cond_2b
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TextAlignment;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 81
    :cond_30
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    .line 84
    if-nez v0, :cond_52

    move-object v0, v1

    :goto_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3f

    :cond_52
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DataDetectorType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/TextField;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->textField$$0:Lio/walletpasses/android/data/pkpass/TextField;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/TextField;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->textField$$0:Lio/walletpasses/android/data/pkpass/TextField;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->textField$$0:Lio/walletpasses/android/data/pkpass/TextField;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/TextField$$Parcelable;->writeio_walletpasses_android_data_pkpass_TextField(Lio/walletpasses/android/data/pkpass/TextField;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
