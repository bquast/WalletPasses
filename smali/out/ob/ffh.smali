.class public final Lob/ffh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/fel;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lob/fei;

.field i:Lob/fdf;

.field j:Lob/fgn;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lob/fkh;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lob/fdt;

.field p:Lob/fdd;

.field q:Lob/fdd;

.field r:Lob/fea;

.field s:Lob/fem;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ffh;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ffh;->f:Ljava/util/List;

    .line 358
    new-instance v0, Lob/fel;

    invoke-direct {v0}, Lob/fel;-><init>()V

    iput-object v0, p0, Lob/ffh;->a:Lob/fel;

    .line 359
    invoke-static {}, Lob/fff;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->c:Ljava/util/List;

    .line 360
    invoke-static {}, Lob/fff;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->d:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->g:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, Lob/fei;->a:Lob/fei;

    iput-object v0, p0, Lob/ffh;->h:Lob/fei;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->k:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, Lob/fkf;->a:Lob/fkf;

    iput-object v0, p0, Lob/ffh;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, Lob/fdt;->a:Lob/fdt;

    iput-object v0, p0, Lob/ffh;->o:Lob/fdt;

    .line 366
    sget-object v0, Lob/fdd;->a:Lob/fdd;

    iput-object v0, p0, Lob/ffh;->p:Lob/fdd;

    .line 367
    sget-object v0, Lob/fdd;->a:Lob/fdd;

    iput-object v0, p0, Lob/ffh;->q:Lob/fdd;

    .line 368
    new-instance v0, Lob/fea;

    invoke-direct {v0}, Lob/fea;-><init>()V

    iput-object v0, p0, Lob/ffh;->r:Lob/fea;

    .line 369
    sget-object v0, Lob/fem;->a:Lob/fem;

    iput-object v0, p0, Lob/ffh;->s:Lob/fem;

    .line 370
    iput-boolean v1, p0, Lob/ffh;->t:Z

    .line 371
    iput-boolean v1, p0, Lob/ffh;->u:Z

    .line 372
    iput-boolean v1, p0, Lob/ffh;->v:Z

    .line 373
    iput v2, p0, Lob/ffh;->w:I

    .line 374
    iput v2, p0, Lob/ffh;->x:I

    .line 375
    iput v2, p0, Lob/ffh;->y:I

    .line 376
    return-void
.end method

