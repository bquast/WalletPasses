.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/apu;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/apu;

    invoke-direct {v0}, Lob/apu;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lob/apu;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;FIFZZZ)V
    .registers 11

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:F

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->h:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/apu;->a(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;)V

    return-void
.end method
