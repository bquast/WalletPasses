.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/aoj;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/aoj;

    invoke-direct {v0}, Lob/aoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lob/aoj;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->a:I

    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->c:Ljava/util/List;

    .line 1000
    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    move v0, v1

    .line 0
    :goto_11
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:I

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->a:I

    if-gtz v0, :cond_2c

    if-nez p2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    :goto_1c
    return-void

    .line 1000
    :cond_1d
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    .line 0
    :cond_2c
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    goto :goto_1c
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
    instance-of v2, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:I

    iget v3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:I

    if-ne v2, v3, :cond_19

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    if-eq v2, v3, :cond_4

    :cond_19
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

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lob/aez;->a(Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "includeQueryPredictions"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    const-string v1, "typeFilter"

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/aoj;->a(Lcom/google/android/gms/location/places/AutocompleteFilter;Landroid/os/Parcel;)V

    return-void
.end method
