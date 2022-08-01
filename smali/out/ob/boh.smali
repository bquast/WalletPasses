.class public abstract Lob/boh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lob/boy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/boy",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 224
    :try_start_7
    invoke-virtual {p0}, Lob/boh;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 1138
    invoke-static {v0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    new-instance v2, Lob/boz;

    invoke-direct {v2, v0}, Lob/boz;-><init>(Ljava/lang/Readable;)V

    .line 1143
    :goto_1c
    invoke-virtual {v2}, Lob/boz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1144
    invoke-interface {p1, v0}, Lob/boy;->a(Ljava/lang/String;)Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_25} :catch_26
    .catchall {:try_start_7 .. :try_end_25} :catchall_2c

    goto :goto_1c

    .line 226
    :catch_26
    move-exception v0

    .line 227
    :try_start_27
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2c

    .line 229
    :catchall_2c
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0

    .line 1148
    :cond_31
    :try_start_31
    invoke-interface {p1}, Lob/boy;->a()Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_26
    .catchall {:try_start_31 .. :try_end_34} :catchall_2c

    move-result-object v0

    .line 229
    invoke-virtual {v1}, Lob/bok;->close()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lob/bok;->a()Lob/bok;

    move-result-object v1

    .line 147
    :try_start_4
    invoke-virtual {p0}, Lob/boh;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 148
    invoke-static {v0}, Lob/boi;->a(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_11} :catch_16
    .catchall {:try_start_4 .. :try_end_11} :catchall_1c

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lob/bok;->close()V

    return-object v0

    .line 149
    :catch_16
    move-exception v0

    .line 150
    :try_start_17
    invoke-virtual {v1, v0}, Lob/bok;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 152
    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Lob/bok;->close()V

    throw v0
.end method
