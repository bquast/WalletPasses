.class public final Lob/fhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lob/fht;

.field private final e:I

.field private final f:Lob/fhc;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lob/fhu;

.field private final j:Lob/fhv;

.field private final k:Lob/fhv;

.field private l:Lob/fgy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lob/fhr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/fhr;->d:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(ILob/fhc;ZZLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/fhc;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fhr;->a:J

    .line 64
    new-instance v0, Lob/fhv;

    invoke-direct {v0, p0}, Lob/fhv;-><init>(Lob/fhr;)V

    iput-object v0, p0, Lob/fhr;->j:Lob/fhv;

    .line 65
    new-instance v0, Lob/fhv;

    invoke-direct {v0, p0}, Lob/fhv;-><init>(Lob/fhr;)V

    iput-object v0, p0, Lob/fhr;->k:Lob/fhv;

    .line 72
    iput-object v4, p0, Lob/fhr;->l:Lob/fgy;

    .line 76
    if-nez p2, :cond_24

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_24
    if-nez p5, :cond_2e

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2e
    iput p1, p0, Lob/fhr;->e:I

    .line 79
    iput-object p2, p0, Lob/fhr;->f:Lob/fhc;

    .line 80
    iget-object v0, p2, Lob/fhc;->f:Lob/fio;

    .line 81
    invoke-virtual {v0, v2}, Lob/fio;->l(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lob/fhr;->b:J

    .line 82
    new-instance v0, Lob/fhu;

    iget-object v1, p2, Lob/fhc;->e:Lob/fio;

    .line 83
    invoke-virtual {v1, v2}, Lob/fio;->l(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lob/fhu;-><init>(Lob/fhr;JLob/fhs;)V

    iput-object v0, p0, Lob/fhr;->i:Lob/fhu;

    .line 84
    new-instance v0, Lob/fht;

    invoke-direct {v0, p0}, Lob/fht;-><init>(Lob/fhr;)V

    iput-object v0, p0, Lob/fhr;->c:Lob/fht;

    .line 85
    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v0, p4}, Lob/fhu;->a(Lob/fhu;Z)Z

    .line 86
    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v0, p3}, Lob/fht;->a(Lob/fht;Z)Z

    .line 87
    iput-object p5, p0, Lob/fhr;->g:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic a(Lob/fhr;)Lob/fhc;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    return-object v0
.end method

.method static synthetic b(Lob/fhr;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lob/fhr;->e:I

    return v0
.end method

.method static synthetic c(Lob/fhr;)Lob/fhv;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lob/fhr;->j:Lob/fhv;

    return-object v0
.end method

.method static synthetic d(Lob/fhr;)Lob/fgy;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lob/fhr;->l:Lob/fgy;

    return-object v0
.end method

.method private d(Lob/fgy;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, Lob/fhr;->d:Z

    if-nez v1, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_11
    monitor-enter p0

    .line 239
    :try_start_12
    iget-object v1, p0, Lob/fhr;->l:Lob/fgy;

    if-eqz v1, :cond_18

    .line 240
    monitor-exit p0

    .line 249
    :goto_17
    return v0

    .line 242
    :cond_18
    iget-object v1, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v1}, Lob/fhu;->a(Lob/fhu;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v1}, Lob/fht;->a(Lob/fht;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 243
    monitor-exit p0

    goto :goto_17

    .line 247
    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2a

    throw v0

    .line 245
    :cond_2d
    :try_start_2d
    iput-object p1, p0, Lob/fhr;->l:Lob/fgy;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2a

    .line 248
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1}, Lob/fhc;->b(I)Lob/fhr;

    .line 249
    const/4 v0, 0x1

    goto :goto_17
.end method

.method static synthetic e(Lob/fhr;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lob/fhr;->o()V

    return-void
.end method

.method static synthetic f(Lob/fhr;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lob/fhr;->m()V

    return-void
.end method

.method static synthetic g(Lob/fhr;)Lob/fhv;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lob/fhr;->k:Lob/fhv;

    return-object v0
.end method

.method static synthetic h(Lob/fhr;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lob/fhr;->n()V

    return-void
.end method

.method private m()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    sget-boolean v0, Lob/fhr;->d:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 450
    :cond_10
    monitor-enter p0

    .line 451
    :try_start_11
    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v0}, Lob/fhu;->a(Lob/fhu;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v0}, Lob/fhu;->b(Lob/fhu;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v0}, Lob/fht;->a(Lob/fht;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v0}, Lob/fht;->b(Lob/fht;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_31
    const/4 v0, 0x1

    .line 452
    :goto_32
    invoke-virtual {p0}, Lob/fhr;->b()Z

    move-result v1

    .line 453
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_41

    .line 454
    if-eqz v0, :cond_44

    .line 459
    sget-object v0, Lob/fgy;->l:Lob/fgy;

    invoke-virtual {p0, v0}, Lob/fhr;->a(Lob/fgy;)V

    .line 463
    :cond_3e
    :goto_3e
    return-void

    .line 451
    :cond_3f
    const/4 v0, 0x0

    goto :goto_32

    .line 453
    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0

    .line 460
    :cond_44
    if-nez v1, :cond_3e

    .line 461
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1}, Lob/fhc;->b(I)Lob/fhr;

    goto :goto_3e
.end method

.method private n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v0}, Lob/fht;->b(Lob/fht;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_10
    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v0}, Lob/fht;->a(Lob/fht;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 572
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_20
    iget-object v0, p0, Lob/fhr;->l:Lob/fgy;

    if-eqz v0, :cond_3b

    .line 574
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fhr;->l:Lob/fgy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_3b
    return-void
.end method

.method private o()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 587
    return-void

    .line 586
    :catch_4
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lob/fhr;->e:I

    return v0
.end method

.method final a(J)V
    .registers 6

    .prologue
    .line 564
    iget-wide v0, p0, Lob/fhr;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/fhr;->b:J

    .line 565
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    :cond_e
    return-void
.end method

.method final a(Ljava/util/List;Lob/fhx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;",
            "Lob/fhx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v0, Lob/fhr;->d:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_10
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_13
    iget-object v2, p0, Lob/fhr;->h:Ljava/util/List;

    if-nez v2, :cond_33

    .line 258
    invoke-virtual {p2}, Lob/fhx;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 259
    sget-object v1, Lob/fgy;->b:Lob/fgy;

    .line 275
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_30

    .line 276
    if-eqz v1, :cond_4c

    .line 277
    invoke-virtual {p0, v1}, Lob/fhr;->b(Lob/fgy;)V

    .line 281
    :cond_25
    :goto_25
    return-void

    .line 261
    :cond_26
    :try_start_26
    iput-object p1, p0, Lob/fhr;->h:Ljava/util/List;

    .line 262
    invoke-virtual {p0}, Lob/fhr;->b()Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1f

    .line 275
    :catchall_30
    move-exception v0

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_30

    throw v0

    .line 266
    :cond_33
    :try_start_33
    invoke-virtual {p2}, Lob/fhx;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 267
    sget-object v1, Lob/fgy;->e:Lob/fgy;

    goto :goto_1f

    .line 269
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v3, p0, Lob/fhr;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v2, p0, Lob/fhr;->h:Ljava/util/List;
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_30

    goto :goto_1f

    .line 278
    :cond_4c
    if-nez v0, :cond_25

    .line 279
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1}, Lob/fhc;->b(I)Lob/fhr;

    goto :goto_25
.end method

.method public final a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 163
    sget-boolean v1, Lob/fhr;->d:Z

    if-nez v1, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_11
    const/4 v1, 0x0

    .line 165
    monitor-enter p0

    .line 166
    if-nez p1, :cond_20

    .line 167
    :try_start_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "responseHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1d

    throw v0

    .line 169
    :cond_20
    :try_start_20
    iget-object v2, p0, Lob/fhr;->h:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply already sent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2c
    iput-object p1, p0, Lob/fhr;->h:Ljava/util/List;

    .line 173
    if-nez p2, :cond_46

    .line 174
    iget-object v1, p0, Lob/fhr;->c:Lob/fht;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lob/fht;->a(Lob/fht;Z)Z

    .line 177
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_1d

    .line 178
    iget-object v1, p0, Lob/fhr;->f:Lob/fhc;

    iget v2, p0, Lob/fhr;->e:I

    invoke-virtual {v1, v2, v0, p1}, Lob/fhc;->a(IZLjava/util/List;)V

    .line 180
    if-eqz v0, :cond_45

    .line 181
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    invoke-virtual {v0}, Lob/fhc;->g()V

    .line 183
    :cond_45
    return-void

    :cond_46
    move v0, v1

    goto :goto_36
.end method

.method public final a(Lob/fgy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lob/fhr;->d(Lob/fgy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    :goto_6
    return-void

    .line 221
    :cond_7
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1, p1}, Lob/fhc;->b(ILob/fgy;)V

    goto :goto_6
.end method

.method final a(Lob/fku;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    sget-boolean v0, Lob/fhr;->d:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_10
    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lob/fhu;->a(Lob/fku;J)V

    .line 286
    return-void
.end method

.method public final b(Lob/fgy;)V
    .registers 4

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lob/fhr;->d(Lob/fgy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    :goto_6
    return-void

    .line 232
    :cond_7
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1, p1}, Lob/fhc;->a(ILob/fgy;)V

    goto :goto_6
.end method

.method public final declared-synchronized b()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lob/fhr;->l:Lob/fgy;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2e

    if-eqz v1, :cond_8

    .line 114
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 109
    :cond_8
    :try_start_8
    iget-object v1, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v1}, Lob/fhu;->a(Lob/fhu;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lob/fhr;->i:Lob/fhu;

    invoke-static {v1}, Lob/fhu;->b(Lob/fhu;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_18
    iget-object v1, p0, Lob/fhr;->c:Lob/fht;

    .line 110
    invoke-static {v1}, Lob/fht;->a(Lob/fht;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lob/fhr;->c:Lob/fht;

    invoke-static {v1}, Lob/fht;->b(Lob/fht;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_28
    iget-object v1, p0, Lob/fhr;->h:Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2e

    if-nez v1, :cond_6

    .line 114
    :cond_2c
    const/4 v0, 0x1

    goto :goto_6

    .line 106
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lob/fgy;)V
    .registers 3

    .prologue
    .line 302
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhr;->l:Lob/fgy;

    if-nez v0, :cond_a

    .line 303
    iput-object p1, p0, Lob/fhr;->l:Lob/fgy;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 306
    :cond_a
    monitor-exit p0

    return-void

    .line 302
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lob/fhr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    move v0, v1

    .line 120
    :goto_9
    iget-object v3, p0, Lob/fhr;->f:Lob/fhc;

    iget-boolean v3, v3, Lob/fhc;->b:Z

    if-ne v3, v0, :cond_12

    :goto_f
    return v1

    :cond_10
    move v0, v2

    .line 119
    goto :goto_9

    :cond_12
    move v1, v2

    .line 120
    goto :goto_f
.end method

.method public final d()Lob/fhc;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lob/fhr;->g:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhr;->j:Lob/fhv;

    invoke-virtual {v0}, Lob/fhv;->w_()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    .line 138
    :goto_6
    :try_start_6
    iget-object v0, p0, Lob/fhr;->h:Ljava/util/List;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lob/fhr;->l:Lob/fgy;

    if-nez v0, :cond_1c

    .line 139
    invoke-direct {p0}, Lob/fhr;->o()V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    goto :goto_6

    .line 142
    :catchall_12
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lob/fhr;->j:Lob/fhv;

    invoke-virtual {v1}, Lob/fhv;->b()V

    throw v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_19

    .line 136
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lob/fhr;->j:Lob/fhv;

    invoke-virtual {v0}, Lob/fhv;->b()V

    .line 144
    iget-object v0, p0, Lob/fhr;->h:Ljava/util/List;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lob/fhr;->h:Ljava/util/List;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_19

    monitor-exit p0

    return-object v0

    .line 145
    :cond_29
    :try_start_29
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fhr;->l:Lob/fgy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_19
.end method

.method public final declared-synchronized g()Lob/fgy;
    .registers 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fhr;->l:Lob/fgy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lob/fln;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lob/fhr;->j:Lob/fhv;

    return-object v0
.end method

.method public final i()Lob/fln;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lob/fhr;->k:Lob/fhv;

    return-object v0
.end method

.method public final j()Lob/flm;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    return-object v0
.end method

.method public final k()Lob/fll;
    .registers 3

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_1
    iget-object v0, p0, Lob/fhr;->h:Ljava/util/List;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lob/fhr;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_13

    .line 210
    iget-object v0, p0, Lob/fhr;->c:Lob/fht;

    return-object v0
.end method

.method final l()V
    .registers 3

    .prologue
    .line 289
    sget-boolean v0, Lob/fhr;->d:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_10
    monitor-enter p0

    .line 292
    :try_start_11
    iget-object v0, p0, Lob/fhr;->i:Lob/fhu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fhu;->a(Lob/fhu;Z)Z

    .line 293
    invoke-virtual {p0}, Lob/fhr;->b()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_29

    .line 296
    if-nez v0, :cond_28

    .line 297
    iget-object v0, p0, Lob/fhr;->f:Lob/fhc;

    iget v1, p0, Lob/fhr;->e:I

    invoke-virtual {v0, v1}, Lob/fhc;->b(I)Lob/fhr;

    .line 299
    :cond_28
    return-void

    .line 295
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method
