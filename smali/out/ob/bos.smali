.class final Lob/bos;
.super Lob/bob;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0}, Lob/bob;-><init>()V

    .line 120
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lob/bos;->a:Ljava/io/File;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;B)V
    .registers 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lob/bos;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private c()Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lob/bos;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lob/bos;->c()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 140
    :try_start_4
    invoke-direct {p0}, Lob/bos;->c()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 141
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lob/bop;->a(Ljava/io/InputStream;J)[B
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_19} :catch_1e
    .catchall {:try_start_4 .. :try_end_19} :catchall_24

    move-result-object v0

    .line 145
    invoke-virtual {v1}, Lob/bok;->close()V

    return-object v0

    .line 142
    :catch_1e
    move-exception v0

    .line 143
    :try_start_1f
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 145
    :catchall_24
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lob/bos;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Files.asByteSource("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
