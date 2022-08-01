.class public final Lob/fdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final b:I = 0x31191

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field final a:Lob/fgn;

.field private final f:Lob/fgc;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 6

    .prologue
    .line 177
    sget-object v0, Lob/fjz;->a:Lob/fjz;

    invoke-direct {p0, p1, p2, p3, v0}, Lob/fdf;-><init>(Ljava/io/File;JLob/fjz;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLob/fjz;)V
    .registers 11

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lob/fdg;

    invoke-direct {v0, p0}, Lob/fdg;-><init>(Lob/fdf;)V

    iput-object v0, p0, Lob/fdf;->a:Lob/fgn;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/fgc;->a(Lob/fjz;Ljava/io/File;IIJ)Lob/fgc;

    move-result-object v0

    iput-object v0, p0, Lob/fdf;->f:Lob/fgc;

    .line 182
    return-void
.end method

.method static synthetic a(Lob/fku;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lob/fdf;->b(Lob/fku;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lob/fdf;Lob/ffu;)Lob/fit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lob/fdf;->a(Lob/ffu;)Lob/fit;

    move-result-object v0

    return-object v0
.end method

.method private a(Lob/ffu;)Lob/fit;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v2

    invoke-virtual {v2}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/fjo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 224
    :try_start_17
    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v1

    invoke-direct {p0, v1}, Lob/fdf;->c(Lob/ffn;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_55

    .line 252
    :cond_1e
    :goto_1e
    return-object v0

    .line 230
    :cond_1f
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 237
    invoke-static {p1}, Lob/fjq;->b(Lob/ffu;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 241
    new-instance v1, Lob/fdm;

    invoke-direct {v1, p1}, Lob/fdm;-><init>(Lob/ffu;)V

    .line 244
    :try_start_32
    iget-object v2, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v3

    invoke-static {v3}, Lob/fdf;->b(Lob/ffn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/fgc;->b(Ljava/lang/String;)Lob/fgh;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3f} :catch_4c

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1e

    .line 248
    :try_start_42
    invoke-virtual {v1, v2}, Lob/fdm;->a(Lob/fgh;)V

    .line 249
    new-instance v1, Lob/fdi;

    invoke-direct {v1, p0, v2}, Lob/fdi;-><init>(Lob/fdf;Lob/fgh;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_52

    move-object v0, v1

    goto :goto_1e

    .line 251
    :catch_4c
    move-exception v1

    move-object v1, v0

    :goto_4e
    invoke-direct {p0, v1}, Lob/fdf;->a(Lob/fgh;)V

    goto :goto_1e

    :catch_52
    move-exception v1

    move-object v1, v2

    goto :goto_4e

    :catch_55
    move-exception v1

    goto :goto_1e
.end method

.method static synthetic a(Lob/fdf;)V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Lob/fdf;->n()V

    return-void
.end method

.method static synthetic a(Lob/fdf;Lob/ffn;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lob/fdf;->c(Lob/ffn;)V

    return-void
.end method

.method static synthetic a(Lob/fdf;Lob/ffu;Lob/ffu;)V
    .registers 3

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lob/fdf;->a(Lob/ffu;Lob/ffu;)V

    return-void
.end method

.method static synthetic a(Lob/fdf;Lob/fiu;)V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lob/fdf;->a(Lob/fiu;)V

    return-void
.end method

.method private a(Lob/ffu;Lob/ffu;)V
    .registers 6

    .prologue
    .line 261
    new-instance v1, Lob/fdm;

    invoke-direct {v1, p2}, Lob/fdm;-><init>(Lob/ffu;)V

    .line 262
    invoke-virtual {p1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    check-cast v0, Lob/fdk;

    invoke-static {v0}, Lob/fdk;->a(Lob/fdk;)Lob/fgk;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_10
    invoke-virtual {v2}, Lob/fgk;->b()Lob/fgh;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1c

    .line 267
    invoke-virtual {v1, v0}, Lob/fdm;->a(Lob/fgh;)V

    .line 268
    invoke-virtual {v0}, Lob/fgh;->a()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 273
    :cond_1c
    :goto_1c
    return-void

    .line 271
    :catch_1d
    move-exception v1

    invoke-direct {p0, v0}, Lob/fdf;->a(Lob/fgh;)V

    goto :goto_1c
.end method

.method private a(Lob/fgh;)V
    .registers 3

    .prologue
    .line 278
    if-eqz p1, :cond_5

    .line 279
    :try_start_2
    invoke-virtual {p1}, Lob/fgh;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 283
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private declared-synchronized a(Lob/fiu;)V
    .registers 3

    .prologue
    .line 401
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fdf;->k:I

    .line 403
    iget-object v0, p1, Lob/fiu;->a:Lob/ffn;

    if-eqz v0, :cond_13

    .line 405
    iget v0, p0, Lob/fdf;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fdf;->i:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1e

    .line 410
    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    .line 406
    :cond_13
    :try_start_13
    iget-object v0, p1, Lob/fiu;->b:Lob/ffu;

    if-eqz v0, :cond_11

    .line 408
    iget v0, p0, Lob/fdf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fdf;->j:I
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    goto :goto_11

    .line 401
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lob/fku;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    :try_start_0
    invoke-interface {p0}, Lob/fku;->l()J

    move-result-wide v0

    .line 695
    invoke-interface {p0}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1b

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    .line 697
    :cond_1b
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected an int but was \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3a} :catch_3a

    .line 700
    :catch_3a
    move-exception v0

    .line 701
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 699
    :cond_45
    long-to-int v0, v0

    return v0
.end method

.method private static b(Lob/ffn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-virtual {v0}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/fdf;)Lob/fgc;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    return-object v0
.end method

.method static synthetic c(Lob/fdf;)I
    .registers 3

    .prologue
    .line 135
    iget v0, p0, Lob/fdf;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/fdf;->g:I

    return v0
.end method

.method private c(Lob/ffn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-static {p1}, Lob/fdf;->b(Lob/ffn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fgc;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method

.method static synthetic d(Lob/fdf;)I
    .registers 3

    .prologue
    .line 135
    iget v0, p0, Lob/fdf;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/fdf;->h:I

    return v0
.end method

.method private declared-synchronized n()V
    .registers 2

    .prologue
    .line 413
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fdf;->j:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lob/ffn;)Lob/ffu;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lob/fdf;->b(Lob/ffn;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_5
    iget-object v2, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v2, v1}, Lob/fgc;->a(Ljava/lang/String;)Lob/fgk;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_31

    move-result-object v1

    .line 194
    if-nez v1, :cond_e

    .line 216
    :goto_d
    return-object v0

    .line 203
    :cond_e
    :try_start_e
    new-instance v2, Lob/fdm;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lob/fgk;->a(I)Lob/flm;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/fdm;-><init>(Lob/flm;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_2a

    .line 209
    invoke-virtual {v2, v1}, Lob/fdm;->a(Lob/fgk;)Lob/ffu;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Lob/fdm;->a(Lob/ffn;Lob/ffu;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 212
    invoke-virtual {v1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    goto :goto_d

    .line 205
    :catch_2a
    move-exception v2

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_2f
    move-object v0, v1

    .line 216
    goto :goto_d

    .line 199
    :catch_31
    move-exception v1

    goto :goto_d
.end method

.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->a()V

    .line 298
    return-void
.end method

.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->f()V

    .line 306
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->g()V

    .line 314
    return-void
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->close()V

    .line 390
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lob/fdh;

    invoke-direct {v0, p0}, Lob/fdh;-><init>(Lob/fdf;)V

    return-object v0
.end method

.method public final declared-synchronized e()I
    .registers 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->h:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .registers 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->flush()V

    .line 386
    return-void
.end method

.method public final g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/io/File;
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lob/fdf;->f:Lob/fgc;

    invoke-virtual {v0}, Lob/fgc;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k()I
    .registers 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->i:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .registers 2

    .prologue
    .line 421
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .registers 2

    .prologue
    .line 425
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/fdf;->k:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
