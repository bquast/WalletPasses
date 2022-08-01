.class Lob/fjc;
.super Lob/fja;
.source "SourceFile"


# static fields
.field private static final e:J = -0x1L


# instance fields
.field final synthetic d:Lob/fiy;

.field private f:J

.field private g:Z

.field private final h:Lob/fjk;


# direct methods
.method constructor <init>(Lob/fiy;Lob/fjk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lob/fjc;->d:Lob/fiy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fja;-><init>(Lob/fiy;Lob/fiz;)V

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/fjc;->f:J

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fjc;->g:Z

    .line 413
    iput-object p2, p0, Lob/fjc;->h:Lob/fjk;

    .line 414
    return-void
.end method

.method private b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 437
    iget-wide v0, p0, Lob/fjc;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 438
    iget-object v0, p0, Lob/fjc;->d:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v0

    invoke-interface {v0}, Lob/fku;->p()Ljava/lang/String;

    .line 441
    :cond_13
    :try_start_13
    iget-object v0, p0, Lob/fjc;->d:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v0

    invoke-interface {v0}, Lob/fku;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fjc;->f:J

    .line 442
    iget-object v0, p0, Lob/fjc;->d:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v0

    invoke-interface {v0}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-wide v2, p0, Lob/fjc;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 444
    :cond_41
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lob/fjc;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_62} :catch_62

    .line 447
    :catch_62
    move-exception v0

    .line 448
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_6d
    iget-wide v0, p0, Lob/fjc;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_85

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fjc;->g:Z

    .line 452
    iget-object v0, p0, Lob/fjc;->h:Lob/fjk;

    iget-object v1, p0, Lob/fjc;->d:Lob/fiy;

    invoke-virtual {v1}, Lob/fiy;->f()Lob/fes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fjk;->a(Lob/fes;)V

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/fjc;->a(Z)V

    .line 455
    :cond_85
    return-void
.end method


# virtual methods
.method public a(Lob/fkr;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 417
    cmp-long v2, p2, v4

    if-gez v2, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1d
    iget-boolean v2, p0, Lob/fjc;->b:Z

    if-eqz v2, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_29
    iget-boolean v2, p0, Lob/fjc;->g:Z

    if-nez v2, :cond_2e

    .line 432
    :cond_2d
    :goto_2d
    return-wide v0

    .line 421
    :cond_2e
    iget-wide v2, p0, Lob/fjc;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3a

    iget-wide v2, p0, Lob/fjc;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_41

    .line 422
    :cond_3a
    invoke-direct {p0}, Lob/fjc;->b()V

    .line 423
    iget-boolean v2, p0, Lob/fjc;->g:Z

    if-eqz v2, :cond_2d

    .line 426
    :cond_41
    iget-object v2, p0, Lob/fjc;->d:Lob/fiy;

    invoke-static {v2}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v2

    iget-wide v4, p0, Lob/fjc;->f:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lob/fku;->a(Lob/fkr;J)J

    move-result-wide v2

    .line 427
    cmp-long v0, v2, v0

    if-nez v0, :cond_61

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fjc;->a(Z)V

    .line 429
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_61
    iget-wide v0, p0, Lob/fjc;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lob/fjc;->f:J

    move-wide v0, v2

    .line 432
    goto :goto_2d
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    iget-boolean v0, p0, Lob/fjc;->b:Z

    if-eqz v0, :cond_5

    .line 463
    :goto_4
    return-void

    .line 459
    :cond_5
    iget-boolean v0, p0, Lob/fjc;->g:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lob/fgv;->a(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fjc;->a(Z)V

    .line 462
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fjc;->b:Z

    goto :goto_4
.end method
