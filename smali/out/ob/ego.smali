.class public final Lob/ego;
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
        "Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Lob/ego;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 72
    .line 2079
    new-instance v0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;-><init>(Landroid/os/Parcel;)V

    .line 72
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 72
    .line 1084
    new-array v0, p1, [Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;

    .line 72
    return-object v0
.end method
