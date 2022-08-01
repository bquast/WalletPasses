.class public Lob/fkm;
.super Lob/fln;
.source "SourceFile"


# static fields
.field private static a:Lob/fkm;


# instance fields
.field private c:Z

.field private d:Lob/fkm;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lob/fln;-><init>()V

    .line 277
    return-void
.end method

.method private static declared-synchronized a(Lob/fkm;JZ)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    const-class v1, Lob/fkm;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lob/fkm;->a:Lob/fkm;

    if-nez v0, :cond_18

    .line 76
    new-instance v0, Lob/fkm;

    invoke-direct {v0}, Lob/fkm;-><init>()V

    sput-object v0, Lob/fkm;->a:Lob/fkm;

    .line 77
    new-instance v0, Lob/fkp;

    invoke-direct {v0}, Lob/fkp;-><init>()V

    invoke-virtual {v0}, Lob/fkp;->start()V

    .line 80
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 81
    cmp-long v0, p1, v4

    if-eqz v0, :cond_53

    if-eqz p3, :cond_53

    .line 84
    invoke-virtual {p0}, Lob/fkm;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lob/fkm;->e:J

    .line 94
    :goto_2e
    invoke-direct {p0, v2, v3}, Lob/fkm;->b(J)J

    move-result-wide v4

    .line 95
    sget-object v0, Lob/fkm;->a:Lob/fkm;

    .line 96
    :goto_34
    iget-object v6, v0, Lob/fkm;->d:Lob/fkm;

    if-eqz v6, :cond_42

    iget-object v6, v0, Lob/fkm;->d:Lob/fkm;

    invoke-direct {v6, v2, v3}, Lob/fkm;->b(J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6e

    .line 97
    :cond_42
    iget-object v2, v0, Lob/fkm;->d:Lob/fkm;

    iput-object v2, p0, Lob/fkm;->d:Lob/fkm;

    .line 98
    iput-object p0, v0, Lob/fkm;->d:Lob/fkm;

    .line 99
    sget-object v2, Lob/fkm;->a:Lob/fkm;

    if-ne v0, v2, :cond_51

    .line 100
    const-class v0, Lob/fkm;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_5c

    .line 105
    :cond_51
    monitor-exit v1

    return-void

    .line 85
    :cond_53
    cmp-long v0, p1, v4

    if-eqz v0, :cond_5f

    .line 86
    add-long v4, v2, p1

    :try_start_59
    iput-wide v4, p0, Lob/fkm;->e:J
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_5c

    goto :goto_2e

    .line 75
    :catchall_5c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 87
    :cond_5f
    if-eqz p3, :cond_68

    .line 88
    :try_start_61
    invoke-virtual {p0}, Lob/fkm;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lob/fkm;->e:J

    goto :goto_2e

    .line 90
    :cond_68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_6e
    iget-object v0, v0, Lob/fkm;->d:Lob/fkm;
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_5c

    goto :goto_34
.end method

.method private static declared-synchronized a(Lob/fkm;)Z
    .registers 4

    .prologue
    .line 117
    const-class v1, Lob/fkm;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/fkm;->a:Lob/fkm;

    :goto_5
    if-eqz v0, :cond_18

    .line 118
    iget-object v2, v0, Lob/fkm;->d:Lob/fkm;

    if-ne v2, p0, :cond_15

    .line 119
    iget-object v2, p0, Lob/fkm;->d:Lob/fkm;

    iput-object v2, v0, Lob/fkm;->d:Lob/fkm;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fkm;->d:Lob/fkm;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1a

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_13
    monitor-exit v1

    return v0

    .line 117
    :cond_15
    :try_start_15
    iget-object v0, v0, Lob/fkm;->d:Lob/fkm;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1a

    goto :goto_5

    .line 126
    :cond_18
    const/4 v0, 0x1

    goto :goto_13

    .line 117
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(J)J
    .registers 6

    .prologue
    .line 134
    iget-wide v0, p0, Lob/fkm;->e:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic e()Lob/fkm;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lob/fkm;->g()Lob/fkm;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized g()Lob/fkm;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 307
    const-class v2, Lob/fkm;

    monitor-enter v2

    :try_start_7
    sget-object v1, Lob/fkm;->a:Lob/fkm;

    iget-object v1, v1, Lob/fkm;->d:Lob/fkm;

    .line 310
    if-nez v1, :cond_14

    .line 311
    const-class v1, Lob/fkm;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_30

    .line 330
    :goto_12
    monitor-exit v2

    return-object v0

    .line 315
    :cond_14
    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lob/fkm;->b(J)J

    move-result-wide v4

    .line 318
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_33

    .line 321
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 322
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 323
    const-class v1, Lob/fkm;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    goto :goto_12

    .line 307
    :catchall_30
    move-exception v0

    monitor-exit v2

    throw v0

    .line 328
    :cond_33
    :try_start_33
    sget-object v0, Lob/fkm;->a:Lob/fkm;

    iget-object v3, v1, Lob/fkm;->d:Lob/fkm;

    iput-object v3, v0, Lob/fkm;->d:Lob/fkm;

    .line 329
    const/4 v0, 0x0

    iput-object v0, v1, Lob/fkm;->d:Lob/fkm;
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    move-object v0, v1

    .line 330
    goto :goto_12
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 270
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_c

    .line 272
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 274
    :cond_c
    return-object v0
.end method

.method public final a(Lob/fll;)Lob/fll;
    .registers 3

    .prologue
    .line 150
    new-instance v0, Lob/fkn;

    invoke-direct {v0, p0, p1}, Lob/fkn;-><init>(Lob/fkm;Lob/fll;)V

    return-object v0
.end method

.method public final a(Lob/flm;)Lob/flm;
    .registers 3

    .prologue
    .line 206
    new-instance v0, Lob/fko;

    invoke-direct {v0, p0, p1}, Lob/fko;-><init>(Lob/fkm;Lob/flm;)V

    return-object v0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method

.method final a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lob/fkm;->x_()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fkm;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_e
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0}, Lob/fkm;->x_()Z

    move-result v0

    if-nez v0, :cond_7

    .line 261
    :goto_6
    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lob/fkm;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_6
.end method

.method public final w_()V
    .registers 7

    .prologue
    .line 62
    iget-boolean v0, p0, Lob/fkm;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_c
    invoke-virtual {p0}, Lob/fkm;->y_()J

    move-result-wide v0

    .line 64
    invoke-virtual {p0}, Lob/fkm;->z_()Z

    move-result v2

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1d

    if-nez v2, :cond_1d

    .line 70
    :goto_1c
    return-void

    .line 68
    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, p0, Lob/fkm;->c:Z

    .line 69
    invoke-static {p0, v0, v1, v2}, Lob/fkm;->a(Lob/fkm;JZ)V

    goto :goto_1c
.end method

.method public final x_()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lob/fkm;->c:Z

    if-nez v1, :cond_6

    .line 111
    :goto_5
    return v0

    .line 110
    :cond_6
    iput-boolean v0, p0, Lob/fkm;->c:Z

    .line 111
    invoke-static {p0}, Lob/fkm;->a(Lob/fkm;)Z

    move-result v0

    goto :goto_5
.end method
