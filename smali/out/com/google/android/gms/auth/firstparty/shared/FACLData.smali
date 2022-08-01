.class public Lcom/google/android/gms/auth/firstparty/shared/FACLData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/ym;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/ym;

    invoke-direct {v0}, Lob/ym;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->CREATOR:Lob/ym;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/FACLConfig;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->b:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/ym;->a(Lcom/google/android/gms/auth/firstparty/shared/FACLData;Landroid/os/Parcel;I)V

    return-void
.end method
