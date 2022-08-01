.class public Lcom/google/android/gms/location/places/personalized/PlaceAlias;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/aoe;

.field public static final a:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

.field public static final b:Lcom/google/android/gms/location/places/personalized/PlaceAlias;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lob/aoe;

    invoke-direct {v0}, Lob/aoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Lob/aoe;

    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Home"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->a:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    new-instance v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    const-string v1, "Work"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/location/places/personalized/PlaceAlias;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->b:Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->c:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

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

    const-string v1, "alias"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/aoe;->a(Lcom/google/android/gms/location/places/personalized/PlaceAlias;Landroid/os/Parcel;)V

    return-void
.end method
