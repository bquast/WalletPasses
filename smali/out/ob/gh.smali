.class public final Lob/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cc",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v1

    invoke-virtual {v1}, Lob/mj;->b()[B

    move-result-object v2

    .line 23
    :goto_9
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2e

    .line 24
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_15
    .catchall {:try_start_9 .. :try_end_14} :catchall_37

    goto :goto_9

    .line 27
    :catch_15
    move-exception v1

    .line 28
    :try_start_16
    const-string v3, "StreamEncoder"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 29
    const-string v3, "StreamEncoder"

    const-string v4, "Failed to encode data onto the OutputStream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_37

    .line 33
    :cond_26
    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lob/mj;->a([B)Z

    :goto_2d
    return v0

    :cond_2e
    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/mj;->a([B)Z

    const/4 v0, 0x1

    goto :goto_2d

    :catchall_37
    move-exception v0

    invoke-static {}, Lob/mj;->a()Lob/mj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lob/mj;->a([B)Z

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 4

    .prologue
    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lob/gh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
