.class public final Lob/ehw;
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
        "Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Lob/ehw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 71
    .line 2078
    new-instance v0, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;-><init>(Landroid/os/Parcel;)V

    .line 71
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 71
    .line 1083
    new-array v0, p1, [Lio/walletpasses/android/presentation/model/image/StripModel$$Parcelable;

    .line 71
    return-object v0
.end method
