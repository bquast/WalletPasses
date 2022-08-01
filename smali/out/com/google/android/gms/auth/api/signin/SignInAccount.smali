.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yk;

    invoke-direct {v0}, Lob/yk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:I

    const-string v0, "Email cannot be empty."

    invoke-static {p4, v0}, Lob/afb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p8}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->i:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lob/yk;->a(Lcom/google/android/gms/auth/api/signin/SignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method
