.class public final Lob/auq;
.super Lob/adu;

# interfaces
.implements Lob/alf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/adu",
        "<",
        "Lob/aul;",
        ">;",
        "Lob/alf;"
    }
.end annotation


# instance fields
.field private final g:Z

.field private final h:Lob/adp;

.field private final i:Landroid/os/Bundle;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Lob/zp;Lob/zq;)V
    .registers 14

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 3000
    iget-object v0, p3, Lob/adp;->g:Lob/alg;

    .line 4000
    iget-object v1, p3, Lob/adp;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v4, p3, Lob/adp;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1c

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    if-eqz v0, :cond_4d

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lob/alg;->b:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lob/alg;->c:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lob/alg;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lob/alg;->e:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lob/alg;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v0, v0, Lob/alg;->g:Z

    .line 2000
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 0
    invoke-direct/range {v0 .. v7}, Lob/auq;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLob/adp;Landroid/os/Bundle;Lob/zp;Lob/zq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLob/adp;Landroid/os/Bundle;Lob/zp;Lob/zq;)V
    .registers 15

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lob/adu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILob/adp;Lob/zp;Lob/zq;)V

    iput-boolean p3, p0, Lob/auq;->g:Z

    iput-object p4, p0, Lob/auq;->h:Lob/adp;

    iput-object p5, p0, Lob/auq;->i:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Lob/adp;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lob/auq;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .prologue
    .line 0
    .line 19000
    invoke-static {p1}, Lob/aum;->a(Landroid/os/IBinder;)Lob/aul;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lob/ael;Z)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lob/auq;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/aul;

    iget-object v1, p0, Lob/auq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lob/aul;->a(Lob/ael;IZ)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method public final a(Lob/aui;)V
    .registers 6

    .prologue
    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12000
    :try_start_5
    iget-object v0, p0, Lob/auq;->h:Lob/adp;

    .line 13000
    iget-object v1, v0, Lob/adp;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_43

    iget-object v0, v0, Lob/adp;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 12000
    :goto_e
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 14000
    iget-object v0, p0, Lob/adu;->c:Landroid/content/Context;

    .line 12000
    invoke-static {v0}, Lob/yg;->a(Landroid/content/Context;)Lob/yg;

    move-result-object v0

    .line 15000
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lob/yg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/yg;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 12000
    :cond_29
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lob/auq;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 0
    invoke-virtual {p0}, Lob/auq;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/aul;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lob/aul;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lob/aui;)V

    :goto_42
    return-void

    .line 13000
    :cond_43
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_4c} :catch_4e

    move-object v1, v0

    goto :goto_e

    .line 0
    :catch_4e
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_56
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v1}, Lob/aui;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5e} :catch_5f

    goto :goto_42

    :catch_5f
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_42
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lob/auq;->g:Z

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lob/auq;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/aul;

    iget-object v1, p0, Lob/auq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lob/aul;->a(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method public final i()V
    .registers 2

    new-instance v0, Lob/aea;

    invoke-direct {v0, p0}, Lob/aea;-><init>(Lob/adu;)V

    invoke-virtual {p0, v0}, Lob/auq;->a(Lob/zr;)V

    return-void
.end method

.method protected final j()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/auq;->h:Lob/adp;

    .line 16000
    iget-object v0, v0, Lob/adp;->e:Ljava/lang/String;

    .line 17000
    iget-object v1, p0, Lob/adu;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lob/auq;->i:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lob/auq;->h:Lob/adp;

    .line 18000
    iget-object v2, v2, Lob/adp;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lob/auq;->i:Landroid/os/Bundle;

    return-object v0
.end method
