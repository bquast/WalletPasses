.class final Lob/fjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field final synthetic a:Lob/fiy;

.field private final b:Lob/fkz;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lob/fiy;J)V
    .registers 6

    .prologue
    .line 271
    iput-object p1, p0, Lob/fjd;->a:Lob/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lob/fkz;

    iget-object v1, p0, Lob/fjd;->a:Lob/fiy;

    invoke-static {v1}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v1

    invoke-interface {v1}, Lob/fkt;->a()Lob/fln;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkz;-><init>(Lob/fln;)V

    iput-object v0, p0, Lob/fjd;->b:Lob/fkz;

    .line 272
    iput-wide p2, p0, Lob/fjd;->d:J

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lob/fiy;JLob/fiz;)V
    .registers 5

    .prologue
    .line 266
    invoke-direct {p0, p1, p2, p3}, Lob/fjd;-><init>(Lob/fiy;J)V

    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lob/fjd;->b:Lob/fkz;

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Lob/fjd;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_c
    iget-wide v0, p1, Lob/fkr;->b:J

    .line 281
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/fgv;->a(JJJ)V

    .line 282
    iget-wide v0, p0, Lob/fjd;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3b

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/fjd;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3b
    iget-object v0, p0, Lob/fjd;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 287
    iget-wide v0, p0, Lob/fjd;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lob/fjd;->d:J

    .line 288
    return-void
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lob/fjd;->c:Z

    if-eqz v0, :cond_5

    .line 301
    :goto_4
    return-void

    .line 297
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fjd;->c:Z

    .line 298
    iget-wide v0, p0, Lob/fjd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_18
    iget-object v0, p0, Lob/fjd;->a:Lob/fiy;

    iget-object v1, p0, Lob/fjd;->b:Lob/fkz;

    invoke-static {v0, v1}, Lob/fiy;->a(Lob/fiy;Lob/fkz;)V

    .line 300
    iget-object v0, p0, Lob/fjd;->a:Lob/fiy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lob/fiy;->a(Lob/fiy;I)I

    goto :goto_4
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-boolean v0, p0, Lob/fjd;->c:Z

    if-eqz v0, :cond_5

    .line 293
    :goto_4
    return-void

    .line 292
    :cond_5
    iget-object v0, p0, Lob/fjd;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    invoke-interface {v0}, Lob/fkt;->flush()V

    goto :goto_4
.end method
