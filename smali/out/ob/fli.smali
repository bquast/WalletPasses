.class final Lob/fli;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/flh;


# direct methods
.method constructor <init>(Lob/flh;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lob/fli;->a:Lob/flh;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
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
    .line 379
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    .line 3025
    iget-boolean v0, v0, Lob/flh;->c:Z

    .line 379
    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_e
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    invoke-virtual {v0}, Lob/flh;->close()V

    .line 385
    return-void
.end method

.method public final read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    .line 1025
    iget-boolean v0, v0, Lob/flh;->c:Z

    .line 358
    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_e
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    .line 360
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->b:Lob/flm;

    iget-object v1, p0, Lob/fli;->a:Lob/flh;

    iget-object v1, v1, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v0

    .line 361
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    const/4 v0, -0x1

    .line 363
    :goto_2f
    return v0

    :cond_30
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_2f
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    .line 2025
    iget-boolean v0, v0, Lob/flh;->c:Z

    .line 367
    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_e
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 370
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    .line 371
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->b:Lob/flm;

    iget-object v1, p0, Lob/fli;->a:Lob/flh;

    iget-object v1, v1, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v0

    .line 372
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    const/4 v0, -0x1

    .line 375
    :goto_36
    return v0

    :cond_37
    iget-object v0, p0, Lob/fli;->a:Lob/flh;

    iget-object v0, v0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2, p3}, Lob/fkr;->a([BII)I

    move-result v0

    goto :goto_36
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/fli;->a:Lob/flh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
