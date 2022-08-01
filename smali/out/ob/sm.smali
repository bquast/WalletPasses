.class final Lob/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/sh;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v2, 0x0

    .line 29
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 30
    :try_start_b
    invoke-static {v1}, Lob/dhg;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_19

    move-result-object v0

    .line 32
    invoke-static {v1}, Lob/dhg;->a(Ljava/io/Closeable;)V

    .line 34
    return-object v0

    .line 32
    :catchall_13
    move-exception v0

    move-object v1, v2

    :goto_15
    invoke-static {v1}, Lob/dhg;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_19
    move-exception v0

    goto :goto_15
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/sm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
