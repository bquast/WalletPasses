.class final Lob/fxa;
.super Lob/fro;
.source "SourceFile"


# instance fields
.field private final c:[J

.field private final d:[I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private final g:Lob/fwy;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lob/fwy;)V
    .registers 7

    .prologue
    .line 1503
    invoke-direct {p0, p1}, Lob/fro;-><init>(Ljava/lang/String;)V

    .line 1504
    iput-object p2, p0, Lob/fxa;->c:[J

    .line 1505
    iput-object p3, p0, Lob/fxa;->d:[I

    .line 1506
    iput-object p4, p0, Lob/fxa;->e:[I

    .line 1507
    iput-object p5, p0, Lob/fxa;->f:[Ljava/lang/String;

    .line 1508
    iput-object p6, p0, Lob/fxa;->g:Lob/fwy;

    .line 1509
    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fxa;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1344
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    .line 1345
    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    .line 1346
    :goto_8
    if-ge v1, v6, :cond_13

    .line 1347
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1346
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1350
    :cond_13
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    .line 1351
    new-array v2, v8, [J

    .line 1352
    new-array v3, v8, [I

    .line 1353
    new-array v4, v8, [I

    .line 1354
    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    .line 1356
    :goto_20
    if-ge v1, v8, :cond_54

    .line 1357
    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    .line 1358
    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    .line 1359
    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    .line 1362
    const/16 v0, 0x100

    if-ge v6, v0, :cond_46

    .line 1363
    :try_start_3a
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 1367
    :goto_3e
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    .line 1356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 1365
    :cond_46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_49
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_49} :catch_4b

    move-result v0

    goto :goto_3e

    .line 1369
    :catch_4b
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_54
    const/4 v6, 0x0

    .line 1374
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2169
    new-instance v6, Lob/fwy;

    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0}, Lob/fxb;->a(Ljava/io/DataInput;)Lob/fxb;

    move-result-object v1

    invoke-static {p0}, Lob/fxb;->a(Ljava/io/DataInput;)Lob/fxb;

    move-result-object v7

    invoke-direct {v6, p1, v0, v1, v7}, Lob/fwy;-><init>(Ljava/lang/String;ILob/fxb;Lob/fxb;)V

    .line 1378
    :cond_6d
    new-instance v0, Lob/fxa;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lob/fxa;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lob/fwy;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1512
    iget-object v0, p0, Lob/fxa;->c:[J

    .line 1513
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1514
    if-ltz v1, :cond_d

    .line 1515
    iget-object v0, p0, Lob/fxa;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1527
    :goto_c
    return-object v0

    .line 1517
    :cond_d
    xor-int/lit8 v1, v1, -0x1

    .line 1518
    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 1519
    if-lez v1, :cond_1b

    .line 1520
    iget-object v0, p0, Lob/fxa;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_c

    .line 1522
    :cond_1b
    const-string v0, "UTC"

    goto :goto_c

    .line 1524
    :cond_1e
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    if-nez v0, :cond_29

    .line 1525
    iget-object v0, p0, Lob/fxa;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_c

    .line 1527
    :cond_29
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    invoke-virtual {v0, p1, p2}, Lob/fwy;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final b(J)I
    .registers 6

    .prologue
    .line 1531
    iget-object v0, p0, Lob/fxa;->c:[J

    .line 1532
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1533
    if-ltz v1, :cond_d

    .line 1534
    iget-object v0, p0, Lob/fxa;->d:[I

    aget v0, v0, v1

    .line 1546
    :goto_c
    return v0

    .line 1536
    :cond_d
    xor-int/lit8 v1, v1, -0x1

    .line 1537
    array-length v0, v0

    if-ge v1, v0, :cond_1d

    .line 1538
    if-lez v1, :cond_1b

    .line 1539
    iget-object v0, p0, Lob/fxa;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_c

    .line 1541
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    .line 1543
    :cond_1d
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    if-nez v0, :cond_28

    .line 1544
    iget-object v0, p0, Lob/fxa;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_c

    .line 1546
    :cond_28
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    invoke-virtual {v0, p1, p2}, Lob/fwy;->b(J)I

    move-result v0

    goto :goto_c
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 1550
    iget-object v0, p0, Lob/fxa;->c:[J

    .line 1551
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1552
    if-ltz v1, :cond_d

    .line 1553
    iget-object v0, p0, Lob/fxa;->e:[I

    aget v0, v0, v1

    .line 1565
    :goto_c
    return v0

    .line 1555
    :cond_d
    xor-int/lit8 v1, v1, -0x1

    .line 1556
    array-length v0, v0

    if-ge v1, v0, :cond_1d

    .line 1557
    if-lez v1, :cond_1b

    .line 1558
    iget-object v0, p0, Lob/fxa;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_c

    .line 1560
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    .line 1562
    :cond_1d
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    if-nez v0, :cond_28

    .line 1563
    iget-object v0, p0, Lob/fxa;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_c

    .line 1565
    :cond_28
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    .line 2194
    iget v0, v0, Lob/fwy;->c:I

    goto :goto_c
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 1569
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1622
    if-ne p0, p1, :cond_5

    .line 1637
    :cond_4
    :goto_4
    return v0

    .line 1625
    :cond_5
    instance-of v2, p1, Lob/fxa;

    if-eqz v2, :cond_52

    .line 1626
    check-cast p1, Lob/fxa;

    .line 2686
    iget-object v2, p0, Lob/fro;->b:Ljava/lang/String;

    .line 3686
    iget-object v3, p1, Lob/fro;->b:Ljava/lang/String;

    .line 1627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/fxa;->c:[J

    iget-object v3, p1, Lob/fxa;->c:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/fxa;->f:[Ljava/lang/String;

    iget-object v3, p1, Lob/fxa;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/fxa;->d:[I

    iget-object v3, p1, Lob/fxa;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/fxa;->e:[I

    iget-object v3, p1, Lob/fxa;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lob/fxa;->g:Lob/fwy;

    if-nez v2, :cond_47

    iget-object v2, p1, Lob/fxa;->g:Lob/fwy;

    if-eqz v2, :cond_4

    :cond_45
    move v0, v1

    goto :goto_4

    :cond_47
    iget-object v2, p0, Lob/fxa;->g:Lob/fwy;

    iget-object v3, p1, Lob/fxa;->g:Lob/fwy;

    invoke-virtual {v2, v3}, Lob/fwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_4

    :cond_52
    move v0, v1

    .line 1637
    goto :goto_4
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 1573
    iget-object v1, p0, Lob/fxa;->c:[J

    .line 1574
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1575
    if-ltz v0, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 1576
    :goto_a
    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 1577
    aget-wide p1, v1, v0

    .line 1586
    :cond_f
    :goto_f
    return-wide p1

    .line 1575
    :cond_10
    xor-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 1579
    :cond_13
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    if-eqz v0, :cond_f

    .line 1582
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    .line 1583
    cmp-long v2, p1, v0

    if-gez v2, :cond_21

    move-wide p1, v0

    .line 1586
    :cond_21
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    invoke-virtual {v0, p1, p2}, Lob/fwy;->g(J)J

    move-result-wide p1

    goto :goto_f
.end method

.method public final h(J)J
    .registers 14

    .prologue
    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 1590
    iget-object v2, p0, Lob/fxa;->c:[J

    .line 1591
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1592
    if-ltz v0, :cond_12

    .line 1593
    cmp-long v0, p1, v6

    if-lez v0, :cond_11

    .line 1594
    sub-long/2addr p1, v8

    .line 1618
    :cond_11
    :goto_11
    return-wide p1

    .line 1598
    :cond_12
    xor-int/lit8 v3, v0, -0x1

    .line 1599
    array-length v0, v2

    if-ge v3, v0, :cond_24

    .line 1600
    if-lez v3, :cond_11

    .line 1601
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1602
    cmp-long v2, v0, v6

    if-lez v2, :cond_11

    .line 1603
    sub-long p1, v0, v8

    goto :goto_11

    .line 1608
    :cond_24
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    if-eqz v0, :cond_34

    .line 1609
    iget-object v0, p0, Lob/fxa;->g:Lob/fwy;

    invoke-virtual {v0, p1, p2}, Lob/fwy;->h(J)J

    move-result-wide v0

    .line 1610
    cmp-long v4, v0, p1

    if-gez v4, :cond_34

    move-wide p1, v0

    .line 1611
    goto :goto_11

    .line 1614
    :cond_34
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1615
    cmp-long v2, v0, v6

    if-lez v2, :cond_11

    .line 1616
    sub-long p1, v0, v8

    goto :goto_11
.end method
