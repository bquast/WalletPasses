.class public final Lob/egz;
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
        "Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 324
    invoke-direct {p0}, Lob/egz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 324
    .line 2331
    new-instance v0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;-><init>(Landroid/os/Parcel;)V

    .line 324
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 324
    .line 1336
    new-array v0, p1, [Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;

    .line 324
    return-object v0
.end method
