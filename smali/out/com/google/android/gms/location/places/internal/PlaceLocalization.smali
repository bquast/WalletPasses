.class public final Lcom/google/android/gms/location/places/internal/PlaceLocalization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lob/anz;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/anz;

    invoke-direct {v0}, Lob/anz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lob/anz;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    return-void
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
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3f
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

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lob/aez;->a(Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "internationalPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "regularOpenHours"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/anz;->a(Lcom/google/android/gms/location/places/internal/PlaceLocalization;Landroid/os/Parcel;)V

    return-void
.end method
