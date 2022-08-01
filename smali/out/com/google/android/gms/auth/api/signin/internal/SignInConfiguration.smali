.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

.field public e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yf;

    invoke-direct {v0}, Lob/yf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:I

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    :try_start_4
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_30
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-nez v1, :cond_58

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    .line 0
    if-nez v1, :cond_3

    :goto_38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_63

    .line 8000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 0
    if-nez v1, :cond_3

    :goto_40
    const/4 v0, 0x1

    goto :goto_3

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    .line 3000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_20

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    .line 5000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_30

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    .line 7000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    .line 0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_38

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_6a} :catch_6e

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_40

    :catch_6e
    move-exception v1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 0
    new-instance v0, Lob/ye;

    invoke-direct {v0}, Lob/ye;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    .line 10000
    iget v0, v0, Lob/ye;->b:I

    .line 0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/yf;->a(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method
