.class Lob/fhn;
.super Lob/fgo;
.source "SourceFile"

# interfaces
.implements Lob/fha;


# instance fields
.field final a:Lob/fgz;

.field final synthetic c:Lob/fhc;


# direct methods
.method private constructor <init>(Lob/fhc;Lob/fgz;)V
    .registers 7

    .prologue
    .line 588
    iput-object p1, p0, Lob/fhn;->c:Lob/fhc;

    .line 589
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lob/fhc;->a(Lob/fhc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lob/fgo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput-object p2, p0, Lob/fhn;->a:Lob/fgz;

    .line 591
    return-void
.end method

.method synthetic constructor <init>(Lob/fhc;Lob/fgz;Lob/fhd;)V
    .registers 4

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Lob/fhn;-><init>(Lob/fhc;Lob/fgz;)V

    return-void
.end method

.method private a(Lob/fio;)V
    .registers 8

    .prologue
    .line 743
    invoke-static {}, Lob/fhc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lob/fhq;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v5}, Lob/fhc;->a(Lob/fhc;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lob/fhq;-><init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;Lob/fio;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 755
    return-void
.end method

.method public a(IIIZ)V
    .registers 5

    .prologue
    .line 808
    return-void
.end method

.method public a(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p2, p3}, Lob/fhc;->a(Lob/fhc;ILjava/util/List;)V

    .line 813
    return-void
.end method

.method public a(IJ)V
    .registers 8

    .prologue
    .line 790
    if-nez p1, :cond_16

    .line 791
    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    monitor-enter v1

    .line 792
    :try_start_5
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    iget-wide v2, v0, Lob/fhc;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lob/fhc;->d:J

    .line 793
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit v1

    .line 803
    :cond_12
    :goto_12
    return-void

    .line 794
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw v0

    .line 796
    :cond_16
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, p1}, Lob/fhc;->a(I)Lob/fhr;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_12

    .line 798
    monitor-enter v1

    .line 799
    :try_start_1f
    invoke-virtual {v1, p2, p3}, Lob/fhr;->a(J)V

    .line 800
    monitor-exit v1

    goto :goto_12

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    throw v0
.end method

.method public a(ILjava/lang/String;Lob/fkv;Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 818
    return-void
.end method

.method public a(ILob/fgy;)V
    .registers 4

    .prologue
    .line 696
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p1}, Lob/fhc;->a(Lob/fhc;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 697
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p1, p2}, Lob/fhc;->a(Lob/fhc;ILob/fgy;)V

    .line 704
    :cond_d
    :goto_d
    return-void

    .line 700
    :cond_e
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, p1}, Lob/fhc;->b(I)Lob/fhr;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_d

    .line 702
    invoke-virtual {v0, p2}, Lob/fhr;->c(Lob/fgy;)V

    goto :goto_d
.end method

.method public a(ILob/fgy;Lob/fkv;)V
    .registers 9

    .prologue
    .line 770
    .line 1283
    iget-object v0, p3, Lob/fkv;->c:[B

    .line 775
    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    monitor-enter v1

    .line 776
    :try_start_5
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v2}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lob/fhr;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fhr;

    .line 777
    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lob/fhc;->b(Lob/fhc;Z)Z

    .line 778
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_4b

    .line 781
    array-length v2, v0

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v2, :cond_4e

    aget-object v3, v0, v1

    .line 782
    invoke-virtual {v3}, Lob/fhr;->a()I

    move-result v4

    if-le v4, p1, :cond_48

    invoke-virtual {v3}, Lob/fhr;->c()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 783
    sget-object v4, Lob/fgy;->k:Lob/fgy;

    invoke-virtual {v3, v4}, Lob/fhr;->c(Lob/fgy;)V

    .line 784
    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v3}, Lob/fhr;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lob/fhc;->b(I)Lob/fhr;

    .line 781
    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 778
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 787
    :cond_4e
    return-void
.end method

.method public a(ZII)V
    .registers 7

    .prologue
    .line 758
    if-eqz p1, :cond_e

    .line 759
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p2}, Lob/fhc;->c(Lob/fhc;I)Lob/fil;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_d

    .line 761
    invoke-virtual {v0}, Lob/fil;->b()V

    .line 767
    :cond_d
    :goto_d
    return-void

    .line 765
    :cond_e
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lob/fhc;->b(Lob/fhc;ZIILob/fil;)V

    goto :goto_d
.end method

