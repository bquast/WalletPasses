.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/anr;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public d:Lob/aox;

.field public e:Landroid/app/PendingIntent;

.field public f:Lob/aou;

.field public g:Lob/amz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/anr;

    invoke-direct {v0}, Lob/anr;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lob/anr;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_1b

    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lob/aox;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    if-nez p6, :cond_20

    move-object v0, v1

    :goto_14
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lob/aou;

    if-nez p7, :cond_25

    :goto_18
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lob/amz;

    return-void

    :cond_1b
    invoke-static {p4}, Lob/aoy;->a(Landroid/os/IBinder;)Lob/aox;

    move-result-object v0

    goto :goto_d

    :cond_20
    invoke-static {p6}, Lob/aov;->a(Landroid/os/IBinder;)Lob/aou;

    move-result-object v0

    goto :goto_14

    :cond_25
    invoke-static {p7}, Lob/ana;->a(Landroid/os/IBinder;)Lob/amz;

    move-result-object v1

    goto :goto_18
.end method

.method public static a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 11
    .param p2    # Lob/amz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p2}, Lob/amz;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lob/aox;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 11
    .param p2    # Lob/amz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p1}, Lob/aox;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {p2}, Lob/amz;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move v2, v1

    move-object v3, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lob/aou;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 9

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lob/aou;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lob/aox;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 10
    .param p1    # Lob/amz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lob/aox;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lob/amz;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_f
    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_15
    move-object v7, v3

    goto :goto_f
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/anr;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V

    return-void
.end method
