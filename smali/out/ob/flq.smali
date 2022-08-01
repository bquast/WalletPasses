.class public final Lob/flq;
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
        "Lorg/altbeacon/beacon/AltBeacon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 52
    .line 2054
    new-instance v0, Lorg/altbeacon/beacon/AltBeacon;

    invoke-direct {v0, p1}, Lorg/altbeacon/beacon/AltBeacon;-><init>(Landroid/os/Parcel;)V

    .line 52
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 52
    .line 1058
    new-array v0, p1, [Lorg/altbeacon/beacon/AltBeacon;

    .line 52
    return-object v0
.end method
