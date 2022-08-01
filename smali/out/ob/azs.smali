.class public final Lob/azs;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/azs;->b:J

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    :goto_11
    const-string v1, "limit must be non-negative"

    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 81
    iput-wide p2, p0, Lob/azs;->a:J

    .line 82
    return-void

    .line 80
    :cond_19
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lob/azs;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 93
    iget-wide v0, p0, Lob/azs;->a:J

    iput-wide v0, p0, Lob/azs;->b:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 94
    monitor-exit p0

    return-void

    .line 92
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 98
    iget-wide v2, p0, Lob/azs;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 106
    :goto_9
    return v0

    .line 102
    :cond_a
    iget-object v1, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 103
    if-eq v1, v0, :cond_19

    .line 104
    iget-wide v2, p0, Lob/azs;->a:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/azs;->a:J

    :cond_19
    move v0, v1

    .line 106
    goto :goto_9
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 111
    iget-wide v2, p0, Lob/azs;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 120
    :goto_9
    return v0

    .line 115
    :cond_a
    int-to-long v2, p3

    iget-wide v4, p0, Lob/azs;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 116
    iget-object v2, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 117
    if-eq v1, v0, :cond_20

    .line 118
    iget-wide v2, p0, Lob/azs;->a:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/azs;->a:J

    :cond_20
    move v0, v1

    .line 120
    goto :goto_9
.end method

.method public final declared-synchronized reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_14

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 125
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_14
    :try_start_14
    iget-wide v0, p0, Lob/azs;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_24
    iget-object v0, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 133
    iget-wide v0, p0, Lob/azs;->b:J

    iput-wide v0, p0, Lob/azs;->a:J
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_11

    .line 134
    monitor-exit p0

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
    .line 138
    iget-wide v0, p0, Lob/azs;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lob/azs;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lob/azs;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lob/azs;->a:J

    .line 141
    return-wide v0
.end method
