.class public Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/Barcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable$Creator$$0;


# instance fields
.field private barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable$Creator$$0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable$Creator$$0;-><init>(Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable$Creator$$0;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->readio_walletpasses_android_data_pkpass_Barcode(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Barcode;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_Barcode(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 5

    .prologue
    .line 45
    new-instance v1, Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/Barcode;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    .line 51
    return-object v1

    .line 48
    :cond_21
    const-class v2, Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_12
.end method

.method private writeio_walletpasses_android_data_pkpass_Barcode(Lio/walletpasses/android/data/pkpass/Barcode;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->altText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->format:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    .line 57
    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/Barcode;->message:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void

    .line 57
    :cond_18
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/Barcode;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->barcode$$0:Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/Barcode$$Parcelable;->writeio_walletpasses_android_data_pkpass_Barcode(Lio/walletpasses/android/data/pkpass/Barcode;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
