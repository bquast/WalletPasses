.class public Lcom/google/android/gms/location/DetectedActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/ame;

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I


# instance fields
.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/amd;

    invoke-direct {v0}, Lob/amd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->a:Ljava/util/Comparator;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->b:[I

    new-instance v0, Lob/ame;

    invoke-direct {v0}, Lob/ame;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lob/ame;

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    iput p3, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    .line 1000
    const/16 v1, 0xf

    if-le v0, v1, :cond_7

    const/4 v0, 0x4

    :cond_7
    return v0
.end method

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
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->d:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->e:I

    if-eq v2, v3, :cond_4

    :cond_21
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

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

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
    .registers 3

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DetectedActivity [type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v0

    .line 3000
    packed-switch v0, :pswitch_data_46

    :pswitch_e
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :pswitch_2d
    const-string v0, "IN_VEHICLE"

    goto :goto_12

    :pswitch_30
    const-string v0, "ON_BICYCLE"

    goto :goto_12

    :pswitch_33
    const-string v0, "ON_FOOT"

    goto :goto_12

    :pswitch_36
    const-string v0, "STILL"

    goto :goto_12

    :pswitch_39
    const-string v0, "UNKNOWN"

    goto :goto_12

    :pswitch_3c
    const-string v0, "TILTING"

    goto :goto_12

    :pswitch_3f
    const-string v0, "WALKING"

    goto :goto_12

    :pswitch_42
    const-string v0, "RUNNING"

    goto :goto_12

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_e
        :pswitch_3f
        :pswitch_42
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/ame;->a(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;)V

    return-void
.end method
