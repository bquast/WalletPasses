.class public Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yh;

    invoke-direct {v0}, Lob/yh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid server widget url"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    .line 0
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    if-nez v1, :cond_2a

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    .line 0
    if-nez v1, :cond_3

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_28
    const/4 v0, 0x1

    goto :goto_3

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    .line 3000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    .line 0
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_18

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    .line 5000
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_3c} :catch_40

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_28

    :catch_40
    move-exception v1

    goto :goto_3
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 0
    new-instance v0, Lob/ye;

    invoke-direct {v0}, Lob/ye;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/ye;->a(Ljava/lang/Object;)Lob/ye;

    move-result-object v0

    .line 6000
    iget v0, v0, Lob/ye;->b:I

    .line 0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lob/yh;->a(Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Landroid/os/Parcel;I)V

    return-void
.end method
