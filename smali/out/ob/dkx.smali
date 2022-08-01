.class final Lob/dkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dkv;


# instance fields
.field private final a:Lob/dgm;


# direct methods
.method public constructor <init>(Lob/dgm;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lob/dkx;->a:Lob/dgm;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Reading cached settings..."

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_c
    new-instance v0, Ljava/io/File;

    new-instance v2, Lob/dkm;

    iget-object v3, p0, Lob/dkx;->a:Lob/dgm;

    invoke-direct {v2, v3}, Lob/dkm;-><init>(Lob/dgm;)V

    invoke-virtual {v2}, Lob/dkm;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_46
    .catchall {:try_start_c .. :try_end_29} :catchall_5a

    .line 57
    :try_start_29
    invoke-static {v2}, Lob/dhg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_64
    .catchall {:try_start_29 .. :try_end_32} :catchall_61

    move-object v1, v2

    .line 66
    :goto_33
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 69
    :goto_38
    return-object v0

    .line 61
    :cond_39
    :try_start_39
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "No cached settings found."

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_46
    .catchall {:try_start_39 .. :try_end_44} :catchall_5a

    move-object v0, v1

    goto :goto_33

    .line 63
    :catch_46
    move-exception v0

    move-object v2, v1

    .line 64
    :goto_48
    :try_start_48
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failed to fetch cached settings"

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_61

    .line 66
    const-string v0, "Error while closing settings cache file."

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    goto :goto_38

    .line 66
    :catchall_5a
    move-exception v0

    :goto_5b
    const-string v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_61
    move-exception v0

    move-object v1, v2

    goto :goto_5b

    .line 63
    :catch_64
    move-exception v0

    goto :goto_48
.end method

.method public final a(JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 74
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Writing settings to cache file..."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p3, :cond_39

    .line 77
    const/4 v2, 0x0

    .line 80
    :try_start_e
    const-string v0, "expires_at"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    new-instance v3, Lob/dkm;

    iget-object v4, p0, Lob/dkx;->a:Lob/dgm;

    invoke-direct {v3, v4}, Lob/dkm;-><init>(Lob/dgm;)V

    invoke-virtual {v3}, Lob/dkm;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_3a
    .catchall {:try_start_e .. :try_end_2a} :catchall_4d

    .line 84
    :try_start_2a
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_57
    .catchall {:try_start_2a .. :try_end_34} :catchall_54

    .line 89
    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    :cond_39
    :goto_39
    return-void

    .line 86
    :catch_3a
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_3c
    :try_start_3c
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to cache settings"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_54

    .line 89
    const-string v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_39

    :catchall_4d
    move-exception v0

    :goto_4e
    const-string v1, "Failed to close settings writer."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_54
    move-exception v0

    move-object v2, v1

    goto :goto_4e

    .line 86
    :catch_57
    move-exception v0

    goto :goto_3c
.end method
