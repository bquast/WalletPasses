.class public Lcom/google/android/gms/location/internal/ClientIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/amq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/amq;

    invoke-direct {v0}, Lob/amq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lob/amq;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

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

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_b

    instance-of v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_d
    check-cast p1, Lcom/google/android/gms/location/internal/ClientIdentity;

    iget v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    iget v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    if-ne v2, v3, :cond_1f

    iget-object v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1f
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/amq;->a(Lcom/google/android/gms/location/internal/ClientIdentity;Landroid/os/Parcel;)V

    return-void
.end method
