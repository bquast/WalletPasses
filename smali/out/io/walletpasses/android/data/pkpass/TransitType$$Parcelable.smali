.class public Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/TransitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;


# instance fields
.field private transitType$$2:Lio/walletpasses/android/data/pkpass/TransitType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;-><init>(Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable$Creator$$18;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->transitType$$2:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 22
    return-void

    .line 21
    :cond_d
    const-class v1, Lio/walletpasses/android/data/pkpass/TransitType;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_a
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/TransitType;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->transitType$$2:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/TransitType;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->transitType$$2:Lio/walletpasses/android/data/pkpass/TransitType;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/TransitType$$Parcelable;->transitType$$2:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 31
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void

    .line 31
    :cond_9
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TransitType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
