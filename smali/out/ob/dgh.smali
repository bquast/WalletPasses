.class final Lob/dgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lob/dgo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lob/dgh;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private a()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dgo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1107
    new-instance v6, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lob/dgh;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    move v0, v1

    .line 54
    :goto_16
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 58
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fabric/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x7

    if-le v8, v9, :cond_61

    .line 60
    invoke-static {v0, v6}, Lob/dgh;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lob/dgo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_61

    .line 2032
    iget-object v8, v0, Lob/dgo;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v8

    const-string v9, "Fabric"

    const-string v10, "Found kit:[%s] version:[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 3032
    iget-object v12, v0, Lob/dgo;->a:Ljava/lang/String;

    .line 63
    aput-object v12, v11, v1

    const/4 v12, 0x1

    .line 3036
    iget-object v0, v0, Lob/dgo;->b:Ljava/lang/String;

    .line 63
    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lob/dgp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move v0, v2

    .line 68
    goto :goto_16

    .line 73
    :cond_63
    :try_start_63
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_8f

    .line 78
    :goto_66
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finish scanning in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v3

    :catch_8f
    move-exception v1

    goto :goto_66
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lob/dgo;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 86
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_77
    .catchall {:try_start_1 .. :try_end_4} :catchall_6f

    move-result-object v2

    .line 87
    :try_start_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 89
    const-string v3, "fabric-identifier"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "fabric-version"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v5, "fabric-build-type"

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 93
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid format of fabric file,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_44} :catch_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_75

    .line 97
    :catch_44
    move-exception v0

    .line 98
    :goto_45
    :try_start_45
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error when parsing fabric properties "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_75

    .line 101
    invoke-static {v2}, Lob/dhg;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 103
    :goto_65
    return-object v0

    .line 96
    :cond_66
    :try_start_66
    new-instance v0, Lob/dgo;

    invoke-direct {v0, v3, v4, v5}, Lob/dgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_44
    .catchall {:try_start_66 .. :try_end_6b} :catchall_75

    .line 101
    invoke-static {v2}, Lob/dhg;->a(Ljava/io/Closeable;)V

    goto :goto_65

    :catchall_6f
    move-exception v0

    move-object v2, v1

    :goto_71
    invoke-static {v2}, Lob/dhg;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_75
    move-exception v0

    goto :goto_71

    .line 97
    :catch_77
    move-exception v0

    move-object v2, v1

    goto :goto_45
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lob/dgh;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
