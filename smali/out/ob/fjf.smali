.class Lob/fjf;
.super Lob/fja;
.source "SourceFile"


# instance fields
.field final synthetic d:Lob/fiy;

.field private e:Z


# direct methods
.method private constructor <init>(Lob/fiy;)V
    .registers 3

    .prologue
    .line 467
    iput-object p1, p0, Lob/fjf;->d:Lob/fiy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fja;-><init>(Lob/fiy;Lob/fiz;)V

    return-void
.end method

.method synthetic constructor <init>(Lob/fiy;Lob/fiz;)V
    .registers 3

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lob/fjf;-><init>(Lob/fiy;)V

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
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1e

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

    .line 473
    :cond_1e
    iget-boolean v2, p0, Lob/fjf;->b:Z

    if-eqz v2, :cond_2a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_2a
    iget-boolean v2, p0, Lob/fjf;->e:Z

    if-eqz v2, :cond_2f

    .line 482
    :goto_2e
    return-wide v0

    .line 476
    :cond_2f
    iget-object v2, p0, Lob/fjf;->d:Lob/fiy;

    invoke-static {v2}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lob/fku;->a(Lob/fkr;J)J

    move-result-wide v2

    .line 477
    cmp-long v4, v2, v0

    if-nez v4, :cond_43

    .line 478
    iput-boolean v5, p0, Lob/fjf;->e:Z

    .line 479
    invoke-virtual {p0, v5}, Lob/fjf;->a(Z)V

    goto :goto_2e

    :cond_43
    move-wide v0, v2

    .line 482
    goto :goto_2e
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-boolean v0, p0, Lob/fjf;->b:Z

    if-eqz v0, :cond_5

    .line 491
    :goto_4
    return-void

    .line 487
    :cond_5
    iget-boolean v0, p0, Lob/fjf;->e:Z

    if-nez v0, :cond_d

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fjf;->a(Z)V

    .line 490
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fjf;->b:Z

    goto :goto_4
.end method