.method constructor <init>(Lob/fff;)V
    .registers 4

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ffh;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ffh;->f:Ljava/util/List;

    .line 379
    iget-object v0, p1, Lob/fff;->a:Lob/fel;

    iput-object v0, p0, Lob/ffh;->a:Lob/fel;

    .line 380
    iget-object v0, p1, Lob/fff;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lob/ffh;->b:Ljava/net/Proxy;

    .line 381
    iget-object v0, p1, Lob/fff;->c:Ljava/util/List;

    iput-object v0, p0, Lob/ffh;->c:Ljava/util/List;

    .line 382
    iget-object v0, p1, Lob/fff;->d:Ljava/util/List;

    iput-object v0, p0, Lob/ffh;->d:Ljava/util/List;

    .line 383
    iget-object v0, p0, Lob/ffh;->e:Ljava/util/List;

    iget-object v1, p1, Lob/fff;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Lob/ffh;->f:Ljava/util/List;

    iget-object v1, p1, Lob/fff;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p1, Lob/fff;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lob/ffh;->g:Ljava/net/ProxySelector;

    .line 386
    iget-object v0, p1, Lob/fff;->h:Lob/fei;

    iput-object v0, p0, Lob/ffh;->h:Lob/fei;

    .line 387
    iget-object v0, p1, Lob/fff;->j:Lob/fgn;

    iput-object v0, p0, Lob/ffh;->j:Lob/fgn;

    .line 388
    iget-object v0, p1, Lob/fff;->i:Lob/fdf;

    iput-object v0, p0, Lob/ffh;->i:Lob/fdf;

    .line 389
    iget-object v0, p1, Lob/fff;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lob/ffh;->k:Ljavax/net/SocketFactory;

    .line 390
    iget-object v0, p1, Lob/fff;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lob/ffh;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 391
    iget-object v0, p1, Lob/fff;->m:Lob/fkh;

    iput-object v0, p0, Lob/ffh;->m:Lob/fkh;

    .line 392
    iget-object v0, p1, Lob/fff;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lob/ffh;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    iget-object v0, p1, Lob/fff;->o:Lob/fdt;

    iput-object v0, p0, Lob/ffh;->o:Lob/fdt;

    .line 394
    iget-object v0, p1, Lob/fff;->p:Lob/fdd;

    iput-object v0, p0, Lob/ffh;->p:Lob/fdd;

    .line 395
    iget-object v0, p1, Lob/fff;->q:Lob/fdd;

    iput-object v0, p0, Lob/ffh;->q:Lob/fdd;

    .line 396
    iget-object v0, p1, Lob/fff;->r:Lob/fea;

    iput-object v0, p0, Lob/ffh;->r:Lob/fea;

    .line 397
    iget-object v0, p1, Lob/fff;->s:Lob/fem;

    iput-object v0, p0, Lob/ffh;->s:Lob/fem;

    .line 398
    iget-boolean v0, p1, Lob/fff;->t:Z

    iput-boolean v0, p0, Lob/ffh;->t:Z

    .line 399
    iget-boolean v0, p1, Lob/fff;->u:Z

    iput-boolean v0, p0, Lob/ffh;->u:Z

    .line 400
    iget-boolean v0, p1, Lob/fff;->v:Z

    iput-boolean v0, p0, Lob/ffh;->v:Z

    .line 401
    iget v0, p1, Lob/fff;->w:I

    iput v0, p0, Lob/ffh;->w:I

    .line 402
    iget v0, p1, Lob/fff;->x:I

    iput v0, p0, Lob/ffh;->x:I

    .line 403
    iget v0, p1, Lob/fff;->y:I

    iput v0, p0, Lob/ffh;->y:I

    .line 404
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lob/ffh;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lob/ffh;
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    .line 412
    cmp-long v0, p1, v4

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_e
    if-nez p3, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 415
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2b
    cmp-long v2, v0, v4

    if-nez v2, :cond_3b

    cmp-long v2, p1, v4

    if-lez v2, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3b
    long-to-int v0, v0

    iput v0, p0, Lob/ffh;->w:I

    .line 418
    return-object p0
.end method

.method public final a(Ljava/net/Proxy;)Lob/ffh;
    .registers 2

    .prologue
    .line 455
    iput-object p1, p0, Lob/ffh;->b:Ljava/net/Proxy;

    .line 456
    return-object p0
.end method

.method public final a(Ljava/net/ProxySelector;)Lob/ffh;
    .registers 2

    .prologue
    .line 468
    iput-object p1, p0, Lob/ffh;->g:Ljava/net/ProxySelector;

    .line 469
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lob/ffh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;)",
            "Lob/ffh;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {p1}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 671
    sget-object v1, Lob/ffi;->b:Lob/ffi;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_21
    sget-object v1, Lob/ffi;->a:Lob/ffi;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 675
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols must not contain http/1.0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_3e
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_4d
    invoke-static {v0}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->c:Ljava/util/List;

    .line 681
    return-object p0
.end method

.method public final a(Ljavax/net/SocketFactory;)Lob/ffh;
    .registers 4

    .prologue
    .line 516
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_a
    iput-object p1, p0, Lob/ffh;->k:Ljavax/net/SocketFactory;

    .line 518
    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Lob/ffh;
    .registers 4

    .prologue
    .line 540
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_a
    iput-object p1, p0, Lob/ffh;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 542
    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lob/ffh;
    .registers 4

    .prologue
    .line 527
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_a
    iput-object p1, p0, Lob/ffh;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ffh;->m:Lob/fkh;

    .line 530
    return-object p0
.end method

.method public final a(Lob/fdd;)Lob/ffh;
    .registers 4

    .prologue
    .line 563
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_a
    iput-object p1, p0, Lob/ffh;->q:Lob/fdd;

    .line 565
    return-object p0
