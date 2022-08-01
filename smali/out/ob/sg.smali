.class public Lob/sg;
.super Lob/dgm;
.source "SourceFile"

# interfaces
.implements Lob/rx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lob/rx;"
    }
.end annotation


# instance fields
.field a:Lob/sb;

.field private final b:Lob/sj;

.field private final c:Lob/si;

.field private d:Lob/sf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    invoke-direct {p0, v0}, Lob/sg;-><init>(Lob/sj;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lob/sj;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lob/dgm;-><init>()V

    .line 38
    iput-object p1, p0, Lob/sg;->b:Lob/sj;

    .line 39
    new-instance v0, Lob/si;

    invoke-direct {v0}, Lob/si;-><init>()V

    iput-object v0, p0, Lob/sg;->c:Lob/si;

    .line 40
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Reading NDK crash data..."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_1b
    .catchall {:try_start_c .. :try_end_11} :catchall_2e

    .line 147
    :try_start_11
    invoke-static {v2}, Lob/dhg;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_39
    .catchall {:try_start_11 .. :try_end_14} :catchall_37

    move-result-object v0

    .line 151
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 154
    :goto_1a
    return-object v0

    .line 148
    :catch_1b
    move-exception v1

    move-object v2, v0

    .line 149
    :goto_1d
    :try_start_1d
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsNdk"

    const-string v5, "Failed to read NDK crash data."

    invoke-interface {v3, v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_37

    .line 151
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_2e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_31
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_37
    move-exception v0

    goto :goto_31

    .line 148
    :catch_39
    move-exception v1

    goto :goto_1d
.end method

.method private a(Lob/sf;Lob/ou;)Z
    .registers 8

    .prologue
    .line 86
    iput-object p1, p0, Lob/sg;->d:Lob/sf;

    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_3
    invoke-interface {p1}, Lob/sf;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lob/sg;->b:Lob/sj;

    .line 2116
    iget-object v3, p0, Lob/dgm;->q:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lob/sj;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_16} :catch_27

    move-result v0

    .line 96
    :goto_17
    if-eqz v0, :cond_26

    .line 3854
    iput-object p0, p2, Lob/ou;->n:Lob/rx;

    .line 98
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Crashlytics NDK initialization successful"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_26
    return v0

    .line 92
    :catch_27
    move-exception v0

    .line 93
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_17
.end method

.method public static f()Lob/sg;
    .registers 1

    .prologue
    .line 56
    const-class v0, Lob/sg;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    check-cast v0, Lob/sg;

    return-object v0
.end method

.method private g()Ljava/lang/Void;
    .registers 10

    .prologue
    .line 111
    iget-object v0, p0, Lob/sg;->d:Lob/sf;

    invoke-interface {v0}, Lob/sf;->b()Ljava/io/File;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 113
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Found NDK crash file..."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lob/sg;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_47

    .line 117
    :try_start_1f
    iget-object v1, p0, Lob/sg;->c:Lob/si;

    .line 4073
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4074
    const-string v2, "time"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4076
    invoke-static {v8}, Lob/si;->b(Lorg/json/JSONObject;)Lob/sc;

    move-result-object v4

    .line 4077
    invoke-static {v8}, Lob/si;->d(Lorg/json/JSONObject;)[Lob/sd;

    move-result-object v5

    .line 4078
    invoke-virtual {v1, v8}, Lob/si;->c(Lorg/json/JSONObject;)[Lob/ry;

    move-result-object v6

    .line 4079
    invoke-static {v0}, Lob/si;->a(Ljava/lang/String;)[Lob/rz;

    move-result-object v7

    .line 4080
    invoke-static {v8}, Lob/si;->a(Lorg/json/JSONObject;)Lob/sa;

    move-result-object v8

    .line 4082
    new-instance v1, Lob/sb;

    invoke-direct/range {v1 .. v8}, Lob/sb;-><init>(JLob/sc;[Lob/sd;[Lob/ry;[Lob/rz;Lob/sa;)V

    .line 117
    iput-object v1, p0, Lob/sg;->a:Lob/sb;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_47} :catch_4e

    .line 123
    :cond_47
    :goto_47
    iget-object v0, p0, Lob/sg;->d:Lob/sf;

    invoke-interface {v0}, Lob/sf;->c()V

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 119
    :catch_4e
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsNdk"

    const-string v2, "Crashlytics failed to parse prior crash data."

    invoke-interface {v0, v1, v2}, Lob/dgp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "1.1.3.119"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method protected final b_()Z
    .registers 4

    .prologue
    .line 71
    const-class v0, Lob/ou;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    if-nez v0, :cond_10

    .line 72
    new-instance v0, Lob/dje;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lob/dje;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_10
    new-instance v0, Lob/sn;

    .line 1128
    new-instance v1, Lob/dkm;

    invoke-direct {v1, p0}, Lob/dkm;-><init>(Lob/dgm;)V

    invoke-virtual {v1}, Lob/dkm;->a()Ljava/io/File;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lob/sn;-><init>(Ljava/io/File;)V

    .line 77
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v1

    .line 78
    new-instance v2, Lob/pn;

    invoke-direct {v2}, Lob/pn;-><init>()V

    invoke-direct {p0, v0, v1}, Lob/sg;->a(Lob/sf;Lob/ou;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lob/sg;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lob/sb;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lob/sg;->a:Lob/sb;

    return-object v0
.end method
