.class public final Lob/fng;
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
        "Lorg/altbeacon/beacon/service/RangingData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 69
    .line 2071
    new-instance v0, Lorg/altbeacon/beacon/service/RangingData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Landroid/os/Parcel;B)V

    .line 69
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 69
    .line 1075
    new-array v0, p1, [Lorg/altbeacon/beacon/service/RangingData;

    .line 69
    return-object v0
.end method
