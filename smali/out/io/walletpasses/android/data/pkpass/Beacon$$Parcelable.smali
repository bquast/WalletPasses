.class public Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/Beacon;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable$Creator$$2;


# instance fields
.field private beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable$Creator$$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable$Creator$$2;-><init>(Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable$Creator$$2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->readio_walletpasses_android_data_pkpass_Beacon(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Beacon;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Beacon;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_Beacon(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v2, Lio/walletpasses/android/data/pkpass/Beacon;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/Beacon;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    if-gez v0, :cond_24

    move-object v0, v1

    .line 55
    :goto_19
    iput-object v0, v2, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    if-gez v0, :cond_2d

    .line 63
    :goto_21
    iput-object v1, v2, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    .line 64
    return-object v2

    .line 53
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    .line 61
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21
.end method

.method private writeio_walletpasses_android_data_pkpass_Beacon(Lio/walletpasses/android/data/pkpass/Beacon;Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 68
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 71
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_13
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    if-nez v0, :cond_28

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_1a
    return-void

    .line 73
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 79
    :cond_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Beacon;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/Beacon;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/Beacon;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;

    if-nez v0, :cond_9

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_8
    return-void

    .line 38
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->beacon$$0:Lio/walletpasses/android/data/pkpass/Beacon;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/Beacon$$Parcelable;->writeio_walletpasses_android_data_pkpass_Beacon(Lio/walletpasses/android/data/pkpass/Beacon;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
