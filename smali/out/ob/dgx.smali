.class final Lob/dgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/dkn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/dgx;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lob/dko;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lob/dko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lob/dgx;->a:Lob/dkn;

    .line 38
    return-void
.end method

.method static b(Lob/dgw;)Z
    .registers 2

    .prologue
    .line 111
    if-eqz p0, :cond_c

    iget-object v0, p0, Lob/dgw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method final a()Lob/dgw;
    .registers 5

    .prologue
    .line 117
    .line 1103
    new-instance v0, Lob/dgz;

    iget-object v1, p0, Lob/dgx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/dgz;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lob/dhd;->a()Lob/dgw;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lob/dgx;->b(Lob/dgw;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 1107
    new-instance v0, Lob/dha;

    iget-object v1, p0, Lob/dgx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/dha;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lob/dhd;->a()Lob/dgw;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lob/dgx;->b(Lob/dgw;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 125
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_2d
    return-object v0

    .line 127
    :cond_2e
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 130
    :cond_3a
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method final a(Lob/dgw;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lob/dgx;->b(Lob/dgw;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    iget-object v0, p0, Lob/dgx;->a:Lob/dkn;

    iget-object v1, p0, Lob/dgx;->a:Lob/dkn;

    invoke-interface {v1}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lob/dgw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lob/dgw;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :goto_21
    return-void

    .line 89
    :cond_22
    iget-object v0, p0, Lob/dgx;->a:Lob/dkn;

    iget-object v1, p0, Lob/dgx;->a:Lob/dkn;

    invoke-interface {v1}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_21
.end method
