.class final Lob/fwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field private final a:Lob/frj;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lob/frj;IZ)V
    .registers 4

    .prologue
    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    iput-object p1, p0, Lob/fwi;->a:Lob/frj;

    .line 1493
    iput p2, p0, Lob/fwi;->b:I

    .line 1494
    iput-boolean p3, p0, Lob/fwi;->c:Z

    .line 1495
    return-void
.end method

.method private a(JLob/frg;)I
    .registers 5

    .prologue
    .line 1618
    :try_start_0
    iget-object v0, p0, Lob/fwi;->a:Lob/frj;

    invoke-virtual {v0, p3}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 1619
    if-gez v0, :cond_d

    .line 1620
    neg-int v0, v0

    .line 1622
    :cond_d
    rem-int/lit8 v0, v0, 0x64
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1624
    :goto_f
    return v0

    :catch_10
    move-exception v0

    const/4 v0, -0x1

    goto :goto_f
.end method

.method private a(Lob/fsi;)I
    .registers 3

    .prologue
    .line 1639
    iget-object v0, p0, Lob/fwi;->a:Lob/frj;

    invoke-interface {p1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1641
    :try_start_8
    iget-object v0, p0, Lob/fwi;->a:Lob/frj;

    invoke-interface {p1, v0}, Lob/fsi;->a(Lob/frj;)I

    move-result v0

    .line 1642
    if-gez v0, :cond_11

    .line 1643
    neg-int v0, v0

    .line 1645
    :cond_11
    rem-int/lit8 v0, v0, 0x64
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_14

    .line 1648
    :goto_13
    return v0

    :catch_14
    move-exception v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_13
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1601
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1502
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 1504
    iget-boolean v3, p0, Lob/fwi;->c:Z

    if-nez v3, :cond_19

    .line 1505
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1506
    if-ge v1, v8, :cond_9c

    .line 1507
    xor-int/lit8 v1, p3, -0x1

    .line 1597
    :goto_18
    return v1

    :cond_19
    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v1

    .line 1513
    :goto_1d
    if-ge v3, v6, :cond_4d

    .line 1514
    add-int v1, p3, v3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1515
    if-nez v3, :cond_45

    const/16 v7, 0x2d

    if-eq v1, v7, :cond_2f

    const/16 v7, 0x2b

    if-ne v1, v7, :cond_45

    .line 1517
    :cond_2f
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_3b

    move v1, v2

    .line 1518
    :goto_34
    if-eqz v1, :cond_3d

    .line 1519
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move v5, v2

    goto :goto_1d

    :cond_3b
    move v1, v0

    .line 1517
    goto :goto_34

    .line 1522
    :cond_3d
    add-int/lit8 p3, p3, 0x1

    .line 1523
    add-int/lit8 v4, v6, -0x1

    move v5, v2

    move v6, v4

    move v4, v1

    .line 1525
    goto :goto_1d

    .line 1527
    :cond_45
    if-lt v1, v9, :cond_4d

    if-gt v1, v10, :cond_4d

    .line 1530
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1531
    goto :goto_1d

    .line 1533
    :cond_4d
    if-nez v3, :cond_52

    .line 1534
    xor-int/lit8 v1, p3, -0x1

    goto :goto_18

    .line 1537
    :cond_52
    if-nez v5, :cond_56

    if-eq v3, v8, :cond_9c

    .line 1539
    :cond_56
    const/16 v0, 0x9

    if-lt v3, v0, :cond_6e

    .line 1542
    add-int v1, p3, v3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1562
    :cond_68
    :goto_68
    iget-object v2, p0, Lob/fwi;->a:Lob/frj;

    invoke-virtual {p1, v2, v0}, Lob/fwl;->a(Lob/frj;I)V

    goto :goto_18

    .line 1545
    :cond_6e
    if-eqz v4, :cond_e9

    .line 1546
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    .line 1549
    :goto_73
    add-int/lit8 v0, v1, 0x1

    :try_start_75
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_78
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_75 .. :try_end_78} :catch_94

    move-result v1

    add-int/lit8 v2, v1, -0x30

    .line 1553
    add-int v1, p3, v3

    move v11, v0

    move v0, v2

    move v2, v11

    .line 1554
    :goto_80
    if-ge v2, v1, :cond_98

    .line 1555
    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_80

    .line 1551
    :catch_94
    move-exception v0

    xor-int/lit8 v1, p3, -0x1

    goto :goto_18

    .line 1557
    :cond_98
    if-eqz v4, :cond_68

    .line 1558
    neg-int v0, v0

    goto :goto_68

    .line 1568
    :cond_9c
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1569
    if-lt v1, v9, :cond_a4

    if-le v1, v10, :cond_a8

    .line 1570
    :cond_a4
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_18

    .line 1572
    :cond_a8
    add-int/lit8 v1, v1, -0x30

    .line 1573
    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1574
    if-lt v2, v9, :cond_b4

    if-le v2, v10, :cond_b8

    .line 1575
    :cond_b4
    xor-int/lit8 v1, p3, -0x1

    goto/16 :goto_18

    .line 1577
    :cond_b8
    shl-int/lit8 v3, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x30

    .line 1579
    iget v1, p0, Lob/fwi;->b:I

    .line 2273
    iget-object v3, p1, Lob/fwl;->e:Ljava/lang/Integer;

    .line 1581
    if-eqz v3, :cond_cc

    .line 3273
    iget-object v1, p1, Lob/fwl;->e:Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1585
    :cond_cc
    add-int/lit8 v3, v1, -0x32

    .line 1588
    if-ltz v3, :cond_e2

    .line 1589
    rem-int/lit8 v1, v3, 0x64

    .line 1594
    :goto_d2
    if-ge v2, v1, :cond_d6

    const/16 v0, 0x64

    :cond_d6
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1596
    iget-object v1, p0, Lob/fwi;->a:Lob/frj;

    invoke-virtual {p1, v1, v0}, Lob/fwl;->a(Lob/frj;I)V

    .line 1597
    add-int/lit8 v1, p3, 0x2

    goto/16 :goto_18

    .line 1591
    :cond_e2
    add-int/lit8 v1, v3, 0x1

    rem-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x63

    goto :goto_d2

    :cond_e9
    move v1, p3

    goto :goto_73
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xfffd

    .line 1607
    invoke-direct {p0, p2, p3, p4}, Lob/fwi;->a(JLob/frg;)I

    move-result v0

    .line 1608
    if-gez v0, :cond_10

    .line 1609
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1610
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1614
    :goto_f
    return-void

    .line 1612
    :cond_10
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lob/fwp;->a(Ljava/lang/Appendable;II)V

    goto :goto_f
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xfffd

    .line 1629
    invoke-direct {p0, p2}, Lob/fwi;->a(Lob/fsi;)I

    move-result v0

    .line 1630
    if-gez v0, :cond_10

    .line 1631
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1632
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1636
    :goto_f
    return-void

    .line 1634
    :cond_10
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lob/fwp;->a(Ljava/lang/Appendable;II)V

    goto :goto_f
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 1498
    iget-boolean v0, p0, Lob/fwi;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_5
.end method
