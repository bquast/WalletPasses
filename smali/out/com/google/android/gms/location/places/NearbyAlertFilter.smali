.class public final Lcom/google/android/gms/location/places/NearbyAlertFilter;
.super Lob/aoh;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/aok;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/aok;

    invoke-direct {v0}, Lob/aok;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lob/aok;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lob/aoh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a:I

    if-nez p3, :cond_3a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c:Ljava/util/List;

    if-nez p4, :cond_3f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->d:Ljava/util/List;

    if-nez p2, :cond_44

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->f:Z

    return-void

    :cond_3a
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_3f
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/NearbyAlertFilter;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NearbyAlertFilters must contain at least oneplace ID to match results with."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {p0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/NearbyAlertFilter;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NearbyAlertFilters must contain at least oneplace type to match results with."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {p0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

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

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_43
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->f:Z

    .line 2000
    iget-boolean v3, p1, Lcom/google/android/gms/location/places/NearbyAlertFilter;->f:Z

    .line 0
    if-eq v2, v3, :cond_4

    :cond_49
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-static {p0}, Lob/aez;->a(Ljava/lang/Object;)Lob/afa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->h:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->i:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v1, "chainName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    :cond_3c
    const-string v1, "Beacon required: "

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/afa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/afa;

    invoke-virtual {v0}, Lob/afa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/aok;->a(Lcom/google/android/gms/location/places/NearbyAlertFilter;Landroid/os/Parcel;)V

    return-void
.end method
