.class final Lob/fjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field final synthetic a:Lob/fiy;

.field private final b:Lob/fkz;

.field private c:Z


# direct methods
.method private constructor <init>(Lob/fiy;)V
    .registers 4

    .prologue
    .line 308
    iput-object p1, p0, Lob/fjb;->a:Lob/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lob/fkz;

    iget-object v1, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v1}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v1

    invoke-interface {v1}, Lob/fkt;->a()Lob/fln;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkz;-><init>(Lob/fln;)V

    iput-object v0, p0, Lob/fjb;->b:Lob/fkz;

    return-void
.end method

.method synthetic constructor <init>(Lob/fiy;Lob/fiz;)V
    .registers 3

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lob/fjb;-><init>(Lob/fiy;)V

    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lob/fjb;->b:Lob/fkz;

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
    .line 317
    iget-boolean v0, p0, Lob/fjb;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_13

    .line 324
    :goto_12
    return-void

    .line 320
    :cond_13
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lob/fkt;->j(J)Lob/fkt;

    .line 321
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 322
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lob/fkt;->a_(Lob/fkr;J)V

    .line 323
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    goto :goto_12
.end method

.method public final declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fjb;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-eqz v0, :cond_7

    .line 337
    :goto_5
    monitor-exit p0

    return-void

    .line 333
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lob/fjb;->c:Z

    .line 334
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 335
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    iget-object v1, p0, Lob/fjb;->b:Lob/fkz;

    invoke-static {v0, v1}, Lob/fiy;->a(Lob/fiy;Lob/fkz;)V

    .line 336
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lob/fiy;->a(Lob/fiy;I)I
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    goto :goto_5

    .line 332
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/fjb;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_7

    .line 329
    :goto_5
    monitor-exit p0

    return-void

    .line 328
    :cond_7
    :try_start_7
    iget-object v0, p0, Lob/fjb;->a:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->a(Lob/fiy;)Lob/fkt;

    move-result-object v0

    invoke-interface {v0}, Lob/fkt;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    goto :goto_5

    .line 327
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
