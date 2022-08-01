.class Lob/fth;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field final a:Lob/fri;

.field final b:Lob/fri;

.field final c:J

.field final d:Z

.field protected e:Lob/frs;

.field protected f:Lob/frs;

.field final synthetic g:Lob/ftg;


# direct methods
.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;J)V
    .registers 14

    .prologue
    .line 615
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;JZ)V

    .line 616
    return-void
.end method

.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;JZ)V
    .registers 17

    .prologue
    .line 626
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    .line 627
    return-void
.end method

.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V
    .registers 9

    .prologue
    .line 637
    iput-object p1, p0, Lob/fth;->g:Lob/ftg;

    .line 638
    invoke-virtual {p3}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fuw;-><init>(Lob/frj;)V

    .line 639
    iput-object p2, p0, Lob/fth;->a:Lob/fri;

    .line 640
    iput-object p3, p0, Lob/fth;->b:Lob/fri;

    .line 641
    iput-wide p5, p0, Lob/fth;->c:J

    .line 642
    iput-boolean p7, p0, Lob/fth;->d:Z

    .line 645
    invoke-virtual {p3}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p0, Lob/fth;->e:Lob/frs;

    .line 646
    if-nez p4, :cond_23

    .line 647
    invoke-virtual {p3}, Lob/fri;->e()Lob/frs;

    move-result-object p4

    .line 648
    if-nez p4, :cond_23

    .line 649
    invoke-virtual {p2}, Lob/fri;->e()Lob/frs;

    move-result-object p4

    .line 652
    :cond_23
    iput-object p4, p0, Lob/fth;->f:Lob/frs;

    .line 653
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 660
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 661
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 663
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    goto :goto_c
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 4

    .prologue
    .line 910
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v1, p1}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .registers 7

    .prologue
    .line 692
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .registers 8

    .prologue
    .line 696
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 12

    .prologue
    .line 757
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    .line 758
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 759
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_23

    .line 761
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_23

    .line 762
    invoke-virtual {p0, v0, v1}, Lob/fth;->k(J)J

    move-result-wide v0

    .line 776
    :cond_23
    :goto_23
    return-wide v0

    .line 767
    :cond_24
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 768
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_23

    .line 770
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_23

    .line 771
    invoke-virtual {p0, v0, v1}, Lob/fth;->j(J)J

    move-result-wide v0

    goto :goto_23
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 676
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 668
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 669
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final b(JI)J
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 726
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3a

    .line 727
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 728
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6e

    .line 730
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_24

    .line 731
    invoke-virtual {p0, v0, v1}, Lob/fth;->k(J)J

    move-result-wide v0

    .line 734
    :cond_24
    invoke-virtual {p0, v0, v1}, Lob/fth;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_6e

    .line 735
    new-instance v0, Lob/frv;

    iget-object v1, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v1}, Lob/fri;->a()Lob/frj;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 740
    :cond_3a
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 741
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6e

    .line 743
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_58

    .line 744
    invoke-virtual {p0, v0, v1}, Lob/fth;->j(J)J

    move-result-wide v0

    .line 747
    :cond_58
    invoke-virtual {p0, v0, v1}, Lob/fth;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_6e

    .line 748
    new-instance v0, Lob/frv;

    iget-object v1, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v1}, Lob/fri;->a()Lob/frj;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 753
    :cond_6e
    return-wide v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 688
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 680
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 681
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 788
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 789
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    .line 791
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    goto :goto_c
.end method

.method public c(J)I
    .registers 10

    .prologue
    .line 846
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 847
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    .line 859
    :cond_c
    :goto_c
    return v0

    .line 850
    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    .line 854
    iget-object v1, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v1, p1, p2, v0}, Lob/fri;->b(JI)J

    move-result-wide v2

    .line 855
    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    .line 856
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    iget-object v1, p0, Lob/fth;->a:Lob/fri;

    iget-wide v2, p0, Lob/fth;->c:J

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lob/fri;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    goto :goto_c
.end method

.method public final d(J)J
    .registers 10

    .prologue
    .line 880
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    .line 881
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    .line 882
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_23

    .line 884
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_23

    .line 885
    invoke-virtual {p0, v0, v1}, Lob/fth;->k(J)J

    move-result-wide v0

    .line 891
    :cond_23
    :goto_23
    return-wide v0

    .line 889
    :cond_24
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    goto :goto_23
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 780
    iget-object v0, p0, Lob/fth;->e:Lob/frs;

    return-object v0
.end method

.method public final e(J)J
    .registers 10

    .prologue
    .line 895
    iget-wide v0, p0, Lob/fth;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 896
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    .line 906
    :cond_c
    :goto_c
    return-wide v0

    .line 898
    :cond_d
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    .line 899
    iget-wide v2, p0, Lob/fth;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    .line 901
    iget-object v2, p0, Lob/fth;->g:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lob/fth;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    .line 902
    invoke-virtual {p0, v0, v1}, Lob/fth;->j(J)J

    move-result-wide v0

    goto :goto_c
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 784
    iget-object v0, p0, Lob/fth;->f:Lob/frs;

    return-object v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 804
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->f()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 811
    iget-object v0, p0, Lob/fth;->a:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 842
    iget-object v0, p0, Lob/fth;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method

.method protected final j(J)J
    .registers 6

    .prologue
    .line 920
    iget-boolean v0, p0, Lob/fth;->d:Z

    if-eqz v0, :cond_f

    .line 921
    iget-object v0, p0, Lob/fth;->g:Lob/ftg;

    .line 1585
    iget-object v1, v0, Lob/ftg;->G:Lob/ftt;

    iget-object v0, v0, Lob/ftg;->H:Lob/ftp;

    invoke-static {p1, p2, v1, v0}, Lob/ftg;->b(JLob/frg;Lob/frg;)J

    move-result-wide v0

    .line 923
    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lob/fth;->g:Lob/ftg;

    invoke-virtual {v0, p1, p2}, Lob/ftg;->a(J)J

    move-result-wide v0

    goto :goto_e
.end method

.method protected final k(J)J
    .registers 6

    .prologue
    .line 928
    iget-boolean v0, p0, Lob/fth;->d:Z

    if-eqz v0, :cond_f

    .line 929
    iget-object v0, p0, Lob/fth;->g:Lob/ftg;

    .line 1589
    iget-object v1, v0, Lob/ftg;->H:Lob/ftp;

    iget-object v0, v0, Lob/ftg;->G:Lob/ftt;

    invoke-static {p1, p2, v1, v0}, Lob/ftg;->b(JLob/frg;Lob/frg;)J

    move-result-wide v0

    .line 931
    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lob/fth;->g:Lob/ftg;

    .line 2581
    iget-object v1, v0, Lob/ftg;->H:Lob/ftp;

    iget-object v0, v0, Lob/ftg;->G:Lob/ftt;

    invoke-static {p1, p2, v1, v0}, Lob/ftg;->a(JLob/frg;Lob/frg;)J

    move-result-wide v0

    goto :goto_e
.end method
