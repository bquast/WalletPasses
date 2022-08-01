.class final Lob/cnj;
.super Lob/cml;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final f:Z


# direct methods
.method constructor <init>(IDLob/cmk;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1456
    .line 2467
    const-string v0, "<<"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1456
    :goto_13
    invoke-direct {p0, p1, p4, v0}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 1461
    iput-wide p2, p0, Lob/cnj;->a:D

    .line 1463
    const-string v0, "<<"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lob/cnj;->f:Z

    .line 1464
    return-void

    :cond_21
    move-object v0, p5

    .line 2467
    goto :goto_13
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 1654
    const/16 v0, 0x3c

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 1553
    iget-wide v0, p0, Lob/cnj;->a:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 1633
    div-double v0, p1, p3

    return-wide v0
.end method

.method public final a(J)J
    .registers 8

    .prologue
    .line 1544
    long-to-double v0, p1

    iget-wide v2, p0, Lob/cnj;->a:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .registers 17

    .prologue
    .line 1572
    const/4 v0, 0x0

    .line 1573
    iget-boolean v1, p0, Lob/cnj;->f:Z

    if-eqz v1, :cond_a9

    .line 1575
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    move v1, v0

    move-object v0, p1

    .line 1578
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_62

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eqz v3, :cond_62

    .line 1579
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1580
    iget-object v3, p0, Lob/cnj;->c:Lob/cmk;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v2, v4, v5}, Lob/cmk;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1581
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eqz v3, :cond_62

    .line 1587
    add-int/lit8 v1, v1, 0x1

    .line 1588
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1589
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1590
    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    .line 1591
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1592
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_44

    .line 1596
    :cond_62
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1597
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    move v0, v1

    .line 1601
    :goto_6f
    iget-boolean v1, p0, Lob/cnj;->f:Z

    if-eqz v1, :cond_8f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_75
    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide v6, p5

    invoke-super/range {v1 .. v8}, Lob/cml;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v1

    .line 1603
    iget-boolean v2, p0, Lob/cnj;->f:Z

    if-eqz v2, :cond_a7

    .line 1608
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1609
    const-wide/16 v2, 0x1

    .line 1610
    :goto_87
    cmp-long v1, v2, v6

    if-gtz v1, :cond_a5

    .line 1611
    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    goto :goto_87

    :cond_8f
    move-wide v4, p3

    .line 1601
    goto :goto_75

    .line 1614
    :goto_91
    if-lez v4, :cond_9b

    .line 1615
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v2

    .line 1616
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_91

    .line 1619
    :cond_9b
    new-instance v0, Ljava/lang/Double;

    long-to-double v4, v6

    long-to-double v2, v2

    div-double v2, v4, v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1622
    :goto_a4
    return-object v0

    :cond_a5
    move v4, v0

    goto :goto_91

    :cond_a7
    move-object v0, v1

    goto :goto_a4

    :cond_a9
    move-object v2, p1

    goto :goto_6f
.end method

.method public final a(DLjava/lang/StringBuffer;II)V
    .registers 21

    .prologue
    .line 1508
    invoke-virtual/range {p0 .. p2}, Lob/cnj;->a(D)D

    move-result-wide v12

    .line 1510
    iget-boolean v2, p0, Lob/cnj;->f:Z

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lob/cnj;->c:Lob/cmk;

    if-eqz v2, :cond_3f

    .line 1512
    double-to-long v2, v12

    .line 1513
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    .line 1514
    :goto_11
    const-wide/16 v4, 0xa

    mul-long v10, v2, v4

    long-to-double v2, v10

    iget-wide v4, p0, Lob/cnj;->a:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_38

    .line 1515
    iget v2, p0, Lob/cnj;->b:I

    add-int v2, v2, p4

    const/16 v3, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 1516
    iget-object v3, p0, Lob/cnj;->c:Lob/cmk;

    const-wide/16 v4, 0x0

    iget v2, p0, Lob/cnj;->b:I

    add-int v7, p4, v2

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    move-wide v2, v10

    goto :goto_11

    .line 1518
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v9

    add-int p4, p4, v2

    .line 1523
    :cond_3f
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v2, v12, v2

    if-nez v2, :cond_5a

    iget-object v2, p0, Lob/cnj;->c:Lob/cmk;

    if-eqz v2, :cond_5a

    .line 1524
    iget-object v3, p0, Lob/cnj;->c:Lob/cmk;

    double-to-long v4, v12

    iget v2, p0, Lob/cnj;->b:I

    add-int v7, p4, v2

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    .line 1536
    :goto_59
    return-void

    .line 1530
    :cond_5a
    iget-object v2, p0, Lob/cnj;->c:Lob/cmk;

    if-eqz v2, :cond_6d

    .line 1531
    iget-object v3, p0, Lob/cnj;->c:Lob/cmk;

    iget v2, p0, Lob/cnj;->b:I

    add-int v7, p4, v2

    move-wide v4, v12

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lob/cmk;->a(DLjava/lang/StringBuffer;II)V

    goto :goto_59

    .line 1533
    :cond_6d
    iget v2, p0, Lob/cnj;->b:I

    add-int v2, v2, p4

    iget-object v3, p0, Lob/cnj;->d:Lob/cll;

    invoke-virtual {v3, v12, v13}, Lob/cll;->b(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_59
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 1642
    iget-wide v0, p0, Lob/cnj;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1482
    invoke-super {p0, p1}, Lob/cml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1483
    check-cast p1, Lob/cnj;

    .line 1484
    iget-wide v2, p0, Lob/cnj;->a:D

    iget-wide v4, p1, Lob/cnj;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_18

    iget-boolean v1, p0, Lob/cnj;->f:Z

    iget-boolean v2, p1, Lob/cnj;->f:Z

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    .line 1486
    :cond_18
    return v0
.end method
