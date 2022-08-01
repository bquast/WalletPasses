.class public final Lob/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dgu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 70
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/16 v1, 0x3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1e
    return-object v0

    :cond_1f
    const-string v0, ""

    goto :goto_1e
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 28
    const-string v0, ""

    .line 29
    const/4 v3, 0x0

    .line 1061
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1063
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_20} :catch_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_20} :catch_7f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_20} :catch_9e
    .catchall {:try_start_7 .. :try_end_20} :catchall_bf

    .line 35
    :try_start_20
    invoke-static {v2}, Lob/ok;->a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_23} :catch_dc
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_d9
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_d6
    .catchall {:try_start_20 .. :try_end_23} :catchall_d3

    move-result-object v0

    .line 45
    :try_start_24
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_52

    .line 52
    :cond_27
    :goto_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 54
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Beta device token load took "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 46
    :catch_52
    move-exception v1

    .line 47
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 36
    :catch_5f
    move-exception v1

    move-object v2, v3

    .line 37
    :goto_61
    :try_start_61
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v6, "Beta"

    const-string v7, "Failed to find this app in the PackageManager"

    invoke-interface {v3, v6, v7, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_d3

    .line 43
    if-eqz v2, :cond_27

    .line 45
    :try_start_6e
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_27

    .line 46
    :catch_72
    move-exception v1

    .line 47
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 38
    :catch_7f
    move-exception v1

    .line 39
    :goto_80
    :try_start_80
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v6, "Beta"

    const-string v7, "Failed to find the APK file"

    invoke-interface {v2, v6, v7, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_80 .. :try_end_8b} :catchall_bf

    .line 43
    if-eqz v3, :cond_27

    .line 45
    :try_start_8d
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    goto :goto_27

    .line 46
    :catch_91
    move-exception v1

    .line 47
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 40
    :catch_9e
    move-exception v1

    .line 41
    :goto_9f
    :try_start_9f
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v6, "Beta"

    const-string v7, "Failed to read the APK file"

    invoke-interface {v2, v6, v7, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_9f .. :try_end_aa} :catchall_bf

    .line 43
    if-eqz v3, :cond_27

    .line 45
    :try_start_ac
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b1

    goto/16 :goto_27

    .line 46
    :catch_b1
    move-exception v1

    .line 47
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    .line 43
    :catchall_bf
    move-exception v0

    :goto_c0
    if-eqz v3, :cond_c5

    .line 45
    :try_start_c2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c6

    .line 48
    :cond_c5
    :goto_c5
    throw v0

    .line 46
    :catch_c6
    move-exception v1

    .line 47
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Failed to close the APK file"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c5

    .line 43
    :catchall_d3
    move-exception v0

    move-object v3, v2

    goto :goto_c0

    .line 40
    :catch_d6
    move-exception v1

    move-object v3, v2

    goto :goto_9f

    .line 38
    :catch_d9
    move-exception v1

    move-object v3, v2

    goto :goto_80

    .line 36
    :catch_dc
    move-exception v1

    goto :goto_61
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lob/ok;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
