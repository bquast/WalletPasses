.class public Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/BoardingPass;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable$Creator$$3;


# instance fields
.field private boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable$Creator$$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable$Creator$$3;-><init>(Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable$Creator$$3;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->readio_walletpasses_android_data_pkpass_BoardingPass(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/BoardingPass;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/BoardingPass;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_BoardingPass(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/BoardingPass;
    .registers 5

    .prologue
    .line 45
    new-instance v1, Lio/walletpasses/android/data/pkpass/BoardingPass;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/BoardingPass;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_50

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 48
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->backFields:Ljava/util/List;

    .line 49
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->secondaryFields:Ljava/util/List;

    .line 50
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->headerFields:Ljava/util/List;

    .line 51
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->primaryFields:Ljava/util/List;

    .line 52
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/BoardingPass;->auxiliaryFields:Ljava/util/List;

    .line 53
    return-object v1

    .line 47
    :cond_50
    const-class v2, Lio/walletpasses/android/data/pkpass/TransitType;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_c
.end method

.method private writeio_walletpasses_android_data_pkpass_BoardingPass(Lio/walletpasses/android/data/pkpass/BoardingPass;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 57
    iget-object v0, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType:Lio/walletpasses/android/data/pkpass/TransitType;

    .line 58
    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->backFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 60
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->secondaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 61
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->headerFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 62
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->primaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 63
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/BoardingPass;->auxiliaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 64
    return-void

    .line 58
    :cond_3b
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TransitType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/BoardingPass;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/BoardingPass;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->boardingPass$$0:Lio/walletpasses/android/data/pkpass/BoardingPass;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/BoardingPass$$Parcelable;->writeio_walletpasses_android_data_pkpass_BoardingPass(Lio/walletpasses/android/data/pkpass/BoardingPass;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