.method public a(ZILob/fku;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p2}, Lob/fhc;->a(Lob/fhc;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 619
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p2, p3, p4, p1}, Lob/fhc;->a(Lob/fhc;ILob/fku;IZ)V

    .line 632
    :cond_d
    :goto_d
    return-void

    .line 622
    :cond_e
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, p2}, Lob/fhc;->a(I)Lob/fhr;

    move-result-object v0

    .line 623
    if-nez v0, :cond_22

    .line 624
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    sget-object v1, Lob/fgy;->c:Lob/fgy;

    invoke-virtual {v0, p2, v1}, Lob/fhc;->a(ILob/fgy;)V

    .line 625
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lob/fku;->g(J)V

    goto :goto_d

    .line 628
    :cond_22
    invoke-virtual {v0, p3, p4}, Lob/fhr;->a(Lob/fku;I)V

    .line 629
    if-eqz p1, :cond_d

    .line 630
    invoke-virtual {v0}, Lob/fhr;->l()V

    goto :goto_d
.end method

.method public a(ZLob/fio;)V
    .registers 16

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v8, p0, Lob/fhn;->c:Lob/fhc;

    monitor-enter v8

    .line 710
    :try_start_7
    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    iget-object v2, v2, Lob/fhc;->f:Lob/fio;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lob/fio;->l(I)I

    move-result v2

    .line 711
    if-eqz p1, :cond_1a

    iget-object v3, p0, Lob/fhn;->c:Lob/fhc;

    iget-object v3, v3, Lob/fhc;->f:Lob/fio;

    invoke-virtual {v3}, Lob/fio;->a()V

    .line 712
    :cond_1a
    iget-object v3, p0, Lob/fhn;->c:Lob/fhc;

    iget-object v3, v3, Lob/fhc;->f:Lob/fio;

    invoke-virtual {v3, p2}, Lob/fio;->a(Lob/fio;)V

    .line 713
    iget-object v3, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v3}, Lob/fhc;->a()Lob/ffi;

    move-result-object v3

    sget-object v4, Lob/ffi;->d:Lob/ffi;

    if-ne v3, v4, :cond_2e

    .line 714
    invoke-direct {p0, p2}, Lob/fhn;->a(Lob/fio;)V

    .line 716
    :cond_2e
    iget-object v3, p0, Lob/fhn;->c:Lob/fhc;

    iget-object v3, v3, Lob/fhc;->f:Lob/fio;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lob/fio;->l(I)I

    move-result v3

    .line 717
    const/4 v4, -0x1

    if-eq v3, v4, :cond_b6

    if-eq v3, v2, :cond_b6

    .line 718
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 719
    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v4}, Lob/fhc;->g(Lob/fhc;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 720
    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v4, v2, v3}, Lob/fhc;->a(J)V

    .line 721
    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lob/fhc;->a(Lob/fhc;Z)Z

    .line 723
    :cond_53
    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v4}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b3

    .line 724
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v4}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lob/fhr;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fhr;

    move-wide v4, v2

    move-object v2, v0

    .line 727
    :goto_7d
    invoke-static {}, Lob/fhc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lob/fhp;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v12}, Lob/fhc;->a(Lob/fhc;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lob/fhp;-><init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 732
    monitor-exit v8
    :try_end_98
    .catchall {:try_start_7 .. :try_end_98} :catchall_ac

    .line 733
    if-eqz v2, :cond_b2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b2

    .line 734
    array-length v3, v2

    move v0, v1

    :goto_a0
    if-ge v0, v3, :cond_b2

    aget-object v1, v2, v0

    .line 735
    monitor-enter v1

    .line 736
    :try_start_a5
    invoke-virtual {v1, v4, v5}, Lob/fhr;->a(J)V

    .line 737
    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_af

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 732
    :catchall_ac
    move-exception v0

    :try_start_ad
    monitor-exit v8
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw v0

    .line 737
    :catchall_af
    move-exception v0

    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    throw v0

    .line 740
    :cond_b2
    return-void

    :cond_b3
    move-wide v4, v2

    move-object v2, v0

    goto :goto_7d

    :cond_b6
    move-object v2, v0

    move-wide v4, v6

    goto :goto_7d
.end method

.method public a(ZZIILjava/util/List;Lob/fhx;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;",
            "Lob/fhx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p3}, Lob/fhc;->a(Lob/fhc;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 637
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0, p3, p5, p2}, Lob/fhc;->a(Lob/fhc;ILjava/util/List;Z)V

    .line 693
    :cond_d
    :goto_d
    return-void

    .line 641
    :cond_e
    iget-object v6, p0, Lob/fhn;->c:Lob/fhc;

    monitor-enter v6

    .line 643
    :try_start_11
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->b(Lob/fhc;)Z

    move-result v0

    if-eqz v0, :cond_1e

    monitor-exit v6

    goto :goto_d

    .line 681
    :catchall_1b
    move-exception v0

    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw v0

    .line 645
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, p3}, Lob/fhc;->a(I)Lob/fhr;

    move-result-object v0

    .line 647
    if-nez v0, :cond_8d

    .line 649
    invoke-virtual {p6}, Lob/fhx;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 650
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    sget-object v1, Lob/fgy;->c:Lob/fgy;

    invoke-virtual {v0, p3, v1}, Lob/fhc;->a(ILob/fgy;)V

    .line 651
    monitor-exit v6

    goto :goto_d

    .line 655
    :cond_35
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v0}, Lob/fhc;->c(Lob/fhc;)I

    move-result v0

    if-gt p3, v0, :cond_3f

    monitor-exit v6

    goto :goto_d

    .line 658
    :cond_3f
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v1}, Lob/fhc;->d(Lob/fhc;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4d

    monitor-exit v6

    goto :goto_d

    .line 662
    :cond_4d
    new-instance v0, Lob/fhr;

    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lob/fhr;-><init>(ILob/fhc;ZZLjava/util/List;)V

    .line 664
    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v1, p3}, Lob/fhc;->b(Lob/fhc;I)I

    .line 665
    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v1}, Lob/fhc;->e(Lob/fhc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {}, Lob/fhc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lob/fho;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v7}, Lob/fhc;->a(Lob/fhc;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lob/fho;-><init>(Lob/fhn;Ljava/lang/String;[Ljava/lang/Object;Lob/fhr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 679
    monitor-exit v6

    goto :goto_d

    .line 681
    :cond_8d
    monitor-exit v6
    :try_end_8e
    .catchall {:try_start_1e .. :try_end_8e} :catchall_1b

    .line 684
    invoke-virtual {p6}, Lob/fhx;->b()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 685
    sget-object v1, Lob/fgy;->b:Lob/fgy;

    invoke-virtual {v0, v1}, Lob/fhr;->b(Lob/fgy;)V

    .line 686
    iget-object v0, p0, Lob/fhn;->c:Lob/fhc;

    invoke-virtual {v0, p3}, Lob/fhc;->b(I)Lob/fhr;

    goto/16 :goto_d

    .line 691
    :cond_a0
    invoke-virtual {v0, p5, p6}, Lob/fhr;->a(Ljava/util/List;Lob/fhx;)V

    .line 692
    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lob/fhr;->l()V

    goto/16 :goto_d
.end method

.method protected f()V
    .registers 6

    .prologue
    .line 594
    sget-object v0, Lob/fgy;->g:Lob/fgy;

    .line 595
    sget-object v2, Lob/fgy;->g:Lob/fgy;

    .line 597
    :try_start_4
    iget-object v1, p0, Lob/fhn;->c:Lob/fhc;

    iget-boolean v1, v1, Lob/fhc;->b:Z

    if-nez v1, :cond_f

    .line 598
    iget-object v1, p0, Lob/fhn;->a:Lob/fgz;

    invoke-interface {v1}, Lob/fgz;->a()V

    .line 600
    :cond_f
    iget-object v1, p0, Lob/fhn;->a:Lob/fgz;

    invoke-interface {v1, p0}, Lob/fgz;->a(Lob/fha;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 602
    sget-object v0, Lob/fgy;->a:Lob/fgy;

    .line 603
    sget-object v1, Lob/fgy;->l:Lob/fgy;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1b} :catch_26
    .catchall {:try_start_4 .. :try_end_1b} :catchall_36

    .line 609
    :try_start_1b
    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v2, v0, v1}, Lob/fhc;->a(Lob/fhc;Lob/fgy;Lob/fgy;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_4b

    .line 612
    :goto_20
    iget-object v0, p0, Lob/fhn;->a:Lob/fgz;

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 613
    :goto_25
    return-void

    .line 605
    :catch_26
    move-exception v1

    :try_start_27
    sget-object v1, Lob/fgy;->b:Lob/fgy;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_36

    .line 606
    :try_start_29
    sget-object v0, Lob/fgy;->b:Lob/fgy;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_47

    .line 609
    :try_start_2b
    iget-object v2, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v2, v1, v0}, Lob/fhc;->a(Lob/fhc;Lob/fgy;Lob/fgy;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_49

    .line 612
    :goto_30
    iget-object v0, p0, Lob/fhn;->a:Lob/fgz;

    invoke-static {v0}, Lob/fgv;->a(Ljava/io/Closeable;)V

    goto :goto_25

    .line 608
    :catchall_36
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 609
    :goto_3a
    :try_start_3a
    iget-object v3, p0, Lob/fhn;->c:Lob/fhc;

    invoke-static {v3, v1, v2}, Lob/fhc;->a(Lob/fhc;Lob/fgy;Lob/fgy;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_45

    .line 612
    :goto_3f
    iget-object v1, p0, Lob/fhn;->a:Lob/fgz;

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_45
    move-exception v1

    goto :goto_3f

    .line 608
    :catchall_47
    move-exception v0

    goto :goto_3a

    :catch_49
    move-exception v0

    goto :goto_30

    :catch_4b
    move-exception v0

    goto :goto_20
.end method
