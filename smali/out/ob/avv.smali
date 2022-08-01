.class public final Lob/avv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lob/awx;

.field public c:Z

.field d:Ljava/lang/String;

.field public e:Z

.field private final f:Lob/awh;

.field private final g:Lob/axd;

.field private h:Lob/awt;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lob/axc;

.field private m:Ljava/io/InputStream;

.field private n:J

.field private o:I

.field private p:Ljava/lang/Byte;

.field private q:J

.field private r:I

.field private s:[B


# direct methods
.method private static a(Lob/axc;)Lob/axf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lob/avn;

    invoke-direct {v0}, Lob/avn;-><init>()V

    invoke-virtual {v0, p0}, Lob/avn;->b(Lob/axc;)V

    .line 16729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/axc;->p:Z

    .line 545
    invoke-virtual {p0}, Lob/axc;->a()Lob/axf;

    move-result-object v0

    .line 546
    return-object v0
.end method

.method private b(Lob/axc;)Lob/axf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 558
    iget-boolean v0, p0, Lob/avv;->e:Z

    if-nez v0, :cond_11

    .line 17267
    iget-object v0, p1, Lob/axc;->f:Lob/awt;

    .line 558
    instance-of v0, v0, Lob/awk;

    if-nez v0, :cond_11

    .line 559
    new-instance v0, Lob/awl;

    invoke-direct {v0}, Lob/awl;-><init>()V

    .line 17295
    iput-object v0, p1, Lob/axc;->o:Lob/awu;

    .line 562
    :cond_11
    invoke-static {p1}, Lob/avv;->a(Lob/axc;)Lob/axf;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method private b()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 495
    iget-boolean v0, p0, Lob/avv;->j:Z

    if-nez v0, :cond_f

    .line 496
    iget-object v0, p0, Lob/avv;->f:Lob/awh;

    invoke-virtual {v0}, Lob/awh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/avv;->i:J

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/avv;->j:Z

    .line 499
    :cond_f
    iget-wide v0, p0, Lob/avv;->i:J

    return-wide v0
.end method

.method private c(Lob/awn;)Lob/axf;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    sget v0, Lob/avw;->b:I

    .line 14905
    iput v0, p0, Lob/avv;->a:I

    .line 510
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Lob/awn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lob/avv;->h:Lob/awt;

    if-nez v0, :cond_4c

    new-instance v0, Lob/awk;

    invoke-direct {v0}, Lob/awk;-><init>()V

    .line 512
    :goto_14
    iget-object v1, p0, Lob/avv;->g:Lob/axd;

    iget-object v2, p0, Lob/avv;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lob/avv;->b:Lob/awx;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Lob/avv;->f:Lob/awh;

    .line 15077
    iget-object v3, v3, Lob/awh;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v2, v3}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awx;

    .line 515
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 516
    iget-object v1, p0, Lob/avv;->b:Lob/awx;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awx;

    .line 15493
    :cond_3c
    iget-object v1, v0, Lob/axc;->b:Lob/awx;

    .line 518
    iget-object v2, p0, Lob/avv;->b:Lob/awx;

    invoke-virtual {v1, v2}, Lob/awx;->putAll(Ljava/util/Map;)V

    .line 519
    invoke-direct {p0, v0}, Lob/avv;->b(Lob/axc;)Lob/axf;

    move-result-object v1

    .line 523
    :try_start_47
    sget v0, Lob/avw;->c:I

    .line 15905
    iput v0, p0, Lob/avv;->a:I
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4f

    .line 530
    return-object v1

    .line 511
    :cond_4c
    iget-object v0, p0, Lob/avv;->h:Lob/awt;

    goto :goto_14

    .line 526
    :catchall_4f
    move-exception v0

    .line 527
    invoke-virtual {v1}, Lob/axf;->d()V

    throw v0
.end method


