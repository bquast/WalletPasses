.class final Lob/flh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fku;


# instance fields
.field public final a:Lob/fkr;

.field public final b:Lob/flm;

.field c:Z


# direct methods
.method public constructor <init>(Lob/flm;)V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    invoke-direct {p0, p1, v0}, Lob/flh;-><init>(Lob/flm;Lob/fkr;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lob/flm;Lob/fkr;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    iput-object p2, p0, Lob/flh;->a:Lob/fkr;

    .line 33
    iput-object p1, p0, Lob/flh;->b:Lob/flm;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(B)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 300
    .line 6304
    iget-boolean v4, p0, Lob/flh;->c:Z

    if-eqz v4, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6305
    :cond_12
    iget-object v4, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v4, v4, Lob/fkr;->b:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_28

    .line 6306
    iget-object v4, p0, Lob/flh;->b:Lob/flm;

    iget-object v5, p0, Lob/flh;->a:Lob/fkr;

    invoke-interface {v4, v5, v6, v7}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_12

    move-wide v0, v2

    .line 6311
    :cond_27
    :goto_27
    return-wide v0

    .line 6309
    :cond_28
    iget-object v4, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v4, p1, v0, v1}, Lob/fkr;->a(BJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    .line 6310
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    .line 6311
    iget-object v4, p0, Lob/flh;->b:Lob/flm;

    iget-object v5, p0, Lob/flh;->a:Lob/fkr;

    invoke-interface {v4, v5, v6, v7}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_28

    move-wide v0, v2

    goto :goto_27
.end method

.method public final a(Lob/fkr;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    cmp-long v2, p2, v4

    if-gez v2, :cond_27

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

    .line 47
    :cond_27
    iget-boolean v2, p0, Lob/flh;->c:Z

    if-eqz v2, :cond_33

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_33
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v2, v2, Lob/fkr;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4a

    .line 50
    iget-object v2, p0, Lob/flh;->b:Lob/flm;

    iget-object v3, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_4a

    .line 55
    :goto_49
    return-wide v0

    .line 54
    :cond_4a
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v2, p1, v0, v1}, Lob/fkr;->a(Lob/fkr;J)J

    move-result-wide v0

    goto :goto_49
.end method

.method public final a(Lob/fll;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 147
    move-wide v0, v2

    .line 148
    :cond_3
    :goto_3
    iget-object v4, p0, Lob/flh;->b:Lob/flm;

    iget-object v5, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_24

    .line 149
    iget-object v4, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v4}, Lob/fkr;->f()J

    move-result-wide v4

    .line 150
    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 151
    add-long/2addr v0, v4

    .line 152
    iget-object v6, p0, Lob/flh;->a:Lob/fkr;

    invoke-interface {p1, v6, v4, v5}, Lob/fll;->a_(Lob/fkr;J)V

    goto :goto_3

    .line 155
    :cond_24
    iget-object v4, p0, Lob/flh;->a:Lob/fkr;

    .line 1060
    iget-wide v4, v4, Lob/fkr;->b:J

    .line 155
    cmp-long v2, v4, v2

    if-lez v2, :cond_3a

    .line 156
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    .line 2060
    iget-wide v2, v2, Lob/fkr;->b:J

    .line 156
    add-long/2addr v0, v2

    .line 157
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    iget-object v3, p0, Lob/flh;->a:Lob/fkr;

    .line 3060
    iget-wide v4, v3, Lob/fkr;->b:J

    .line 157
    invoke-interface {p1, v2, v4, v5}, Lob/fll;->a_(Lob/fkr;J)V

    .line 159
    :cond_3a
    return-wide v0
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lob/flh;->b:Lob/flm;

    invoke-interface {v0}, Lob/flm;->a()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lob/flh;->b(J)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_c
    return-void
.end method

.method public final b()Lob/fkr;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    return-object v0
.end method

.method public final b(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1b
    iget-boolean v0, p0, Lob/flh;->c:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_27
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_41

    .line 71
    iget-object v0, p0, Lob/flh;->b:Lob/flm;

    iget-object v1, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    const/4 v0, 0x0

    .line 73
    :goto_40
    return v0

    :cond_41
    const/4 v0, 0x1

    goto :goto_40
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-boolean v0, p0, Lob/flh;->c:Z

    if-eqz v0, :cond_5

    .line 398
    :goto_4
    return-void

    .line 395
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/flh;->c:Z

    .line 396
    iget-object v0, p0, Lob/flh;->b:Lob/flm;

    invoke-interface {v0}, Lob/flm;->close()V

    .line 397
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->r()V

    goto :goto_4
.end method

.method public final d(J)Lob/fkv;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lob/flh;->a(J)V

    .line 88
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2}, Lob/fkr;->d(J)Lob/fkv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lob/flh;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_c
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lob/flh;->b:Lob/flm;

    iget-object v1, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final e()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 356
    new-instance v0, Lob/fli;

    invoke-direct {v0, p0}, Lob/fli;-><init>(Lob/flh;)V

    return-object v0
.end method

.method public final f(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lob/flh;->a(J)V

    .line 98
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0, p1, p2}, Lob/fkr;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/flh;->a(J)V

    .line 78
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->g()B

    move-result v0

    return v0
.end method

.method public final g(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Lob/flh;->c:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_e
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    .line 6060
    iget-wide v0, v0, Lob/fkr;->b:J

    .line 293
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v2, v0, v1}, Lob/fkr;->g(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1c
    cmp-long v0, p1, v4

    if-lez v0, :cond_3e

    .line 290
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    iget-wide v0, v0, Lob/fkr;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/flh;->b:Lob/flm;

    iget-object v1, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_3e
    return-void
.end method

.method public final h()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lob/flh;->a(J)V

    .line 223
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lob/flh;->a(J)V

    .line 233
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->i()I

    move-result v0

    return v0
.end method

.method public final j()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lob/flh;->a(J)V

    .line 228
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    .line 5399
    invoke-virtual {v0}, Lob/fkr;->h()S

    move-result v0

    invoke-static {v0}, Lob/flp;->a(S)S

    move-result v0

    .line 228
    return v0
.end method

.method public final k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lob/flh;->a(J)V

    .line 238
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    .line 5403
    invoke-virtual {v0}, Lob/fkr;->i()I

    move-result v0

    invoke-static {v0}, Lob/flp;->a(I)I

    move-result v0

    .line 238
    return v0
.end method

.method public final l()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lob/flh;->a(J)V

    move v0, v1

    .line 254
    :goto_7
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lob/flh;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 255
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lob/fkr;->c(J)B

    move-result v2

    .line 256
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x39

    if-le v2, v3, :cond_3c

    :cond_1f
    if-nez v0, :cond_25

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3c

    .line 258
    :cond_25
    if-nez v0, :cond_3f

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 259
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 266
    :cond_3f
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lob/flh;->a(J)V

    move v0, v1

    .line 272
    :goto_7
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lob/flh;->b(J)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 273
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lob/fkr;->c(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x39

    if-le v2, v3, :cond_46

    :cond_1f
    const/16 v3, 0x61

    if-lt v2, v3, :cond_27

    const/16 v3, 0x66

    if-le v2, v3, :cond_46

    :cond_27
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2f

    const/16 v3, 0x46

    if-le v2, v3, :cond_46

    .line 276
    :cond_2f
    if-nez v0, :cond_49

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 284
    :cond_49
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lob/flh;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_53

    .line 198
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 199
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lob/flh;->a:Lob/fkr;

    .line 4060
    iget-wide v6, v6, Lob/fkr;->b:J

    .line 199
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lob/fkr;->a(Lob/fkr;JJ)Lob/fkr;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/flh;->a:Lob/fkr;

    .line 5060
    iget-wide v4, v3, Lob/fkr;->b:J

    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lob/fkr;->n()Lob/fkv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_53
    iget-object v2, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v2, v0, v1}, Lob/fkr;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    iget-object v1, p0, Lob/flh;->b:Lob/flm;

    invoke-virtual {v0, v1}, Lob/fkr;->a(Lob/flm;)J

    .line 93
    iget-object v0, p0, Lob/flh;->a:Lob/fkr;

    invoke-virtual {v0}, Lob/fkr;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/flh;->b:Lob/flm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
