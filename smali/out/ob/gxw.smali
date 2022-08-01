.class public final Lob/gxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# static fields
.field static c:I

.field public static final d:I

.field public static e:Lob/gxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gxr",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Lob/gxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gxr",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field private final h:I

.field private final i:Lob/gxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gxr",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 144
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    sput-object v0, Lob/gxw;->g:Lob/gsk;

    .line 260
    const/16 v0, 0x80

    sput v0, Lob/gxw;->c:I

    .line 263
    invoke-static {}, Lob/gxt;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 264
    const/16 v0, 0x10

    sput v0, Lob/gxw;->c:I

    .line 268
    :cond_14
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_22

    .line 271
    :try_start_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lob/gxw;->c:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_35

    .line 277
    :cond_22
    :goto_22
    sget v0, Lob/gxw;->c:I

    sput v0, Lob/gxw;->d:I

    .line 280
    new-instance v0, Lob/gxx;

    invoke-direct {v0}, Lob/gxx;-><init>()V

    sput-object v0, Lob/gxw;->e:Lob/gxr;

    .line 290
    new-instance v0, Lob/gxy;

    invoke-direct {v0}, Lob/gxy;-><init>()V

    sput-object v0, Lob/gxw;->f:Lob/gxr;

    return-void

    .line 272
    :catch_35
    move-exception v0

    .line 273
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_22
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    .line 327
    new-instance v0, Lob/gyk;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gyk;-><init>(I)V

    sget v1, Lob/gxw;->d:I

    invoke-direct {p0, v0, v1}, Lob/gxw;-><init>(Ljava/util/Queue;I)V

    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lob/gxw;->a:Ljava/util/Queue;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gxw;->i:Lob/gxr;

    .line 302
    iput p2, p0, Lob/gxw;->h:I

    .line 303
    return-void
.end method

.method private constructor <init>(Lob/gxr;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gxr",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lob/gxw;->i:Lob/gxr;

    .line 307
    invoke-virtual {p1}, Lob/gxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lob/gxw;->a:Ljava/util/Queue;

    .line 308
    iput p2, p0, Lob/gxw;->h:I

    .line 309
    return-void
.end method

.method public static c()Lob/gxw;
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lob/gzr;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    new-instance v0, Lob/gxw;

    sget-object v1, Lob/gxw;->e:Lob/gxr;

    sget v2, Lob/gxw;->d:I

    invoke-direct {v0, v1, v2}, Lob/gxw;-><init>(Lob/gxr;I)V

    .line 39
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lob/gxw;

    invoke-direct {v0}, Lob/gxw;-><init>()V

    goto :goto_f
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lob/gxw;->a:Ljava/util/Queue;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lob/gxw;->d()V

    .line 324
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 4

    .prologue
    .line 312
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/gxw;->a:Ljava/util/Queue;

    .line 313
    iget-object v1, p0, Lob/gxw;->i:Lob/gxr;

    .line 314
    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 316
    const/4 v2, 0x0

    iput-object v2, p0, Lob/gxw;->a:Ljava/util/Queue;

    .line 1087
    if-eqz v0, :cond_16

    .line 1091
    iget-object v1, v1, Lob/gxr;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 319
    :cond_16
    monitor-exit p0

    return-void

    .line 312
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_2
    iget-object v2, p0, Lob/gxw;->a:Ljava/util/Queue;

    .line 398
    if-nez v2, :cond_8

    .line 400
    monitor-exit p0

    .line 411
    :goto_7
    return-object v0

    .line 402
    :cond_8
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lob/gxw;->b:Ljava/lang/Object;

    .line 405
    if-nez v1, :cond_20

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Lob/gxw;->b:Ljava/lang/Object;

    .line 410
    :goto_1b
    monitor-exit p0

    goto :goto_7

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    move-object v0, v1

    goto :goto_1b
.end method