# virtual methods
.method public final a(Lob/awn;)Lob/axf;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    sget v0, Lob/avw;->d:I

    .line 1905
    iput v0, p0, Lob/avv;->a:I

    .line 348
    iget-object v0, p0, Lob/avv;->f:Lob/awh;

    .line 349
    iget-object v1, p0, Lob/avv;->h:Lob/awt;

    if-eqz v1, :cond_76

    .line 350
    new-instance v1, Lob/axo;

    invoke-direct {v1}, Lob/axo;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lob/awt;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/avv;->h:Lob/awt;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lob/avv;->f:Lob/awh;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2173
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lob/axo;->b:Ljava/util/ArrayList;

    .line 2174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/awt;

    .line 2175
    new-instance v3, Lob/axp;

    invoke-direct {v3, v0}, Lob/axp;-><init>(Lob/awt;)V

    .line 3146
    iget-object v0, v1, Lob/axo;->b:Ljava/util/ArrayList;

    .line 4127
    invoke-static {v3}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 351
    :cond_4a
    const-string v0, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v0, v2}, Lob/awn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 355
    :goto_52
    iget-object v1, p0, Lob/avv;->g:Lob/axd;

    iget-object v2, p0, Lob/avv;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v0

    .line 4493
    iget-object v1, v0, Lob/axc;->b:Lob/awx;

    .line 357
    iget-object v2, p0, Lob/avv;->b:Lob/awx;

    invoke-virtual {v1, v2}, Lob/awx;->putAll(Ljava/util/Map;)V

    .line 360
    invoke-direct {p0, v0}, Lob/avv;->b(Lob/axc;)Lob/axf;

    move-result-object v1

    .line 363
    :try_start_65
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 364
    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lob/avv;->n:J

    .line 366
    :cond_71
    sget v0, Lob/avw;->e:I

    .line 4905
    iput v0, p0, Lob/avv;->a:I
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_7e

    .line 373
    return-object v1

    .line 353
    :cond_76
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Lob/awn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 369
    :catchall_7e
    move-exception v0

    .line 370
    invoke-virtual {v1}, Lob/axf;->d()V

    throw v0
.end method

.method final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lob/avv;->l:Lob/axc;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lob/bba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lob/avv;->l:Lob/axc;

    new-instance v1, Lob/awk;

    invoke-direct {v1}, Lob/awk;-><init>()V

    .line 18276
    iput-object v1, v0, Lob/axc;->f:Lob/awt;

    .line 681
    iget-object v0, p0, Lob/avv;->l:Lob/axc;

    .line 18493
    iget-object v1, v0, Lob/axc;->b:Lob/awx;

    .line 681
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes */"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/awx;->c(Ljava/lang/String;)Lob/awx;

    .line 683
    return-void

    .line 681
    :cond_47
    const-string v0, "*"

    goto :goto_22
.end method

