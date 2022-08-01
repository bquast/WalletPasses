.class public Lio/walletpasses/android/data/pkpass/Location$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/Location$$Parcelable$Creator$$11;


# instance fields
.field private location$$0:Lio/walletpasses/android/data/pkpass/Location;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable$Creator$$11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Location$$Parcelable$Creator$$11;-><init>(Lio/walletpasses/android/data/pkpass/Location$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/Location$$Parcelable$Creator$$11;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->location$$0:Lio/walletpasses/android/data/pkpass/Location;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->readio_walletpasses_android_data_pkpass_Location(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Location;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Location;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->location$$0:Lio/walletpasses/android/data/pkpass/Location;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_Location(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Location;
    .registers 6

    .prologue
    .line 45
    new-instance v1, Lio/walletpasses/android/data/pkpass/Location;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/Location;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 48
    if-gez v0, :cond_21

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_c
    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    .line 57
    return-object v1

    .line 51
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c
.end method

.method private writeio_walletpasses_android_data_pkpass_Location(Lio/walletpasses/android/data/pkpass/Location;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 61
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    if-nez v0, :cond_18

    .line 62
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_8
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->relevantText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p1, Lio/walletpasses/android/data/pkpass/Location;->latitude:D

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    iget-wide v0, p1, Lio/walletpasses/android/data/pkpass/Location;->longitude:D

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    return-void

    .line 64
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Location;->altitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_8
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/Location;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->location$$0:Lio/walletpasses/android/data/pkpass/Location;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/Location;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->location$$0:Lio/walletpasses/android/data/pkpass/Location;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->location$$0:Lio/walletpasses/android/data/pkpass/Location;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/Location$$Parcelable;->writeio_walletpasses_android_data_pkpass_Location(Lio/walletpasses/android/data/pkpass/Location;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
