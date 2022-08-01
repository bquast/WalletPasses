.class public final Lob/dls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dyw;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/zm;

.field private final c:Lob/dyx;

.field private final d:Lob/dpc;

.field private final e:Lob/dok;

.field private final f:Lob/doi;

.field private final g:Lob/drx;

.field private final h:Lob/dpj;

.field private final i:Lob/zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dyx;Lob/dpc;Lob/dok;Lob/doi;Lob/dpj;Lob/zm;)V
    .registers 9

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lob/dlu;

    invoke-direct {v0, p0}, Lob/dlu;-><init>(Lob/dls;)V

    iput-object v0, p0, Lob/dls;->i:Lob/zp;

    .line 59
    iput-object p1, p0, Lob/dls;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lob/dls;->c:Lob/dyx;

    .line 61
    iput-object p3, p0, Lob/dls;->d:Lob/dpc;

    .line 62
    iput-object p4, p0, Lob/dls;->e:Lob/dok;

    .line 63
    iput-object p5, p0, Lob/dls;->f:Lob/doi;

    .line 64
    iput-object p7, p0, Lob/dls;->b:Lob/zm;

    .line 65
    iput-object p6, p0, Lob/dls;->h:Lob/dpj;

    .line 66
    new-instance v0, Lob/drx;

    invoke-direct {v0}, Lob/drx;-><init>()V

    iput-object v0, p0, Lob/dls;->g:Lob/drx;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Landroid/content/Context;)V

    .line 1100
    iget-object v0, p0, Lob/dls;->a:Landroid/content/Context;

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1101
    const-string v0, "version"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1104
    :try_start_16
    iget-object v4, p0, Lob/dls;->a:Landroid/content/Context;

    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1106
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1109
    if-le v4, v0, :cond_da

    .line 1110
    const-string v5, "App updated from %d to %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-ne v0, v9, :cond_da

    .line 1190
    iget-object v0, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-static {v0}, Lob/dwp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_da

    .line 1195
    invoke-static {}, Lob/dlt;->a()Ljava/io/FilenameFilter;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1196
    if-eqz v5, :cond_da

    .line 1200
    array-length v6, v5

    move v0, v1

    :goto_5b
    if-ge v0, v6, :cond_da

    aget-object v7, v5, v0
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_5f} :catch_6f

    .line 1202
    :try_start_5f
    invoke-static {v7}, Lob/fqr;->a(Ljava/io/File;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_62} :catch_6f

    .line 1200
    :goto_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 1204
    :catch_65
    move-exception v7

    :try_start_66
    const-string v7, "Could not delete old cache directory"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_66 .. :try_end_6e} :catch_6f

    goto :goto_62

    .line 1118
    :catch_6f
    move-exception v0

    const-string v3, "Could update"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    :goto_77
    invoke-static {}, Lob/yy;->a()Lob/yy;

    move-result-object v0

    .line 2178
    iget-object v3, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lob/yy;->a(Landroid/content/Context;)I

    move-result v0

    .line 2179
    if-eqz v0, :cond_e8

    move v0, v1

    .line 74
    :goto_84
    if-eqz v0, :cond_b0

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lob/dls;->a:Landroid/content/Context;

    const-class v2, Lio/walletpasses/android/data/push/gcm/RegistrationIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    iget-object v1, p0, Lob/dls;->i:Lob/zp;

    invoke-virtual {v0, v1}, Lob/zm;->a(Lob/zp;)V

    .line 80
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->e()Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->d()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 81
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->b()V

    .line 3031
    :cond_b0
    sget-object v0, Lob/dyx;->a:Lob/dza;

    .line 86
    iget-object v1, p0, Lob/dls;->d:Lob/dpc;

    invoke-interface {v0, v1}, Lob/dza;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lob/dls;->e:Lob/dok;

    invoke-interface {v0, v1}, Lob/dza;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lob/dls;->f:Lob/doi;

    invoke-interface {v0, v1}, Lob/dza;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lob/dls;->h:Lob/dpj;

    invoke-interface {v0, v1}, Lob/dza;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lob/dls;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/walletpasses/android/data/net/WebserviceRegistrationRetryReceiver;->a(Landroid/content/Context;)V

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lob/dls;->a:Landroid/content/Context;

    iget-object v2, p0, Lob/dls;->g:Lob/drx;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    return-void

    .line 1116
    :cond_da
    :try_start_da
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "version"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_da .. :try_end_e7} :catch_6f

    goto :goto_77

    :cond_e8
    move v0, v2

    .line 2182
    goto :goto_84
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 4031
    sget-object v0, Lob/dyx;->a:Lob/dza;

    .line 125
    iget-object v1, p0, Lob/dls;->d:Lob/dpc;

    invoke-interface {v0, v1}, Lob/dza;->b(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lob/dls;->e:Lob/dok;

    invoke-interface {v0, v1}, Lob/dza;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lob/dls;->f:Lob/doi;

    invoke-interface {v0, v1}, Lob/dza;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lob/dls;->h:Lob/dpj;

    invoke-interface {v0, v1}, Lob/dza;->b(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lob/dls;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/dls;->g:Lob/drx;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    iget-object v1, p0, Lob/dls;->i:Lob/zp;

    invoke-virtual {v0, v1}, Lob/zm;->b(Lob/zp;)V

    .line 134
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->e()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 135
    :cond_34
    iget-object v0, p0, Lob/dls;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->c()V

    .line 138
    :cond_39
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()V

    .line 139
    return-void
.end method
