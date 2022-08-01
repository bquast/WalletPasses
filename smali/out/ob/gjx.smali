.class public final Lob/gjx;
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
        "Lorg/parceler/NonParcelRepository$TreeSetParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 568
    invoke-direct {p0}, Lob/gjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 568
    .line 2572
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$TreeSetParcelable;-><init>(Landroid/os/Parcel;)V

    .line 568
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 568
    .line 1577
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    .line 568
    return-object v0
.end method
