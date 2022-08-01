.class public final Lob/gkn;
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
        "Lorg/parceler/Parcels$NullParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 129
    invoke-direct {p0}, Lob/gkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 2133
    new-instance v0, Lorg/parceler/Parcels$NullParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/Parcels$NullParcelable;-><init>(S)V

    .line 129
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 129
    .line 1138
    new-array v0, p1, [Lorg/parceler/Parcels$NullParcelable;

    .line 129
    return-object v0
.end method
