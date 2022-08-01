.class public final Lob/bal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/bbd;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lob/azq;

    invoke-direct {v0}, Lob/azq;-><init>()V

    .line 113
    :try_start_5
    invoke-interface {p0, v0}, Lob/bbd;->a(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 115
    invoke-virtual {v0}, Lob/azq;->close()V

    .line 117
    iget-wide v0, v0, Lob/azq;->a:J

    return-wide v0

    .line 115
    :catchall_e
    move-exception v1

    invoke-virtual {v0}, Lob/azq;->close()V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    .line 1127
    :try_start_0
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1051
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 1052
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 1055
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_a

    .line 96
    :catchall_16
    move-exception v0

    if-eqz p2, :cond_1c

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1c
    throw v0

    .line 96
    :cond_1d
    if-eqz p2, :cond_22

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_22
    return-void
.end method
