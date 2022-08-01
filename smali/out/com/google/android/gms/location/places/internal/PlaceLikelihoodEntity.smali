.class public Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/any;

    invoke-direct {v0}, Lob/any;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iput p3, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    iget v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lob/aez;->a(Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "place"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->b:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "likelihood"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/any;->a(Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;Landroid/os/Parcel;I)V

    return-void
.end method