.method public final b(Lob/awn;)Lob/axf;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lob/avv;->c(Lob/awn;)Lob/axf;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lob/axf;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 474
    :cond_a
    :goto_a
    return-object v2

    .line 391
    :cond_b
    :try_start_b
    new-instance v0, Lob/awn;

    .line 5281
    iget-object v1, v2, Lob/axf;->e:Lob/axc;

    .line 5516
    iget-object v1, v1, Lob/axc;->c:Lob/awx;

    .line 391
    invoke-virtual {v1}, Lob/awx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/awn;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_d4

    .line 393
    invoke-virtual {v2}, Lob/axf;->d()V

    .line 397
    iget-object v1, p0, Lob/avv;->f:Lob/awh;

    invoke-virtual {v1}, Lob/awh;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lob/avv;->m:Ljava/io/InputStream;

    .line 398
    iget-object v1, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 402
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lob/avv;->m:Ljava/io/InputStream;

    .line 408
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lob/avv;->g:Lob/axd;

    .line 6144
    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v1

    .line 408
    iput-object v1, p0, Lob/avv;->l:Lob/axc;

    .line 6572
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 6574
    iget v1, p0, Lob/avv;->o:I

    int-to-long v2, v1

    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lob/avv;->n:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 6582
    :goto_5a
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 6584
    iget-object v2, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6586
    iget-object v2, p0, Lob/avv;->m:Ljava/io/InputStream;

    int-to-long v4, v1

    .line 7069
    new-instance v3, Lob/azs;

    invoke-direct {v3, v2, v4, v5}, Lob/azs;-><init>(Ljava/io/InputStream;J)V

    .line 6587
    new-instance v2, Lob/axl;

    iget-object v4, p0, Lob/avv;->f:Lob/awh;

    invoke-virtual {v4}, Lob/awh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lob/axl;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 7090
    const/4 v3, 0x1

    iput-boolean v3, v2, Lob/axl;->d:Z

    .line 6587
    int-to-long v4, v1

    .line 7119
    iput-wide v4, v2, Lob/axl;->c:J

    .line 6587
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lob/axl;->b(Z)Lob/axl;

    move-result-object v2

    .line 6590
    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lob/avv;->d:Ljava/lang/String;

    .line 6654
    :goto_8d
    iput v1, p0, Lob/avv;->r:I

    .line 6655
    iget-object v3, p0, Lob/avv;->l:Lob/axc;

    .line 7276
    iput-object v2, v3, Lob/axc;->f:Lob/awt;

    .line 6656
    if-nez v1, :cond_174

    .line 6658
    iget-object v1, p0, Lob/avv;->l:Lob/axc;

    .line 7493
    iget-object v1, v1, Lob/axc;->b:Lob/awx;

    .line 6658
    const-string v2, "bytes */0"

    invoke-virtual {v1, v2}, Lob/awx;->c(Ljava/lang/String;)Lob/awx;

    .line 412
    :goto_9e
    new-instance v1, Lob/avx;

    iget-object v2, p0, Lob/avv;->l:Lob/axc;

    invoke-direct {v1, p0, v2}, Lob/avx;-><init>(Lob/avv;Lob/axc;)V

    .line 414
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 417
    iget-object v1, p0, Lob/avv;->l:Lob/axc;

    invoke-static {v1}, Lob/avv;->a(Lob/axc;)Lob/axf;

    move-result-object v1

    move-object v2, v1

    .line 423
    :goto_b2
    :try_start_b2
    invoke-virtual {v2}, Lob/axf;->a()Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 424
    invoke-direct {p0}, Lob/avv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lob/avv;->n:J

    .line 425
    iget-object v0, p0, Lob/avv;->f:Lob/awh;

    .line 9087
    iget-boolean v0, v0, Lob/awh;->b:Z

    .line 425
    if-eqz v0, :cond_c9

    .line 426
    iget-object v0, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_c9
    sget v0, Lob/avw;->e:I

    .line 9905
    iput v0, p0, Lob/avv;->a:I
    :try_end_cd
    .catchall {:try_start_b2 .. :try_end_cd} :catchall_cf

    goto/16 :goto_a

    .line 473
    :catchall_cf
    move-exception v0

    .line 474
    invoke-virtual {v2}, Lob/axf;->d()V

    throw v0

    .line 393
    :catchall_d4
    move-exception v0

    invoke-virtual {v2}, Lob/axf;->d()V

    throw v0

    .line 6577
    :cond_d9
    iget v1, p0, Lob/avv;->o:I

    goto/16 :goto_5a

    .line 6600
    :cond_dd
    const/4 v3, 0x0

    .line 6601
    iget-object v2, p0, Lob/avv;->s:[B

    if-nez v2, :cond_147

    .line 6602
    iget-object v2, p0, Lob/avv;->p:Ljava/lang/Byte;

    if-nez v2, :cond_145

    add-int/lit8 v2, v1, 0x1

    .line 6603
    :goto_e8
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lob/avv;->s:[B

    .line 6604
    iget-object v4, p0, Lob/avv;->p:Ljava/lang/Byte;

    if-eqz v4, :cond_253

    .line 6605
    iget-object v4, p0, Lob/avv;->s:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lob/avv;->p:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v12, v3

    move v3, v2

    move v2, v12

    .line 6629
    :goto_100
    iget-object v4, p0, Lob/avv;->m:Ljava/io/InputStream;

    iget-object v5, p0, Lob/avv;->s:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lob/azr;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 6633
    if-ge v4, v3, :cond_169

    .line 6634
    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 6635
    iget-object v2, p0, Lob/avv;->p:Ljava/lang/Byte;

    if-eqz v2, :cond_11c

    .line 6636
    add-int/lit8 v1, v1, 0x1

    .line 6637
    const/4 v2, 0x0

    iput-object v2, p0, Lob/avv;->p:Ljava/lang/Byte;

    .line 6640
    :cond_11c
    iget-object v2, p0, Lob/avv;->d:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 6643
    iget-wide v2, p0, Lob/avv;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/avv;->d:Ljava/lang/String;

    .line 6649
    :cond_130
    :goto_130
    new-instance v2, Lob/awj;

    iget-object v3, p0, Lob/avv;->f:Lob/awh;

    invoke-virtual {v3}, Lob/awh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lob/avv;->s:[B

    invoke-direct {v2, v3, v4, v1}, Lob/awj;-><init>(Ljava/lang/String;[BI)V

    .line 6651
    iget-wide v4, p0, Lob/avv;->n:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lob/avv;->q:J

    goto/16 :goto_8d

    :cond_145
    move v2, v1

    .line 6602
    goto :goto_e8

    .line 6616
    :cond_147
    iget-wide v2, p0, Lob/avv;->q:J

    iget-wide v4, p0, Lob/avv;->n:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 6619
    iget-object v3, p0, Lob/avv;->s:[B

    iget v4, p0, Lob/avv;->r:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Lob/avv;->s:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6621
    iget-object v3, p0, Lob/avv;->p:Ljava/lang/Byte;

    if-eqz v3, :cond_166

    .line 6623
    iget-object v3, p0, Lob/avv;->s:[B

    iget-object v4, p0, Lob/avv;->p:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    .line 6626
    :cond_166
    sub-int v3, v1, v2

    goto :goto_100

    .line 6646
    :cond_169
    iget-object v2, p0, Lob/avv;->s:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lob/avv;->p:Ljava/lang/Byte;

    goto :goto_130

    .line 6660
    :cond_174
    iget-object v2, p0, Lob/avv;->l:Lob/axc;

    .line 8493
    iget-object v2, v2, Lob/axc;->b:Lob/awx;

    .line 6660
    iget-wide v4, p0, Lob/avv;->n:J

    iget-wide v6, p0, Lob/avv;->n:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v1, p0, Lob/avv;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/awx;->c(Ljava/lang/String;)Lob/awx;

    goto/16 :goto_9e

    .line 419
    :cond_1bd
    iget-object v1, p0, Lob/avv;->l:Lob/axc;

    invoke-direct {p0, v1}, Lob/avv;->b(Lob/axc;)Lob/axf;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_b2

    .line 10300
    :cond_1c6
    :try_start_1c6
    iget v1, v2, Lob/axf;->c:I

    .line 433
    const/16 v3, 0x134

    if-ne v1, v3, :cond_a

    .line 11281
    iget-object v1, v2, Lob/axf;->e:Lob/axc;

    .line 11516
    iget-object v1, v1, Lob/axc;->c:Lob/awx;

    .line 439
    invoke-virtual {v1}, Lob/awx;->a()Ljava/lang/String;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_251

    .line 441
    new-instance v1, Lob/awn;

    invoke-direct {v1, v3}, Lob/awn;-><init>(Ljava/lang/String;)V

    .line 12281
    :goto_1db
    iget-object v0, v2, Lob/axf;->e:Lob/axc;

    .line 12516
    iget-object v0, v0, Lob/axc;->c:Lob/awx;

    .line 12714
    iget-object v0, v0, Lob/awx;->range:Ljava/util/List;

    invoke-static {v0}, Lob/awx;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13694
    if-nez v0, :cond_22f

    .line 13695
    const-wide/16 v4, 0x0

    .line 448
    :goto_1eb
    iget-wide v6, p0, Lob/avv;->n:J

    sub-long v6, v4, v6

    .line 449
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_243

    iget v0, p0, Lob/avv;->r:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_243

    const/4 v0, 0x1

    :goto_1fd
    invoke-static {v0}, Lob/bba;->b(Z)V

    .line 451
    iget v0, p0, Lob/avv;->r:I

    int-to-long v8, v0

    sub-long/2addr v8, v6

    .line 452
    invoke-direct {p0}, Lob/avv;->b()Z

    move-result v0

    if-eqz v0, :cond_247

    .line 453
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_223

    .line 459
    iget-object v0, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 460
    iget-object v0, p0, Lob/avv;->m:Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    .line 461
    cmp-long v0, v6, v8

    if-nez v0, :cond_245

    const/4 v0, 0x1

    :goto_220
    invoke-static {v0}, Lob/bba;->b(Z)V

    .line 469
    :cond_223
    :goto_223
    iput-wide v4, p0, Lob/avv;->n:J

    .line 471
    sget v0, Lob/avw;->d:I

    .line 13905
    iput v0, p0, Lob/avv;->a:I
    :try_end_229
    .catchall {:try_start_1c6 .. :try_end_229} :catchall_cf

    .line 474
    invoke-virtual {v2}, Lob/axf;->d()V

    move-object v0, v1

    goto/16 :goto_3a

    .line 13697
    :cond_22f
    const/16 v3, 0x2d

    :try_start_231
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1eb

    .line 449
    :cond_243
    const/4 v0, 0x0

    goto :goto_1fd

    .line 461
    :cond_245
    const/4 v0, 0x0

    goto :goto_220

    .line 463
    :cond_247
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_223

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lob/avv;->s:[B
    :try_end_250
    .catchall {:try_start_231 .. :try_end_250} :catchall_cf

    goto :goto_223

    :cond_251
    move-object v1, v0

    goto :goto_1db

    :cond_253
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_100
.end method
