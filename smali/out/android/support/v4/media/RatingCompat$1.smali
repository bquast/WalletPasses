.class final Landroid/support/v4/media/RatingCompat$1;
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
        "Landroid/support/v4/media/RatingCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .registers 6

    .prologue
    .line 130
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IFLandroid/support/v4/media/RatingCompat$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v4/media/RatingCompat;
    .registers 3

    .prologue
    .line 135
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->newArray(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method
