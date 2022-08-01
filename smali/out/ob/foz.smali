.class public abstract Lob/foz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:J

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Ljava/util/zip/CRC32;

.field private d:J

.field private e:J

.field private final f:[B


# direct methods
.method private a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1246
    iget-object v0, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lob/foz;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lob/foz;->f:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 1247
    if-lez v0, :cond_0

    .line 1248
    invoke-virtual {p0, v0}, Lob/foz;->a(I)V

    goto :goto_0

    .line 243
    :cond_1a
    return-void
.end method


# virtual methods
.method final a([BIII)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x2000

    .line 187
    iget-wide v2, p0, Lob/foz;->d:J

    .line 188
    iget-object v0, p0, Lob/foz;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 189
    const/16 v0, 0x8

    if-ne p4, v0, :cond_4f

    .line 1219
    if-lez p3, :cond_21

    iget-object v0, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1220
    if-gt p3, v6, :cond_2b

    .line 1221
    iget-object v0, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 1222
    invoke-direct {p0}, Lob/foz;->a()V

    .line 194
    :cond_21
    :goto_21
    iget-wide v0, p0, Lob/foz;->e:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lob/foz;->e:J

    .line 195
    iget-wide v0, p0, Lob/foz;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1224
    :cond_2b
    div-int/lit16 v1, p3, 0x2000

    .line 1225
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v1, :cond_3e

    .line 1226
    iget-object v4, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    mul-int/lit16 v5, v0, 0x2000

    add-int/2addr v5, p2

    invoke-virtual {v4, p1, v5, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 1228
    invoke-direct {p0}, Lob/foz;->a()V

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 1230
    :cond_3e
    mul-int/lit16 v0, v1, 0x2000

    .line 1231
    if-ge v0, p3, :cond_21

    .line 1232
    iget-object v1, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    add-int v4, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 1233
    invoke-direct {p0}, Lob/foz;->a()V

    goto :goto_21

    .line 192
    :cond_4f
    invoke-virtual {p0, p3}, Lob/foz;->a(I)V

    goto :goto_21
.end method

.method public final a(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-wide v0, p0, Lob/foz;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/foz;->d:J

    .line 259
    iget-wide v0, p0, Lob/foz;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/foz;->a:J

    .line 260
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lob/foz;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 208
    return-void
.end method
