.class final Lob/flg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fkt;


# instance fields
.field public final a:Lob/fkr;

.field public final b:Lob/fll;

.field private c:Z


# direct methods
.method public constructor <init>(Lob/fll;)V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    invoke-direct {p0, p1, v0}, Lob/flg;-><init>(Lob/fll;Lob/fkr;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lob/fll;Lob/fkr;)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    iput-object p2, p0, Lob/flg;->a:Lob/fkr;

    .line 31
    iput-object p1, p0, Lob/flg;->b:Lob/fll;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lob/flm;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_a
    const-wide/16 v0, 0x0

    .line 102
    :goto_c
    iget-object v2, p0, Lob/flg;->a:Lob/fkr;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1f

    .line 103
    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    goto :goto_c

    .line 106
    :cond_1f
    return-wide v0
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lob/flg;->b:Lob/fll;

    invoke-interface {v0}, Lob/fll;->a()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2, p3}, Lob/fkr;->a_(Lob/fkr;J)V

    .line 46
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    .line 47
    return-void
.end method

.method public final b()Lob/fkr;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    .line 58
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/fkv;)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->a(Lob/fkv;)Lob/fkr;

    .line 52
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->a([B)Lob/fkr;

    .line 90
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/fkt;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    .line 1060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 183
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1d

    iget-object v2, p0, Lob/flg;->b:Lob/fll;

    iget-object v3, p0, Lob/flg;->a:Lob/fkr;

    invoke-interface {v2, v3, v0, v1}, Lob/fll;->a_(Lob/fkr;J)V

    .line 184
    :cond_1d
    return-object p0
.end method

.method public final c([BII)Lob/fkt;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2, p3}, Lob/fkr;->b([BII)Lob/fkr;

    .line 96
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_5

    .line 248
    :cond_4
    :goto_4
    return-void

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 233
    :try_start_6
    iget-object v1, p0, Lob/flg;->a:Lob/fkr;

    iget-wide v2, v1, Lob/fkr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1b

    .line 234
    iget-object v1, p0, Lob/flg;->b:Lob/fll;

    iget-object v2, p0, Lob/flg;->a:Lob/fkr;

    iget-object v3, p0, Lob/flg;->a:Lob/fkr;

    iget-wide v4, v3, Lob/fkr;->b:J

    invoke-interface {v1, v2, v4, v5}, Lob/fll;->a_(Lob/fkr;J)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_1b} :catch_2e

    .line 241
    :cond_1b
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lob/flg;->b:Lob/fll;

    invoke-interface {v1}, Lob/fll;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_20} :catch_29

    .line 245
    :cond_20
    :goto_20
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/flg;->c:Z

    .line 247
    if-eqz v0, :cond_4

    invoke-static {v0}, Lob/flp;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 242
    :catch_29
    move-exception v1

    .line 243
    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_20

    .line 237
    :catch_2e
    move-exception v0

    goto :goto_1b
.end method

.method public final f(I)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->d(I)Lob/fkr;

    .line 140
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    .line 221
    iget-object v0, p0, Lob/flg;->b:Lob/fll;

    iget-object v1, p0, Lob/flg;->a:Lob/fkr;

    iget-object v2, p0, Lob/flg;->a:Lob/fkr;

    iget-wide v2, v2, Lob/fkr;->b:J

    invoke-interface {v0, v1, v2, v3}, Lob/fll;->a_(Lob/fkr;J)V

    .line 223
    :cond_21
    iget-object v0, p0, Lob/flg;->b:Lob/fll;

    invoke-interface {v0}, Lob/fll;->flush()V

    .line 224
    return-void
.end method

.method public final g(I)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->c(I)Lob/fkr;

    .line 128
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1}, Lob/fkr;->b(I)Lob/fkr;

    .line 122
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lob/fkt;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2}, Lob/fkr;->i(J)Lob/fkr;

    .line 170
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Lob/fkt;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2}, Lob/fkr;->h(J)Lob/fkr;

    .line 164
    invoke-virtual {p0}, Lob/flg;->t()Lob/fkt;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lob/fkt;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lob/flg;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_c
    iget-object v0, p0, Lob/flg;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->f()J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1f

    iget-object v2, p0, Lob/flg;->b:Lob/fll;

    iget-object v3, p0, Lob/flg;->a:Lob/fkr;

    invoke-interface {v2, v3, v0, v1}, Lob/fll;->a_(Lob/fkr;J)V

    .line 177
    :cond_1f
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/flg;->b:Lob/fll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
