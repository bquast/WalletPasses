.class public Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lob/zu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Lcom/google/android/gms/common/data/DataHolder;

.field private final d:Lob/anv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/aon;

    invoke-direct {v0}, Lob/aon;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->c:Lcom/google/android/gms/common/data/DataHolder;

    if-nez p3, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->d:Lob/anv;

    :goto_e
    return-void

    :cond_f
    new-instance v0, Lob/anv;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lob/anv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->d:Lob/anv;

    goto :goto_e
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/aon;->a(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;Landroid/os/Parcel;I)V

    return-void
.end method
