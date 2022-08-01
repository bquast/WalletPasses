.class final Lob/cmi;
.super Lob/cml;
.source "SourceFile"


# instance fields
.field a:D


# direct methods
.method constructor <init>(IDLob/cmk;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 659
    invoke-direct {p0, p1, p4, p5}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 664
    iput-wide p2, p0, Lob/cmi;->a:D

    .line 666
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_33

    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Substitution with divisor 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p5, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_33
    return-void
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 763
    const/16 v0, 0x3c

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 721
    iget-object v0, p0, Lob/cmi;->c:Lob/cmk;

    if-nez v0, :cond_9

    .line 722
    iget-wide v0, p0, Lob/cmi;->a:D

    div-double v0, p1, v0

    .line 724
    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lob/cmi;->a:D

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_8
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 742
    iget-wide v0, p0, Lob/cmi;->a:D

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public final a(J)J
    .registers 8

    .prologue
    .line 708
    long-to-double v0, p1

    iget-wide v2, p0, Lob/cmi;->a:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final a(II)V
    .registers 7

    .prologue
    .line 678
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lob/cmi;->a:D

    .line 680
    iget-wide v0, p0, Lob/cmi;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Substitution with divisor 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_18
    return-void
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 751
    iget-wide v0, p0, Lob/cmi;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 695
    invoke-super {p0, p1}, Lob/cml;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lob/cmi;->a:D

    check-cast p1, Lob/cmi;

    iget-wide v2, p1, Lob/cmi;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
