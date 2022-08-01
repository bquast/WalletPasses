.class final Lob/fdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lob/fes;

.field private final c:Ljava/lang/String;

.field private final d:Lob/ffi;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lob/fes;

.field private final h:Lob/fer;


# direct methods
.method public constructor <init>(Lob/ffu;)V
    .registers 3

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-virtual {v0}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->a:Ljava/lang/String;

    .line 576
    invoke-static {p1}, Lob/fjq;->c(Lob/ffu;)Lob/fes;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->b:Lob/fes;

    .line 577
    invoke-virtual {p1}, Lob/ffu;->a()Lob/ffn;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Lob/ffu;->b()Lob/ffi;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->d:Lob/ffi;

    .line 579
    invoke-virtual {p1}, Lob/ffu;->c()I

    move-result v0

    iput v0, p0, Lob/fdm;->e:I

    .line 580
    invoke-virtual {p1}, Lob/ffu;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->f:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->g:Lob/fes;

    .line 582
    invoke-virtual {p1}, Lob/ffu;->f()Lob/fer;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->h:Lob/fer;

    .line 583
    return-void
.end method

.method public constructor <init>(Lob/flm;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    :try_start_5
    invoke-static {p1}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v3

    .line 533
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/fdm;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/fdm;->c:Ljava/lang/String;

    .line 535
    new-instance v4, Lob/feu;

    invoke-direct {v4}, Lob/feu;-><init>()V

    .line 536
    invoke-static {v3}, Lob/fdf;->a(Lob/fku;)I

    move-result v5

    move v2, v1

    .line 537
    :goto_1f
    if-ge v2, v5, :cond_2b

    .line 538
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lob/feu;->a(Ljava/lang/String;)Lob/feu;

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 540
    :cond_2b
    invoke-virtual {v4}, Lob/feu;->a()Lob/fes;

    move-result-object v2

    iput-object v2, p0, Lob/fdm;->b:Lob/fes;

    .line 542
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/fjx;->a(Ljava/lang/String;)Lob/fjx;

    move-result-object v2

    .line 543
    iget-object v4, v2, Lob/fjx;->d:Lob/ffi;

    iput-object v4, p0, Lob/fdm;->d:Lob/ffi;

    .line 544
    iget v4, v2, Lob/fjx;->e:I

    iput v4, p0, Lob/fdm;->e:I

    .line 545
    iget-object v2, v2, Lob/fjx;->f:Ljava/lang/String;

    iput-object v2, p0, Lob/fdm;->f:Ljava/lang/String;

    .line 546
    new-instance v2, Lob/feu;

    invoke-direct {v2}, Lob/feu;-><init>()V

    .line 547
    invoke-static {v3}, Lob/fdf;->a(Lob/fku;)I

    move-result v4

    .line 548
    :goto_4e
    if-ge v1, v4, :cond_5a

    .line 549
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lob/feu;->a(Ljava/lang/String;)Lob/feu;

    .line 548
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 551
    :cond_5a
    invoke-virtual {v2}, Lob/feu;->a()Lob/fes;

    move-result-object v1

    iput-object v1, p0, Lob/fdm;->g:Lob/fes;

    .line 553
    invoke-direct {p0}, Lob/fdm;->a()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 554
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_90

    .line 556
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8b

    .line 570
    :catchall_8b
    move-exception v0

    invoke-interface {p1}, Lob/flm;->close()V

    throw v0

    .line 558
    :cond_90
    :try_start_90
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Lob/fdy;->a(Ljava/lang/String;)Lob/fdy;

    move-result-object v1

    .line 560
    invoke-direct {p0, v3}, Lob/fdm;->a(Lob/fku;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-direct {p0, v3}, Lob/fdm;->a(Lob/fku;)Ljava/util/List;

    move-result-object v4

    .line 562
    invoke-interface {v3}, Lob/fku;->d()Z

    move-result v5

    if-nez v5, :cond_ae

    .line 563
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fga;->a(Ljava/lang/String;)Lob/fga;

    move-result-object v0

    .line 565
    :cond_ae
    invoke-static {v0, v1, v2, v4}, Lob/fer;->a(Lob/fga;Lob/fdy;Ljava/util/List;Ljava/util/List;)Lob/fer;

    move-result-object v0

    iput-object v0, p0, Lob/fdm;->h:Lob/fer;
    :try_end_b4
    .catchall {:try_start_90 .. :try_end_b4} :catchall_8b

    .line 570
    :goto_b4
    invoke-interface {p1}, Lob/flm;->close()V

    .line 571
    return-void

    .line 567
    :cond_b8
    const/4 v0, 0x0

    :try_start_b9
    iput-object v0, p0, Lob/fdm;->h:Lob/fer;
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_8b

    goto :goto_b4
.end method

.method private a(Lob/fku;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fku;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lob/fdf;->a(Lob/fku;)I

    move-result v2

    .line 633
    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 644
    :cond_b
    return-object v0

    .line 636
    :cond_c
    :try_start_c
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_b

    .line 639
    invoke-interface {p1}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v5, Lob/fkr;

    invoke-direct {v5}, Lob/fkr;-><init>()V

    .line 641
    invoke-static {v4}, Lob/fkv;->b(Ljava/lang/String;)Lob/fkv;

    move-result-object v4

    invoke-virtual {v5, v4}, Lob/fkr;->a(Lob/fkv;)Lob/fkr;

    .line 642
    invoke-virtual {v5}, Lob/fkr;->e()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_35} :catch_38

    .line 638
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 645
    :catch_38
    move-exception v0

    .line 646
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lob/fkt;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fkt;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lob/fkt;->k(J)Lob/fkt;

    .line 654
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lob/fkt;->h(I)Lob/fkt;

    .line 655
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_40

    .line 656
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 657
    invoke-static {v0}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v0

    .line 1104
    iget-object v0, v0, Lob/fkv;->c:[B

    invoke-static {v0}, Lob/fkq;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-interface {p1, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 659
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lob/fkt;->h(I)Lob/fkt;
    :try_end_31
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_31} :catch_35

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 661
    :catch_35
    move-exception v0

    .line 662
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 663
    :cond_40
    return-void
.end method

.method private a()Z
    .registers 3

    .prologue
    .line 628
    iget-object v0, p0, Lob/fdm;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lob/fgk;)Lob/ffu;
    .registers 7

    .prologue
    .line 673
    iget-object v0, p0, Lob/fdm;->g:Lob/fes;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lob/fdm;->g:Lob/fes;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    new-instance v2, Lob/ffp;

    invoke-direct {v2}, Lob/ffp;-><init>()V

    iget-object v3, p0, Lob/fdm;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v2

    iget-object v3, p0, Lob/fdm;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 677
    invoke-virtual {v2, v3, v4}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v2

    iget-object v3, p0, Lob/fdm;->b:Lob/fes;

    .line 678
    invoke-virtual {v2, v3}, Lob/ffp;->a(Lob/fes;)Lob/ffp;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lob/ffp;->d()Lob/ffn;

    move-result-object v2

    .line 680
    new-instance v3, Lob/ffw;

    invoke-direct {v3}, Lob/ffw;-><init>()V

    .line 681
    invoke-virtual {v3, v2}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v2

    iget-object v3, p0, Lob/fdm;->d:Lob/ffi;

    .line 682
    invoke-virtual {v2, v3}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v2

    iget v3, p0, Lob/fdm;->e:I

    .line 683
    invoke-virtual {v2, v3}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v2

    iget-object v3, p0, Lob/fdm;->f:Ljava/lang/String;

    .line 684
    invoke-virtual {v2, v3}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v2

    iget-object v3, p0, Lob/fdm;->g:Lob/fes;

    .line 685
    invoke-virtual {v2, v3}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v2

    new-instance v3, Lob/fdk;

    invoke-direct {v3, p1, v0, v1}, Lob/fdk;-><init>(Lob/fgk;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2, v3}, Lob/ffw;->a(Lob/ffx;)Lob/ffw;

    move-result-object v0

    iget-object v1, p0, Lob/fdm;->h:Lob/fer;

    .line 687
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/fer;)Lob/ffw;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fgh;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 586
    invoke-virtual {p1, v0}, Lob/fgh;->b(I)Lob/fll;

    move-result-object v1

    invoke-static {v1}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v2

    .line 588
    iget-object v1, p0, Lob/fdm;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 589
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 590
    iget-object v1, p0, Lob/fdm;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 591
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 592
    iget-object v1, p0, Lob/fdm;->b:Lob/fes;

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lob/fkt;->k(J)Lob/fkt;

    .line 593
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 594
    iget-object v1, p0, Lob/fdm;->b:Lob/fes;

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v3

    move v1, v0

    :goto_2f
    if-ge v1, v3, :cond_4e

    .line 595
    iget-object v4, p0, Lob/fdm;->b:Lob/fes;

    invoke-virtual {v4, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 596
    const-string v4, ": "

    invoke-interface {v2, v4}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 597
    iget-object v4, p0, Lob/fdm;->b:Lob/fes;

    invoke-virtual {v4, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 598
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 601
    :cond_4e
    new-instance v1, Lob/fjx;

    iget-object v3, p0, Lob/fdm;->d:Lob/ffi;

    iget v4, p0, Lob/fdm;->e:I

    iget-object v5, p0, Lob/fdm;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lob/fjx;-><init>(Lob/ffi;ILjava/lang/String;)V

    invoke-virtual {v1}, Lob/fjx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 602
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 603
    iget-object v1, p0, Lob/fdm;->g:Lob/fes;

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lob/fkt;->k(J)Lob/fkt;

    .line 604
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 605
    iget-object v1, p0, Lob/fdm;->g:Lob/fes;

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v1

    :goto_76
    if-ge v0, v1, :cond_95

    .line 606
    iget-object v3, p0, Lob/fdm;->g:Lob/fes;

    invoke-virtual {v3, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 607
    const-string v3, ": "

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 608
    iget-object v3, p0, Lob/fdm;->g:Lob/fes;

    invoke-virtual {v3, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 609
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 612
    :cond_95
    invoke-direct {p0}, Lob/fdm;->a()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 613
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 614
    iget-object v0, p0, Lob/fdm;->h:Lob/fer;

    invoke-virtual {v0}, Lob/fer;->b()Lob/fdy;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 615
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 616
    iget-object v0, p0, Lob/fdm;->h:Lob/fer;

    invoke-virtual {v0}, Lob/fer;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lob/fdm;->a(Lob/fkt;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lob/fdm;->h:Lob/fer;

    invoke-virtual {v0}, Lob/fer;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lob/fdm;->a(Lob/fkt;Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Lob/fdm;->h:Lob/fer;

    invoke-virtual {v0}, Lob/fer;->a()Lob/fga;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 620
    iget-object v0, p0, Lob/fdm;->h:Lob/fer;

    invoke-virtual {v0}, Lob/fer;->a()Lob/fga;

    move-result-object v0

    invoke-virtual {v0}, Lob/fga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    .line 621
    invoke-interface {v2, v6}, Lob/fkt;->h(I)Lob/fkt;

    .line 624
    :cond_d8
    invoke-interface {v2}, Lob/fkt;->close()V

    .line 625
    return-void
.end method

.method public final a(Lob/ffn;Lob/ffu;)Z
    .registers 5

    .prologue
    .line 667
    iget-object v0, p0, Lob/fdm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v1}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lob/fdm;->c:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lob/fdm;->b:Lob/fes;

    .line 669
    invoke-static {p2, v0, p1}, Lob/fjq;->a(Lob/ffu;Lob/fes;Lob/ffn;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method
