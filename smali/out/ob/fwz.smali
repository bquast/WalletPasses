.class final Lob/fwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .registers 10

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    const/16 v0, 0x75

    if-eq p1, v0, :cond_24

    const/16 v0, 0x77

    if-eq p1, v0, :cond_24

    const/16 v0, 0x73

    if-eq p1, v0, :cond_24

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_24
    iput-char p1, p0, Lob/fwz;->a:C

    .line 510
    iput p2, p0, Lob/fwz;->b:I

    .line 511
    iput p3, p0, Lob/fwz;->c:I

    .line 512
    iput p4, p0, Lob/fwz;->d:I

    .line 513
    iput-boolean p5, p0, Lob/fwz;->e:Z

    .line 514
    iput p6, p0, Lob/fwz;->f:I

    .line 515
    return-void
.end method

.method private d(Lob/frg;J)J
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 706
    iget v0, p0, Lob/fwz;->c:I

    if-ltz v0, :cond_10

    .line 707
    invoke-virtual {p1}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    iget v1, p0, Lob/fwz;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 713
    :goto_f
    return-wide v0

    .line 709
    :cond_10
    invoke-virtual {p1}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 710
    invoke-virtual {p1}, Lob/frg;->C()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 711
    invoke-virtual {p1}, Lob/frg;->u()Lob/fri;

    move-result-object v2

    iget v3, p0, Lob/fwz;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lob/fri;->a(JI)J

    move-result-wide v0

    goto :goto_f
.end method


# virtual methods
.method final a(Lob/frg;J)J
    .registers 8

    .prologue
    .line 672
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lob/fwz;->d(Lob/frg;J)J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 683
    :goto_4
    return-wide v0

    .line 673
    :catch_5
    move-exception v0

    .line 674
    iget v1, p0, Lob/fwz;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    iget v1, p0, Lob/fwz;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2a

    .line 675
    :goto_11
    invoke-virtual {p1}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lob/fri;->b(J)Z

    move-result v0

    if-nez v0, :cond_25

    .line 676
    invoke-virtual {p1}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lob/fri;->a(JI)J

    move-result-wide p2

    goto :goto_11

    .line 678
    :cond_25
    invoke-direct {p0, p1, p2, p3}, Lob/fwz;->d(Lob/frg;J)J

    move-result-wide v0

    goto :goto_4

    .line 680
    :cond_2a
    throw v0
.end method

.method final b(Lob/frg;J)J
    .registers 8

    .prologue
    .line 691
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lob/fwz;->d(Lob/frg;J)J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 702
    :goto_4
    return-wide v0

    .line 692
    :catch_5
    move-exception v0

    .line 693
    iget v1, p0, Lob/fwz;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    iget v1, p0, Lob/fwz;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2a

    .line 694
    :goto_11
    invoke-virtual {p1}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lob/fri;->b(J)Z

    move-result v0

    if-nez v0, :cond_25

    .line 695
    invoke-virtual {p1}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lob/fri;->a(JI)J

    move-result-wide p2

    goto :goto_11

    .line 697
    :cond_25
    invoke-direct {p0, p1, p2, p3}, Lob/fwz;->d(Lob/frg;J)J

    move-result-wide v0

    goto :goto_4

    .line 699
    :cond_2a
    throw v0
.end method

.method final c(Lob/frg;J)J
    .registers 6

    .prologue
    .line 717
    invoke-virtual {p1}, Lob/frg;->t()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lob/fri;->a(J)I

    move-result v0

    .line 718
    iget v1, p0, Lob/fwz;->d:I

    sub-int v0, v1, v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    iget-boolean v1, p0, Lob/fwz;->e:Z

    if-eqz v1, :cond_1f

    .line 721
    if-gez v0, :cond_16

    .line 722
    add-int/lit8 v0, v0, 0x7

    .line 729
    :cond_16
    :goto_16
    invoke-virtual {p1}, Lob/frg;->t()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lob/fri;->a(JI)J

    move-result-wide p2

    .line 731
    :cond_1e
    return-wide p2

    .line 725
    :cond_1f
    if-lez v0, :cond_16

    .line 726
    add-int/lit8 v0, v0, -0x7

    goto :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    if-ne p0, p1, :cond_5

    .line 642
    :cond_4
    :goto_4
    return v0

    .line 632
    :cond_5
    instance-of v2, p1, Lob/fwz;

    if-eqz v2, :cond_31

    .line 633
    check-cast p1, Lob/fwz;

    .line 634
    iget-char v2, p0, Lob/fwz;->a:C

    iget-char v3, p1, Lob/fwz;->a:C

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lob/fwz;->b:I

    iget v3, p1, Lob/fwz;->b:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lob/fwz;->c:I

    iget v3, p1, Lob/fwz;->c:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lob/fwz;->d:I

    iget v3, p1, Lob/fwz;->d:I

    if-ne v2, v3, :cond_2f

    iget-boolean v2, p0, Lob/fwz;->e:Z

    iget-boolean v3, p1, Lob/fwz;->e:Z

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lob/fwz;->f:I

    iget v3, p1, Lob/fwz;->f:I

    if-eq v2, v3, :cond_4

    :cond_2f
    move v0, v1

    goto :goto_4

    :cond_31
    move v0, v1

    .line 642
    goto :goto_4
.end method
