.class final Lob/aat;
.super Lob/abh;


# instance fields
.field final synthetic a:Lob/aam;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lob/aas;


# direct methods
.method constructor <init>(Lob/aas;Lob/abf;Lob/aam;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 5

    iput-object p1, p0, Lob/aat;->c:Lob/aas;

    iput-object p3, p0, Lob/aat;->a:Lob/aam;

    iput-object p4, p0, Lob/aat;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lob/abh;-><init>(Lob/abf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 0
    iget-object v0, p0, Lob/aat;->a:Lob/aam;

    iget-object v1, p0, Lob/aat;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lob/aam;->b(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v1, "GoogleApiClientConnecting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_39
    :goto_39
    return-void

    :cond_3a
    const/4 v2, 0x1

    iput-boolean v2, v0, Lob/aam;->g:Z

    .line 6000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lob/aem;->a(Landroid/os/IBinder;)Lob/ael;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lob/aam;->h:Lob/ael;

    .line 7000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2000
    iput-boolean v2, v0, Lob/aam;->i:Z

    .line 8000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 2000
    iput-boolean v1, v0, Lob/aam;->j:Z

    invoke-virtual {v0}, Lob/aam;->e()V

    goto :goto_39

    :cond_51
    invoke-virtual {v0, v2}, Lob/aam;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lob/aam;->f()V

    invoke-virtual {v0}, Lob/aam;->e()V

    goto :goto_39

    :cond_5e
    invoke-virtual {v0, v2}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_39
.end method
