.class public final Lob/of;
.super Lob/dgm;
.source "SourceFile"

# interfaces
.implements Lob/dho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lob/dho;"
    }
.end annotation


# instance fields
.field private final a:Lob/dgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/ok;

.field private c:Lob/om;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lob/dgm;-><init>()V

    .line 40
    new-instance v0, Lob/dgs;

    invoke-direct {v0}, Lob/dgs;-><init>()V

    iput-object v0, p0, Lob/of;->a:Lob/dgs;

    .line 41
    new-instance v0, Lob/ok;

    invoke-direct {v0}, Lob/ok;-><init>()V

    iput-object v0, p0, Lob/of;->b:Lob/ok;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4139
    const/16 v2, 0xb

    if-ge v0, v2, :cond_2e

    .line 4143
    if-nez p2, :cond_2c

    const/4 v0, 0x1

    .line 159
    :goto_a
    if-eqz v0, :cond_42

    .line 160
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Beta"

    const-string v3, "App was possibly installed by Beta. Getting device token"

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_17
    iget-object v0, p0, Lob/of;->a:Lob/dgs;

    iget-object v2, p0, Lob/of;->b:Lob/ok;

    invoke-virtual {v0, p1, v2}, Lob/dgs;->a(Landroid/content/Context;Lob/dgu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_35

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    :cond_2a
    move-object v1, v0

    .line 171
    :goto_2b
    return-object v1

    .line 4143
    :cond_2c
    const/4 v0, 0x0

    goto :goto_a

    .line 4146
    :cond_2e
    const-string v0, "io.crash.air"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    .line 164
    :catch_35
    move-exception v0

    .line 165
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Failed to load the Beta device token"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 168
    :cond_42
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Beta"

    const-string v3, "App was not installed by Beta. Skipping device token"

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method private static a(Landroid/content/Context;)Lob/og;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 185
    .line 189
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_82
    .catchall {:try_start_1 .. :try_end_a} :catchall_a3

    move-result-object v3

    .line 191
    if-eqz v3, :cond_c8

    .line 5035
    :try_start_d
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5036
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6026
    const-string v1, "version_code"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6027
    const-string v1, "version_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6028
    const-string v1, "build_id"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6029
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6031
    new-instance v1, Lob/og;

    invoke-direct {v1, v4, v5, v6, v0}, Lob/og;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_bd
    .catchall {:try_start_d .. :try_end_32} :catchall_b8

    .line 194
    :try_start_32
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lob/og;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " build properties: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lob/og;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lob/og;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lob/og;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6e} :catch_c2
    .catchall {:try_start_32 .. :try_end_6e} :catchall_b8

    move-object v0, v1

    .line 201
    :goto_6f
    if-eqz v3, :cond_74

    .line 203
    :try_start_71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    .line 210
    :cond_74
    :goto_74
    return-object v0

    .line 204
    :catch_75
    move-exception v1

    .line 205
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_74

    .line 198
    :catch_82
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 199
    :goto_85
    :try_start_85
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Beta"

    const-string v5, "Error reading Beta build properties"

    invoke-interface {v3, v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_ba

    .line 201
    if-eqz v2, :cond_74

    .line 203
    :try_start_92
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_74

    .line 204
    :catch_96
    move-exception v1

    .line 205
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_74

    .line 201
    :catchall_a3
    move-exception v0

    move-object v3, v2

    :goto_a5
    if-eqz v3, :cond_aa

    .line 203
    :try_start_a7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 206
    :cond_aa
    :goto_aa
    throw v0

    .line 204
    :catch_ab
    move-exception v1

    .line 205
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_aa

    .line 201
    :catchall_b8
    move-exception v0

    goto :goto_a5

    :catchall_ba
    move-exception v0

    move-object v3, v2

    goto :goto_a5

    .line 198
    :catch_bd
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_85

    :catch_c2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_85

    :cond_c8
    move-object v0, v2

    goto :goto_6f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    const-string v0, "1.1.5.119"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method protected final b_()Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 54
    .line 1116
    iget-object v0, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2098
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1c

    .line 2123
    iget-object v0, p0, Lob/dgm;->o:Lob/dgc;

    .line 2496
    iget-object v1, v0, Lob/dgc;->d:Lob/dfx;

    .line 3123
    iget-object v0, p0, Lob/dgm;->o:Lob/dgc;

    .line 3500
    iget-object v2, v0, Lob/dgc;->c:Ljava/util/concurrent/ExecutorService;

    .line 2105
    new-instance v0, Lob/oc;

    invoke-direct {v0, v1, v2}, Lob/oc;-><init>(Lob/dfx;Ljava/util/concurrent/ExecutorService;)V

    .line 55
    :goto_18
    iput-object v0, p0, Lob/of;->c:Lob/om;

    .line 56
    const/4 v0, 0x1

    return v0

    .line 2108
    :cond_1c
    new-instance v0, Lob/ol;

    invoke-direct {v0}, Lob/ol;-><init>()V

    goto :goto_18
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 31
    .line 6061
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Beta kit initializing..."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 7109
    iget-object v3, p0, Lob/dgm;->s:Lob/dht;

    .line 6065
    invoke-virtual {v3}, Lob/dht;->d()Ljava/lang/String;

    move-result-object v2

    .line 6066
    invoke-direct {p0, v1, v2}, Lob/of;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 6069
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "A Beta device token was not found for this app"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2e
    return-object v0

    .line 6073
    :cond_2f
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v4, "Beta"

    const-string v5, "Beta device token is present, checking for app updates."

    invoke-interface {v2, v4, v5}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v2

    .line 7175
    invoke-virtual {v2}, Lob/dlf;->a()Lob/dlk;

    move-result-object v2

    .line 7177
    if-eqz v2, :cond_77

    .line 7178
    iget-object v4, v2, Lob/dlk;->f:Lob/dku;

    .line 6076
    :goto_46
    invoke-static {v1}, Lob/of;->a(Landroid/content/Context;)Lob/og;

    move-result-object v5

    .line 8151
    if-eqz v4, :cond_57

    iget-object v2, v4, Lob/dku;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    if-eqz v5, :cond_57

    move v0, v9

    .line 6078
    :cond_57
    if-eqz v0, :cond_72

    .line 6079
    iget-object v0, p0, Lob/of;->c:Lob/om;

    new-instance v6, Lob/dko;

    invoke-direct {v6, p0}, Lob/dko;-><init>(Lob/dgm;)V

    new-instance v7, Lob/did;

    invoke-direct {v7}, Lob/did;-><init>()V

    new-instance v8, Lob/djw;

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    invoke-direct {v8, v2}, Lob/djw;-><init>(Lob/dgp;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lob/om;->a(Landroid/content/Context;Lob/of;Lob/dht;Lob/dku;Lob/og;Lob/dkn;Lob/dhm;Lob/dkh;)V

    .line 6090
    :cond_72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    .line 7181
    :cond_77
    const/4 v4, 0x0

    goto :goto_46
.end method

.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lob/dhu;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    .line 4109
    iget-object v0, p0, Lob/dgm;->s:Lob/dht;

    .line 114
    invoke-virtual {v0}, Lob/dht;->d()Ljava/lang/String;

    move-result-object v0

    .line 4116
    iget-object v1, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 115
    invoke-direct {p0, v1, v0}, Lob/of;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 121
    sget-object v2, Lob/dhu;->c:Lob/dhu;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1c
    return-object v1
.end method
