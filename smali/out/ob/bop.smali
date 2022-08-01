.class public final Lob/bop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bnd",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 807
    new-instance v0, Lob/boq;

    invoke-direct {v0}, Lob/boq;-><init>()V

    sput-object v0, Lob/bop;->a:Lob/bnd;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    .line 1216
    invoke-static {p0}, Lob/bop;->a(Ljava/io/File;)Lob/bob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/bob;->a(Ljava/nio/charset/Charset;)Lob/boh;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lob/boh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lob/bnn;)Lob/bnl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {p0}, Lob/bop;->a(Ljava/io/File;)Lob/bob;

    move-result-object v0

    .line 3296
    invoke-interface {p1}, Lob/bnn;->a()Lob/bno;

    move-result-object v1

    .line 4227
    new-instance v2, Lob/bnk;

    invoke-direct {v2, v1}, Lob/bnk;-><init>(Lob/bnu;)V

    .line 3297
    invoke-virtual {v0, v2}, Lob/bob;->a(Ljava/io/OutputStream;)J

    .line 3298
    invoke-interface {v1}, Lob/bno;->a()Lob/bnl;

    move-result-object v0

    .line 594
    return-object v0
.end method

.method private static a(Ljava/io/File;)Lob/bob;
    .registers 3

    .prologue
    .line 112
    new-instance v0, Lob/bos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/bos;-><init>(Ljava/io/File;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 320
    new-array v0, v2, [Lob/boo;

    .line 2185
    new-instance v1, Lob/bor;

    invoke-direct {v1, p1, v0, v2}, Lob/bor;-><init>(Ljava/io/File;[Lob/boo;B)V

    .line 3059
    new-instance v0, Lob/boa;

    invoke-direct {v0, v1, p2, v2}, Lob/boa;-><init>(Lob/bnz;Ljava/nio/charset/Charset;B)V

    .line 3091
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 3095
    :try_start_14
    invoke-virtual {v0}, Lob/bog;->a()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 3096
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3097
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_24} :catch_28
    .catchall {:try_start_14 .. :try_end_24} :catchall_2e

    .line 3101
    invoke-virtual {v1}, Lob/bok;->close()V

    .line 3102
    return-void

    .line 3098
    :catch_28
    move-exception v0

    .line 3099
    :try_start_29
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2e

    .line 3101
    :catchall_2e
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 375
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    if-eq p0, p1, :cond_10

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 378
    :cond_10
    const/4 v0, 0x1

    .line 391
    :goto_11
    return v0

    .line 386
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 388
    cmp-long v4, v0, v6

    if-eqz v4, :cond_28

    cmp-long v4, v2, v6

    if-eqz v4, :cond_28

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 389
    const/4 v0, 0x0

    goto :goto_11

    .line 391
    :cond_28
    invoke-static {p0}, Lob/bop;->a(Ljava/io/File;)Lob/bob;

    move-result-object v0

    invoke-static {p1}, Lob/bop;->a(Ljava/io/File;)Lob/bob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/bob;->a(Lob/bob;)Z

    move-result v0

    goto :goto_11
.end method

.method static a(Ljava/io/InputStream;J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_28

    .line 164
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_28
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_33

    invoke-static {p0}, Lob/bod;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_32
    return-object v0

    :cond_33
    long-to-int v0, p1

    invoke-static {p0, v0}, Lob/bod;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_32
.end method
