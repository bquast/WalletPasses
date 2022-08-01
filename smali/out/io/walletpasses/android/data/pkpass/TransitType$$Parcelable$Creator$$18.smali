.class final Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$1;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;->createFromParcel(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;
    .registers 3

    .prologue
    .line 56
    new-array v0, p1, [Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;->newArray(I)[Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;

    move-result-object v0

    return-object v0
.end method
