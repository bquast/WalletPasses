.class final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 947
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 944
    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .registers 2

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 940
    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;
    .registers 2

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 961
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 966
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 967
    return-void
.end method
