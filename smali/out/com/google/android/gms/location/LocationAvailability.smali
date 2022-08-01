.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/amh;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/amh;

    invoke-direct {v0}, Lob/amh;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lob/amh;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/LocationAvailability;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->e:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    if-ne v1, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1d

    const/4 v0, 0x1

    .line 0
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/amh;->a(Lcom/google/android/gms/location/LocationAvailability;Landroid/os/Parcel;)V

    return-void
.end method
