.class public final Lob/mo;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Lob/mo;->a:I

    .line 18
    return-void
.end method

.method private a(J)J
    .registers 6

    .prologue
    .line 73
    iget v0, p0, Lob/mo;->a:I

    if-nez v0, :cond_7

    .line 74
    const-wide/16 p1, -0x1

    .line 78
    :cond_6
    :goto_6
    return-wide p1

    .line 75
    :cond_7
    iget v0, p0, Lob/mo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    iget v0, p0, Lob/mo;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    .line 76
    iget v0, p0, Lob/mo;->a:I

    int-to-long p1, v0

    goto :goto_6
.end method

.method private b(J)V
    .registers 6

    .prologue
    .line 83
    iget v0, p0, Lob/mo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_13

    .line 84
    iget v0, p0, Lob/mo;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lob/mo;->a:I

    .line 86
    :cond_13
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget v0, p0, Lob/mo;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_b

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lob/mo;->a:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a
.end method

.method public final mark(I)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 23
    iput p1, p0, Lob/mo;->a:I

    .line 24
    return-void
.end method

.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 28
    invoke-direct {p0, v4, v5}, Lob/mo;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 29
    const/4 v0, -0x1

    .line 34
    :goto_d
    return v0

    .line 32
    :cond_e
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 33
    invoke-direct {p0, v4, v5}, Lob/mo;->b(J)V

    goto :goto_d
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 39
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lob/mo;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 40
    if-ne v1, v0, :cond_a

    .line 46
    :goto_9
    return v0

    .line 44
    :cond_a
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 45
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lob/mo;->b(J)V

    goto :goto_9
.end method

.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lob/mo;->a:I

    .line 53
    return-void
.end method

.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lob/mo;->a(J)J

    move-result-wide v2

    .line 58
    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    .line 64
    :goto_a
    return-wide v0

    .line 62
    :cond_b
    invoke-super {p0, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 63
    invoke-direct {p0, v0, v1}, Lob/mo;->b(J)V

    goto :goto_a
.end method
