.class final Lob/cmh;
.super Lob/cml;
.source "SourceFile"


# instance fields
.field a:D

.field private final f:Lob/cmj;


# direct methods
.method constructor <init>(IDLob/cmj;Lob/cmk;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 814
    invoke-direct {p0, p1, p5, p6}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 819
    iput-wide p2, p0, Lob/cmh;->a:D

    .line 821
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_3d

    .line 822
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Substitution with bad divisor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p6, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_3d
    const-string v0, ">>>"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 832
    iput-object p4, p0, Lob/cmh;->f:Lob/cmj;

    .line 836
    :goto_47
    return-void

    .line 834
    :cond_48
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cmh;->f:Lob/cmj;

    goto :goto_47
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 1026
    const/16 v0, 0x3e

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 940
    iget-wide v0, p0, Lob/cmh;->a:D

    rem-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 997
    iget-wide v0, p0, Lob/cmh;->a:D

    rem-double v0, p3, v0

    sub-double v0, p3, v0

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final a(J)J
    .registers 8

    .prologue
    .line 930
    long-to-double v0, p1

    iget-wide v2, p0, Lob/cmh;->a:D

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .registers 15

    .prologue
    .line 960
    iget-object v0, p0, Lob/cmh;->f:Lob/cmj;

    if-nez v0, :cond_9

    .line 961
    invoke-super/range {p0 .. p7}, Lob/cml;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    .line 979
    :cond_8
    :goto_8
    return-object v0

    .line 967
    :cond_9
    iget-object v0, p0, Lob/cmh;->f:Lob/cmj;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lob/cmj;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v0

    .line 969
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eqz v1, :cond_8

    .line 970
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 972
    invoke-virtual {p0, v0, v1, p3, p4}, Lob/cmh;->a(DD)D

    move-result-wide v2

    .line 973
    double-to-long v0, v2

    long-to-double v0, v0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_2d

    .line 974
    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 976
    :cond_2d
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_8
.end method

.method public final a(DLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 911
    iget-object v0, p0, Lob/cmh;->f:Lob/cmj;

    if-nez v0, :cond_8

    .line 912
    invoke-super/range {p0 .. p5}, Lob/cml;->a(DLjava/lang/StringBuffer;II)V

    .line 921
    :goto_7
    return-void

    .line 917
    :cond_8
    invoke-virtual {p0, p1, p2}, Lob/cmh;->a(D)D

    move-result-wide v2

    .line 919
    iget-object v1, p0, Lob/cmh;->f:Lob/cmj;

    iget v0, p0, Lob/cmh;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmj;->a(DLjava/lang/StringBuffer;II)V

    goto :goto_7
.end method

.method public final a(II)V
    .registers 7

    .prologue
    .line 845
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lob/cmh;->a:D

    .line 847
    iget-wide v0, p0, Lob/cmh;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Substitution with bad divisor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_18
    return-void
.end method

.method public final a(JLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 888
    iget-object v0, p0, Lob/cmh;->f:Lob/cmj;

    if-nez v0, :cond_8

    .line 889
    invoke-super/range {p0 .. p5}, Lob/cml;->a(JLjava/lang/StringBuffer;II)V

    .line 897
    :goto_7
    return-void

    .line 894
    :cond_8
    invoke-virtual {p0, p1, p2}, Lob/cmh;->a(J)J

    move-result-wide v2

    .line 895
    iget-object v1, p0, Lob/cmh;->f:Lob/cmj;

    iget v0, p0, Lob/cmh;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmj;->a(JLjava/lang/StringBuffer;II)V

    goto :goto_7
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 1006
    iget-wide v0, p0, Lob/cmh;->a:D

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 1018
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 863
    invoke-super {p0, p1}, Lob/cml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 864
    check-cast p1, Lob/cmh;

    .line 866
    iget-wide v2, p0, Lob/cmh;->a:D

    iget-wide v4, p1, Lob/cmh;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_12

    const/4 v0, 0x1

    .line 868
    :cond_12
    return v0
.end method
