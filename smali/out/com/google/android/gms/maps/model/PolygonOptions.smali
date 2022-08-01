.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/apt;


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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/apt;

    invoke-direct {v0}, Lob/apt;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lob/apt;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;FIIFZZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    iput p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

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

    invoke-static {p0, p1}, Lob/apt;->a(Lcom/google/android/gms/maps/model/PolygonOptions;Landroid/os/Parcel;)V

    return-void
.end method
