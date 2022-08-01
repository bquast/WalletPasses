.class public final Lcom/google/android/gms/maps/model/Tile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/apz;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/apz;

    invoke-direct {v0}, Lob/apz;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Lob/apz;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/Tile;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->b:I

    iput p3, p0, Lcom/google/android/gms/maps/model/Tile;->c:I

    iput-object p4, p0, Lcom/google/android/gms/maps/model/Tile;->d:[B

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

    invoke-static {p0, p1}, Lob/apz;->a(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;)V

    return-void
.end method
