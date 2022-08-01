.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/aqa;


# instance fields
.field public final a:I

.field public b:Lob/apj;

.field public c:Z

.field public d:F

.field public e:Z

.field private f:Lob/api;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/aqa;

    invoke-direct {v0}, Lob/aqa;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lob/aqa;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    invoke-static {p2}, Lob/apk;->a(Landroid/os/IBinder;)Lob/apj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lob/apj;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lob/apj;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Lob/api;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return-void

    :cond_1e
    new-instance v0, Lob/aph;

    invoke-direct {v0, p0}, Lob/aph;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_15
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lob/apj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lob/apj;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/aqa;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V

    return-void
.end method
