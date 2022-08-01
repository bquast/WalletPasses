.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/aol;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

.field public final e:Z

.field public final f:I

.field public g:I

.field private final h:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/aol;

    invoke-direct {v0}, Lob/aol;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lob/aol;

    return-void
.end method

.method public constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;ZII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iput p3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-eqz p5, :cond_1b

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    :goto_12
    iput-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->h:Lcom/google/android/gms/location/places/PlaceFilter;

    iput-boolean p6, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Z

    iput p7, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->f:I

    iput p8, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    return-void

    :cond_1b
    if-eqz p4, :cond_4a

    .line 1000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    if-eqz v0, :cond_32

    .line 2000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 3000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_12

    .line 4000
    :cond_32
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    if-eqz v0, :cond_47

    .line 5000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 6000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->b(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_12

    :cond_47
    iput-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_12

    :cond_4a
    iput-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_12
.end method

.method public static a()Lcom/google/android/gms/location/places/PlaceFilter;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    if-ne v2, v3, :cond_29

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    if-eq v2, v3, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lob/aez;->a(Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "nearbyAlertFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/aol;->a(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V

    return-void
.end method
