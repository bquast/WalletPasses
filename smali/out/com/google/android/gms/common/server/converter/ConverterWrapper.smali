.class public Lcom/google/android/gms/common/server/converter/ConverterWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/afe;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/afe;

    invoke-direct {v0}, Lob/afe;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lob/afe;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static a(Lob/afh;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/afh",
            "<**>;)",
            "Lcom/google/android/gms/common/server/converter/ConverterWrapper;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    check-cast p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/afe;->a(Lcom/google/android/gms/common/server/converter/ConverterWrapper;Landroid/os/Parcel;I)V

    return-void
.end method
