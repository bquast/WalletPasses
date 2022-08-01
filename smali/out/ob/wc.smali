.class public final Lob/wc;
.super Lob/wl;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 1000
    const/4 v3, 0x0

    .line 2000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 3000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 1000
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x81

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_15} :catch_1e

    move-result-object v0

    :goto_16
    if-nez v0, :cond_26

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lob/wc;->e(Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v0}, Lob/wc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_16

    :cond_26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const-string v3, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v3, Lob/xw;

    .line 4000
    iget-object v5, p0, Lob/wk;->i:Lob/wn;

    .line 1000
    invoke-direct {v3, v5}, Lob/xw;-><init>(Lob/wn;)V

    invoke-virtual {v3, v0}, Lob/xw;->a(I)Lob/xj;

    move-result-object v0

    check-cast v0, Lob/vk;

    if-eqz v0, :cond_1d

    .line 5000
    const-string v3, "Loading global XML config values"

    invoke-virtual {p0, v3}, Lob/wc;->b(Ljava/lang/String;)V

    .line 6000
    iget-object v3, v0, Lob/vk;->a:Ljava/lang/String;

    if-eqz v3, :cond_ba

    move v3, v1

    .line 5000
    :goto_4b
    if-eqz v3, :cond_56

    .line 7000
    iget-object v3, v0, Lob/vk;->a:Ljava/lang/String;

    .line 5000
    iput-object v3, p0, Lob/wc;->b:Ljava/lang/String;

    const-string v5, "XML config - app name"

    invoke-virtual {p0, v5, v3}, Lob/wc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    :cond_56
    iget-object v3, v0, Lob/vk;->b:Ljava/lang/String;

    if-eqz v3, :cond_bc

    move v3, v1

    .line 5000
    :goto_5b
    if-eqz v3, :cond_66

    .line 9000
    iget-object v3, v0, Lob/vk;->b:Ljava/lang/String;

    .line 5000
    iput-object v3, p0, Lob/wc;->a:Ljava/lang/String;

    const-string v5, "XML config - app version"

    invoke-virtual {p0, v5, v3}, Lob/wc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10000
    :cond_66
    iget-object v3, v0, Lob/vk;->c:Ljava/lang/String;

    if-eqz v3, :cond_be

    move v3, v1

    .line 5000
    :goto_6b
    if-eqz v3, :cond_89

    .line 11000
    iget-object v3, v0, Lob/vk;->c:Ljava/lang/String;

    .line 12000
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "verbose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    move v3, v2

    .line 5000
    :goto_7c
    if-ltz v3, :cond_89

    iput v3, p0, Lob/wc;->d:I

    const-string v5, "XML config - log level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lob/wc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13000
    :cond_89
    iget v3, v0, Lob/vk;->d:I

    if-ltz v3, :cond_e0

    move v3, v1

    .line 5000
    :goto_8e
    if-eqz v3, :cond_9f

    .line 14000
    iget v3, v0, Lob/vk;->d:I

    .line 5000
    iput v3, p0, Lob/wc;->f:I

    iput-boolean v1, p0, Lob/wc;->e:Z

    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lob/wc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15000
    :cond_9f
    iget v3, v0, Lob/vk;->e:I

    if-eq v3, v4, :cond_e2

    move v3, v1

    .line 5000
    :goto_a4
    if-eqz v3, :cond_1d

    .line 16000
    iget v0, v0, Lob/vk;->e:I

    if-ne v0, v1, :cond_e4

    move v0, v1

    .line 5000
    :goto_ab
    iput-boolean v0, p0, Lob/wc;->h:Z

    iput-boolean v1, p0, Lob/wc;->g:Z

    const-string v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lob/wc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_ba
    move v3, v2

    .line 6000
    goto :goto_4b

    :cond_bc
    move v3, v2

    .line 8000
    goto :goto_5b

    :cond_be
    move v3, v2

    .line 10000
    goto :goto_6b

    .line 12000
    :cond_c0
    const-string v5, "info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    move v3, v1

    goto :goto_7c

    :cond_ca
    const-string v5, "warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d4

    const/4 v3, 0x2

    goto :goto_7c

    :cond_d4
    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    const/4 v3, 0x3

    goto :goto_7c

    :cond_de
    move v3, v4

    goto :goto_7c

    :cond_e0
    move v3, v2

    .line 13000
    goto :goto_8e

    :cond_e2
    move v3, v2

    .line 15000
    goto :goto_a4

    :cond_e4
    move v0, v2

    .line 16000
    goto :goto_ab
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-object v0, p0, Lob/wc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-object v0, p0, Lob/wc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-boolean v0, p0, Lob/wc;->c:Z

    return v0
.end method

.method public final e()I
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget v0, p0, Lob/wc;->d:I

    return v0
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-boolean v0, p0, Lob/wc;->e:Z

    return v0
.end method

.method public final g()I
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget v0, p0, Lob/wc;->f:I

    return v0
.end method

.method public final h()Z
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-boolean v0, p0, Lob/wc;->g:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    invoke-virtual {p0}, Lob/wc;->o()V

    iget-boolean v0, p0, Lob/wc;->h:Z

    return v0
.end method
