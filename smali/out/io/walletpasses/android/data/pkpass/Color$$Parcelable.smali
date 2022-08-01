.class public Lio/walletpasses/android/data/pkpass/Color$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/Color$$Parcelable$Creator$$4;


# instance fields
.field private color$$0:Lio/walletpasses/android/data/pkpass/Color;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable$Creator$$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Color$$Parcelable$Creator$$4;-><init>(Lio/walletpasses/android/data/pkpass/Color$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/Color$$Parcelable$Creator$$4;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->color$$0:Lio/walletpasses/android/data/pkpass/Color;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Color;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->color$$0:Lio/walletpasses/android/data/pkpass/Color;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_Color(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/Color;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 46
    new-instance v1, Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {v1, v0}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    .line 47
    return-object v1
.end method

.method private writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 51
    iget v0, p1, Lio/walletpasses/android/data/pkpass/Color;->value:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/Color;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->color$$0:Lio/walletpasses/android/data/pkpass/Color;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->color$$0:Lio/walletpasses/android/data/pkpass/Color;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->color$$0:Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/Color$$Parcelable;->writeio_walletpasses_android_data_pkpass_Color(Lio/walletpasses/android/data/pkpass/Color;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
