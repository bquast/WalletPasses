.class public abstract Lob/bob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lob/bob;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 219
    :try_start_7
    invoke-virtual {p0}, Lob/bob;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 220
    invoke-static {v0, p1}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_14} :catch_19
    .catchall {:try_start_7 .. :try_end_14} :catchall_1f

    move-result-wide v2

    .line 224
    invoke-virtual {v1}, Lob/bok;->close()V

    return-wide v2

    .line 221
    :catch_19
    move-exception v0

    .line 222
    :try_start_1a
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    .line 224
    :catchall_1f
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/nio/charset/Charset;)Lob/boh;
    .registers 4

    .prologue
    .line 73
    new-instance v0, Lob/boc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lob/boc;-><init>(Lob/bob;Ljava/nio/charset/Charset;B)V

    return-object v0
.end method

.method public final a(Lob/bob;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x1000

    .line 309
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-array v2, v7, [B

    .line 312
    new-array v3, v7, [B

    .line 314
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v4

    .line 316
    :try_start_d
    invoke-virtual {p0}, Lob/bob;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 317
    invoke-virtual {p1}, Lob/bob;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 319
    :cond_21
    invoke-static {v0, v2}, Lob/bod;->a(Ljava/io/InputStream;[B)I

    move-result v5

    .line 320
    invoke-static {v1, v3}, Lob/bod;->a(Ljava/io/InputStream;[B)I

    move-result v6

    .line 321
    if-ne v5, v6, :cond_31

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_2e} :catch_3d
    .catchall {:try_start_d .. :try_end_2e} :catchall_43

    move-result v6

    if-nez v6, :cond_36

    .line 330
    :cond_31
    invoke-virtual {v4}, Lob/bok;->close()V

    const/4 v0, 0x0

    :goto_35
    return v0

    .line 323
    :cond_36
    if-eq v5, v7, :cond_21

    .line 330
    invoke-virtual {v4}, Lob/bok;->close()V

    const/4 v0, 0x1

    goto :goto_35

    .line 327
    :catch_3d
    move-exception v0

    .line 328
    :try_start_3e
    invoke-virtual {v4, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_43

    .line 330
    :catchall_43
    move-exception v0

    invoke-virtual {v4}, Lob/bok;->close()V

    throw v0
.end method

.method public b()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 257
    :try_start_4
    invoke-virtual {p0}, Lob/bob;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 258
    invoke-static {v0}, Lob/bod;->a(Ljava/io/InputStream;)[B
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_11} :catch_16
    .catchall {:try_start_4 .. :try_end_11} :catchall_1c

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Lob/bok;->close()V

    return-object v0

    .line 259
    :catch_16
    move-exception v0

    .line 260
    :try_start_17
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 262
    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0
.end method
