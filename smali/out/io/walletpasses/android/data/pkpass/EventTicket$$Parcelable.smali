.class public Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;
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
        "Lio/walletpasses/android/data/pkpass/EventTicket;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable$Creator$$9;


# instance fields
.field private eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable$Creator$$9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable$Creator$$9;-><init>(Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable$1;)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->CREATOR:Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable$Creator$$9;

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
    iput-object v0, p0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;

    .line 27
    return-void

    .line 24
    :cond_e
    invoke-direct {p0, p1}, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->readio_walletpasses_android_data_pkpass_EventTicket(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/EventTicket;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/EventTicket;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;

    .line 31
    return-void
.end method

.method private readio_walletpasses_android_data_pkpass_EventTicket(Landroid/os/Parcel;)Lio/walletpasses/android/data/pkpass/EventTicket;
    .registers 4

    .prologue
    .line 45
    new-instance v1, Lio/walletpasses/android/data/pkpass/EventTicket;

    invoke-direct {v1}, Lio/walletpasses/android/data/pkpass/EventTicket;-><init>()V

    .line 46
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/EventTicket;->backFields:Ljava/util/List;

    .line 47
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/EventTicket;->secondaryFields:Ljava/util/List;

    .line 48
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/EventTicket;->headerFields:Ljava/util/List;

    .line 49
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/EventTicket;->primaryFields:Ljava/util/List;

    .line 50
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    invoke-virtual {v0, p1}, Lob/drr;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lio/walletpasses/android/data/pkpass/EventTicket;->auxiliaryFields:Ljava/util/List;

    .line 51
    return-object v1
.end method

.method private writeio_walletpasses_android_data_pkpass_EventTicket(Lio/walletpasses/android/data/pkpass/EventTicket;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 55
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/EventTicket;->backFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 56
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/EventTicket;->secondaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 57
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/EventTicket;->headerFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 58
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/EventTicket;->primaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 59
    new-instance v0, Lob/drr;

    invoke-direct {v0}, Lob/drr;-><init>()V

    iget-object v1, p1, Lio/walletpasses/android/data/pkpass/EventTicket;->auxiliaryFields:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lob/drr;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lio/walletpasses/android/data/pkpass/EventTicket;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->getParcel()Lio/walletpasses/android/data/pkpass/EventTicket;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;

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
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->eventTicket$$0:Lio/walletpasses/android/data/pkpass/EventTicket;

    invoke-direct {p0, v0, p1, p2}, Lio/walletpasses/android/data/pkpass/EventTicket$$Parcelable;->writeio_walletpasses_android_data_pkpass_EventTicket(Lio/walletpasses/android/data/pkpass/EventTicket;Landroid/os/Parcel;I)V

    goto :goto_8
.end method
