.class final Lob/dgq;
.super Lob/dgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/dkh;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dgo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/dgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dgo;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Lob/dgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lob/dgm;-><init>()V

    .line 62
    new-instance v0, Lob/djw;

    invoke-direct {v0}, Lob/djw;-><init>()V

    iput-object v0, p0, Lob/dgq;->a:Lob/dkh;

    .line 63
    iput-object p1, p0, Lob/dgq;->j:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lob/dgq;->k:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dgo;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lob/dgm;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dgo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 138
    invoke-virtual {v0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    invoke-virtual {v0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lob/dgo;

    invoke-virtual {v0}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lob/dgm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "binary"

    invoke-direct {v3, v4, v0, v5}, Lob/dgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 143
    :cond_31
    return-object p0
.end method

.method private a(Lob/dlc;Ljava/util/Collection;)Lob/dks;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dlc;",
            "Ljava/util/Collection",
            "<",
            "Lob/dgo;",
            ">;)",
            "Lob/dks;"
        }
    .end annotation

    .prologue
    .line 208
    .line 11116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 209
    new-instance v1, Lob/dhe;

    invoke-direct {v1}, Lob/dhe;-><init>()V

    invoke-static {v0}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0}, Lob/dhg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lob/dhg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lob/dgq;->g:Ljava/lang/String;

    invoke-static {v0}, Lob/dhn;->a(Ljava/lang/String;)Lob/dhn;

    move-result-object v0

    .line 12038
    iget v7, v0, Lob/dhn;->e:I

    .line 12109
    iget-object v0, p0, Lob/dgm;->s:Lob/dht;

    .line 12177
    iget-object v2, v0, Lob/dht;->d:Ljava/lang/String;

    .line 216
    new-instance v0, Lob/dks;

    iget-object v3, p0, Lob/dgq;->f:Ljava/lang/String;

    iget-object v4, p0, Lob/dgq;->e:Ljava/lang/String;

    iget-object v6, p0, Lob/dgq;->h:Ljava/lang/String;

    iget-object v8, p0, Lob/dgq;->i:Ljava/lang/String;

    const-string v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lob/dks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lob/dlc;Ljava/util/Collection;)V

    return-object v0
.end method

.method private e()Ljava/lang/Boolean;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 5116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lob/dhg;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {p0}, Lob/dgq;->f()Lob/dlk;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_56

    .line 104
    :try_start_d
    iget-object v0, p0, Lob/dgq;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5b

    .line 105
    iget-object v0, p0, Lob/dgq;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    :goto_19
    iget-object v4, p0, Lob/dgq;->k:Ljava/util/Collection;

    invoke-static {v0, v4}, Lob/dgq;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iget-object v3, v3, Lob/dlk;->a:Lob/dkt;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 5153
    const/4 v0, 0x1

    .line 5155
    const-string v5, "new"

    iget-object v6, v3, Lob/dkt;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 6116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 5183
    invoke-static {v0, v2}, Lob/dlc;->a(Landroid/content/Context;Ljava/lang/String;)Lob/dlc;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lob/dgq;->a(Lob/dlc;Ljava/util/Collection;)Lob/dks;

    move-result-object v0

    .line 5185
    new-instance v2, Lob/dkw;

    invoke-direct {p0}, Lob/dgq;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lob/dkt;->c:Ljava/lang/String;

    iget-object v5, p0, Lob/dgq;->a:Lob/dkh;

    invoke-direct {v2, p0, v4, v3, v5}, Lob/dkw;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V

    invoke-virtual {v2, v0}, Lob/dkw;->a(Lob/dks;)Z

    move-result v0

    .line 5157
    if-eqz v0, :cond_6e

    .line 7055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Lob/dlf;->c()Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_54} :catch_61

    move-result v0

    :cond_55
    :goto_55
    move v1, v0

    .line 118
    :cond_56
    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 107
    :cond_5b
    :try_start_5b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_60} :catch_61

    goto :goto_19

    .line 114
    :catch_61
    move-exception v0

    .line 115
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    .line 5163
    :cond_6e
    :try_start_6e
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5165
    goto :goto_55

    .line 5167
    :cond_7c
    const-string v5, "configured"

    iget-object v6, v3, Lob/dkt;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 8055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Lob/dlf;->c()Z

    move-result v0

    goto :goto_55

    .line 5170
    :cond_8f
    iget-boolean v5, v3, Lob/dkt;->e:Z

    if-eqz v5, :cond_55

    .line 5173
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v6, "Fabric"

    const-string v7, "Server says an update is required - forcing a full App update."

    invoke-interface {v5, v6, v7}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9116
    iget-object v5, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 8194
    invoke-static {v5, v2}, Lob/dlc;->a(Landroid/content/Context;Ljava/lang/String;)Lob/dlc;

    move-result-object v2

    .line 9202
    invoke-direct {p0, v2, v4}, Lob/dgq;->a(Lob/dlc;Ljava/util/Collection;)Lob/dks;

    move-result-object v2

    .line 9203
    new-instance v4, Lob/dlp;

    invoke-direct {p0}, Lob/dgq;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lob/dkt;->c:Ljava/lang/String;

    iget-object v6, p0, Lob/dgq;->a:Lob/dkh;

    invoke-direct {v4, p0, v5, v3, v6}, Lob/dlp;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;)V

    invoke-virtual {v4, v2}, Lob/dlp;->a(Lob/dks;)Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_b8} :catch_61

    goto :goto_55
.end method

.method private f()Lob/dlk;
    .registers 8

    .prologue
    .line 10055
    :try_start_0
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lob/dgq;->s:Lob/dht;

    iget-object v3, p0, Lob/dgq;->a:Lob/dkh;

    iget-object v4, p0, Lob/dgq;->e:Ljava/lang/String;

    iget-object v5, p0, Lob/dgq;->f:Ljava/lang/String;

    invoke-direct {p0}, Lob/dgq;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lob/dlf;->a(Lob/dgm;Lob/dht;Lob/dkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/dlf;

    move-result-object v0

    invoke-virtual {v0}, Lob/dlf;->b()Z

    .line 11055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lob/dlf;->a()Lob/dlk;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_21

    move-result-object v0

    .line 131
    :goto_20
    return-object v0

    .line 129
    :catch_21
    move-exception v0

    .line 130
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 221
    .line 13116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 221
    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lob/dhg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    const-string v0, "1.3.11.119"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final b_()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 1109
    :try_start_1
    iget-object v1, p0, Lob/dgm;->s:Lob/dht;

    .line 75
    invoke-virtual {v1}, Lob/dht;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->g:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->b:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lob/dgq;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lob/dgq;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lob/dgq;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lob/dgq;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_5a

    const-string v1, "0.0"

    :goto_36
    iput-object v1, p0, Lob/dgq;->f:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lob/dgq;->b:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->h:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/dgq;->i:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_59
    return v0

    .line 80
    :cond_5a
    iget-object v1, p0, Lob/dgq;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5e} :catch_5f

    goto :goto_36

    .line 89
    :catch_5f
    move-exception v1

    .line 90
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lob/dgq;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
