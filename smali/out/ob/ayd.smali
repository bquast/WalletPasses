.class final Lob/ayd;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ayc;

.field private b:J


# direct methods
.method public constructor <init>(Lob/ayc;Ljava/io/InputStream;)V
    .registers 5

    .prologue
    .line 158
    iput-object p1, p0, Lob/ayd;->a:Lob/ayc;

    .line 159
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/ayd;->b:J

    .line 160
    return-void
.end method

.method private a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 191
    iget-object v0, p0, Lob/ayd;->a:Lob/ayc;

    .line 1104
    iget-object v0, v0, Lob/ayc;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_14

    move-wide v0, v2

    .line 192
    :goto_f
    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    .line 205
    :cond_13
    return-void

    .line 1105
    :cond_14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_f

    .line 201
    :cond_19
    iget-wide v2, p0, Lob/ayd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-wide v2, p0, Lob/ayd;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_13

    .line 202
    new-instance v2, Ljava/io/IOException;

    iget-wide v4, p0, Lob/ayd;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x66

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Content-Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lob/ayd;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 182
    invoke-direct {p0}, Lob/ayd;->a()V

    .line 186
    :goto_c
    return v0

    .line 184
    :cond_d
    iget-wide v2, p0, Lob/ayd;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/ayd;->b:J

    goto :goto_c
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lob/ayd;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 171
    invoke-direct {p0}, Lob/ayd;->a()V

    .line 175
    :goto_c
    return v0

    .line 173
    :cond_d
    iget-wide v2, p0, Lob/ayd;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/ayd;->b:J

    goto :goto_c
.end method
