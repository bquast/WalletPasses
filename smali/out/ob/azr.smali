.class public final Lob/azr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    .line 1127
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-gez p3, :cond_10

    .line 177
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_10
    const/4 v0, 0x0

    .line 180
    :goto_11
    if-ge v0, p3, :cond_20

    .line 181
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    .line 185
    add-int/2addr v0, v1

    .line 186
    goto :goto_11

    .line 187
    :cond_20
    return v0
.end method
