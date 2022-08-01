.class final Lob/fxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fwz;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method private constructor <init>(Lob/fwz;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lob/fxb;->a:Lob/fwz;

    .line 749
    iput-object p2, p0, Lob/fxb;->b:Ljava/lang/String;

    .line 750
    iput p3, p0, Lob/fxb;->c:I

    .line 751
    return-void
.end method

.method static a(Ljava/io/DataInput;)Lob/fxb;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 740
    new-instance v7, Lob/fxb;

    .line 1482
    new-instance v0, Lob/fwz;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-direct/range {v0 .. v6}, Lob/fwz;-><init>(CIIIZI)V

    .line 740
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v7, v0, v1, v2}, Lob/fxb;-><init>(Lob/fwz;Ljava/lang/String;I)V

    return-object v7
.end method


# virtual methods
.method public final a(JII)J
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 761
    iget-object v2, p0, Lob/fxb;->a:Lob/fwz;

    .line 1549
    iget-char v1, v2, Lob/fwz;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_48

    .line 1550
    add-int/2addr p3, p4

    .line 1558
    :cond_b
    :goto_b
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1560
    invoke-static {}, Lob/ftq;->L()Lob/ftq;

    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Lob/frg;->C()Lob/fri;

    move-result-object v1

    iget v6, v2, Lob/fwz;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lob/fri;->b(JI)J

    move-result-wide v6

    .line 1563
    invoke-virtual {v3}, Lob/frg;->e()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 1564
    invoke-virtual {v3}, Lob/frg;->e()Lob/fri;

    move-result-object v6

    iget v7, v2, Lob/fwz;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1565
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->a(Lob/frg;J)J

    move-result-wide v0

    .line 1567
    iget v6, v2, Lob/fwz;->d:I

    if-nez v6, :cond_50

    .line 1568
    cmp-long v4, v0, v4

    if-gtz v4, :cond_45

    .line 1569
    invoke-virtual {v3}, Lob/frg;->E()Lob/fri;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1570
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->a(Lob/frg;J)J

    move-result-wide v0

    .line 1583
    :cond_45
    :goto_45
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 761
    return-wide v0

    .line 1551
    :cond_48
    iget-char v1, v2, Lob/fwz;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_b

    move p3, v0

    .line 1554
    goto :goto_b

    .line 1573
    :cond_50
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->c(Lob/frg;J)J

    move-result-wide v0

    .line 1574
    cmp-long v4, v0, v4

    if-gtz v4, :cond_45

    .line 1575
    invoke-virtual {v3}, Lob/frg;->E()Lob/fri;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1576
    invoke-virtual {v3}, Lob/frg;->C()Lob/fri;

    move-result-object v4

    iget v5, v2, Lob/fwz;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 1577
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->a(Lob/frg;J)J

    move-result-wide v0

    .line 1578
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->c(Lob/frg;J)J

    move-result-wide v0

    goto :goto_45
.end method

.method public final b(JII)J
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 768
    iget-object v2, p0, Lob/fxb;->a:Lob/fwz;

    .line 1591
    iget-char v1, v2, Lob/fwz;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_48

    .line 1592
    add-int/2addr p3, p4

    .line 1600
    :cond_b
    :goto_b
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1602
    invoke-static {}, Lob/ftq;->L()Lob/ftq;

    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Lob/frg;->C()Lob/fri;

    move-result-object v1

    iget v6, v2, Lob/fwz;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lob/fri;->b(JI)J

    move-result-wide v6

    .line 1605
    invoke-virtual {v3}, Lob/frg;->e()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 1606
    invoke-virtual {v3}, Lob/frg;->e()Lob/fri;

    move-result-object v6

    iget v7, v2, Lob/fwz;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1607
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->b(Lob/frg;J)J

    move-result-wide v0

    .line 1609
    iget v6, v2, Lob/fwz;->d:I

    if-nez v6, :cond_50

    .line 1610
    cmp-long v4, v0, v4

    if-ltz v4, :cond_45

    .line 1611
    invoke-virtual {v3}, Lob/frg;->E()Lob/fri;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1612
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->b(Lob/frg;J)J

    move-result-wide v0

    .line 1625
    :cond_45
    :goto_45
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 768
    return-wide v0

    .line 1593
    :cond_48
    iget-char v1, v2, Lob/fwz;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_b

    move p3, v0

    .line 1596
    goto :goto_b

    .line 1615
    :cond_50
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->c(Lob/frg;J)J

    move-result-wide v0

    .line 1616
    cmp-long v4, v0, v4

    if-ltz v4, :cond_45

    .line 1617
    invoke-virtual {v3}, Lob/frg;->E()Lob/fri;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1618
    invoke-virtual {v3}, Lob/frg;->C()Lob/fri;

    move-result-object v4

    iget v5, v2, Lob/fwz;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 1619
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->b(Lob/frg;J)J

    move-result-wide v0

    .line 1620
    invoke-virtual {v2, v3, v0, v1}, Lob/fwz;->c(Lob/frg;J)J

    move-result-wide v0

    goto :goto_45
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    if-ne p0, p1, :cond_5

    .line 790
    :cond_4
    :goto_4
    return v0

    .line 783
    :cond_5
    instance-of v2, p1, Lob/fxb;

    if-eqz v2, :cond_27

    .line 784
    check-cast p1, Lob/fxb;

    .line 785
    iget v2, p0, Lob/fxb;->c:I

    iget v3, p1, Lob/fxb;->c:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lob/fxb;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/fxb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lob/fxb;->a:Lob/fwz;

    iget-object v3, p1, Lob/fxb;->a:Lob/fwz;

    invoke-virtual {v2, v3}, Lob/fwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    move v0, v1

    .line 790
    goto :goto_4
.end method
