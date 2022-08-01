.class public final Lob/gju;
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
        "Lorg/parceler/NonParcelRepository$TreeMapParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 487
    invoke-direct {p0}, Lob/gju;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 487
    .line 2491
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeMapParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$TreeMapParcelable;-><init>(Landroid/os/Parcel;)V

    .line 487
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 487
    .line 1496
    new-array v0, p1, [Lorg/parceler/NonParcelRepository$TreeMapParcelable;

    .line 487
    return-object v0
.end method