.end method

.method public final a(Lob/fdf;)Lob/ffh;
    .registers 3

    .prologue
    .line 491
    iput-object p1, p0, Lob/ffh;->i:Lob/fdf;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ffh;->j:Lob/fgn;

    .line 493
    return-object p0
.end method

.method public final a(Lob/fdt;)Lob/ffh;
    .registers 4

    .prologue
    .line 551
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_a
    iput-object p1, p0, Lob/ffh;->o:Lob/fdt;

    .line 553
    return-object p0
.end method

.method public final a(Lob/fea;)Lob/ffh;
    .registers 4

    .prologue
    .line 586
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_a
    iput-object p1, p0, Lob/ffh;->r:Lob/fea;

    .line 588
    return-object p0
.end method

.method public final a(Lob/fei;)Lob/ffh;
    .registers 4

    .prologue
    .line 479
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_a
    iput-object p1, p0, Lob/ffh;->h:Lob/fei;

    .line 481
    return-object p0
.end method

.method public final a(Lob/fel;)Lob/ffh;
    .registers 4

    .prologue
    .line 635
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_a
    iput-object p1, p0, Lob/ffh;->a:Lob/fel;

    .line 637
    return-object p0
.end method

.method public final a(Lob/fem;)Lob/ffh;
    .registers 4

    .prologue
    .line 502
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_a
    iput-object p1, p0, Lob/ffh;->s:Lob/fem;

    .line 504
    return-object p0
.end method

.method public final a(Lob/fez;)Lob/ffh;
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lob/ffh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    return-object p0
.end method

.method public final a(Z)Lob/ffh;
    .registers 2

    .prologue
    .line 598
    iput-boolean p1, p0, Lob/ffh;->t:Z

    .line 599
    return-object p0
.end method

.method final a(Lob/fgn;)V
    .registers 3

    .prologue
    .line 486
    iput-object p1, p0, Lob/ffh;->j:Lob/fgn;

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ffh;->i:Lob/fdf;

    .line 488
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lob/ffh;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lob/ffh;
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    .line 426
    cmp-long v0, p1, v4

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_e
    if-nez p3, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 429
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2b
    cmp-long v2, v0, v4

    if-nez v2, :cond_3b

    cmp-long v2, p1, v4

    if-lez v2, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3b
    long-to-int v0, v0

    iput v0, p0, Lob/ffh;->x:I

    .line 432
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lob/ffh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fec;",
            ">;)",
            "Lob/ffh;"
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {p1}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ffh;->d:Ljava/util/List;

    .line 686
    return-object p0
.end method

.method public final b(Lob/fdd;)Lob/ffh;
    .registers 4

    .prologue
    .line 575
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_a
    iput-object p1, p0, Lob/ffh;->p:Lob/fdd;

    .line 577
    return-object p0
.end method

.method public final b(Lob/fez;)Lob/ffh;
    .registers 3

    .prologue
    .line 713
    iget-object v0, p0, Lob/ffh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    return-object p0
.end method

.method public final b(Z)Lob/ffh;
    .registers 2

    .prologue
    .line 604
    iput-boolean p1, p0, Lob/ffh;->u:Z

    .line 605
    return-object p0
.end method

.method public final c()Lob/fff;
    .registers 3

    .prologue
    .line 718
    new-instance v0, Lob/fff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fff;-><init>(Lob/ffh;Lob/ffg;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lob/ffh;
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    .line 440
    cmp-long v0, p1, v4

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_e
    if-nez p3, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 443
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2b
    cmp-long v2, v0, v4

    if-nez v2, :cond_3b

    cmp-long v2, p1, v4

    if-lez v2, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_3b
    long-to-int v0, v0

    iput v0, p0, Lob/ffh;->y:I

    .line 446
    return-object p0
.end method

.method public final c(Z)Lob/ffh;
    .registers 2

    .prologue
    .line 627
    iput-boolean p1, p0, Lob/ffh;->v:Z

    .line 628
    return-object p0
.end method
