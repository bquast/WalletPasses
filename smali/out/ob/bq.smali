.class final Lob/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/bq;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .registers 6

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-eqz p1, :cond_7

    if-nez p2, :cond_d

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_d
    sget-object v0, Lob/bs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1d
    iput-object p1, p0, Lob/bq;->c:Ljava/io/InputStream;

    .line 98
    iput-object p2, p0, Lob/bq;->a:Ljava/nio/charset/Charset;

    .line 99
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lob/bq;->d:[B

    .line 100
    return-void
.end method

.method private b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lob/bq;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lob/bq;->d:[B

    iget-object v2, p0, Lob/bq;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 189
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 190
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 192
    :cond_15
    iput v3, p0, Lob/bq;->e:I

    .line 193
    iput v0, p0, Lob/bq;->b:I

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 126
    iget-object v3, p0, Lob/bq;->c:Ljava/io/InputStream;

    monitor-enter v3

    .line 127
    :try_start_5
    iget-object v0, p0, Lob/bq;->d:[B

    if-nez v0, :cond_14

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :catchall_11
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0

    .line 134
    :cond_14
    :try_start_14
    iget v0, p0, Lob/bq;->e:I

    iget v1, p0, Lob/bq;->b:I

    if-lt v0, v1, :cond_1d

    .line 135
    invoke-direct {p0}, Lob/bq;->b()V

    .line 138
    :cond_1d
    iget v2, p0, Lob/bq;->e:I

    :goto_1f
    iget v0, p0, Lob/bq;->b:I

    if-eq v2, v0, :cond_57

    .line 139
    iget-object v0, p0, Lob/bq;->d:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_54

    .line 140
    iget v0, p0, Lob/bq;->e:I

    if-eq v2, v0, :cond_52

    iget-object v0, p0, Lob/bq;->d:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_52

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 141
    :goto_3a
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lob/bq;->d:[B

    iget v5, p0, Lob/bq;->e:I

    iget v6, p0, Lob/bq;->e:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lob/bq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 142
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lob/bq;->e:I

    .line 143
    monitor-exit v3

    .line 172
    :goto_51
    return-object v0

    :cond_52
    move v1, v2

    .line 140
    goto :goto_3a

    .line 138
    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 148
    :cond_57
    new-instance v1, Lob/br;

    iget v0, p0, Lob/bq;->b:I

    iget v2, p0, Lob/bq;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lob/br;-><init>(Lob/bq;I)V

    .line 161
    :cond_63
    iget-object v0, p0, Lob/bq;->d:[B

    iget v2, p0, Lob/bq;->e:I

    iget v4, p0, Lob/bq;->b:I

    iget v5, p0, Lob/bq;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lob/bq;->b:I

    .line 164
    invoke-direct {p0}, Lob/bq;->b()V

    .line 166
    iget v0, p0, Lob/bq;->e:I

    :goto_77
    iget v2, p0, Lob/bq;->b:I

    if-eq v0, v2, :cond_63

    .line 167
    iget-object v2, p0, Lob/bq;->d:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_9a

    .line 168
    iget v2, p0, Lob/bq;->e:I

    if-eq v0, v2, :cond_90

    .line 169
    iget-object v2, p0, Lob/bq;->d:[B

    iget v4, p0, Lob/bq;->e:I

    iget v5, p0, Lob/bq;->e:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 171
    :cond_90
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bq;->e:I

    .line 172
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_99
    .catchall {:try_start_14 .. :try_end_99} :catchall_11

    goto :goto_51

    .line 166
    :cond_9a
    add-int/lit8 v0, v0, 0x1

    goto :goto_77
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v1, p0, Lob/bq;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 110
    :try_start_3
    iget-object v0, p0, Lob/bq;->d:[B

    if-eqz v0, :cond_f

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bq;->d:[B

    .line 112
    iget-object v0, p0, Lob/bq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 114
    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
