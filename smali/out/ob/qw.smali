.class final Lob/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/sc;

.field private static final b:[Lob/rg;

.field private static final c:[Lob/rj;

.field private static final d:[Lob/rd;

.field private static final e:[Lob/qy;

.field private static final f:[Lob/qz;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lob/sc;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lob/sc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lob/qw;->a:Lob/sc;

    .line 29
    new-array v0, v3, [Lob/rg;

    sput-object v0, Lob/qw;->b:[Lob/rg;

    .line 30
    new-array v0, v3, [Lob/rj;

    sput-object v0, Lob/qw;->c:[Lob/rj;

    .line 31
    new-array v0, v3, [Lob/rd;

    sput-object v0, Lob/qw;->d:[Lob/rd;

    .line 32
    new-array v0, v3, [Lob/qy;

    sput-object v0, Lob/qw;->e:[Lob/qy;

    .line 34
    new-array v0, v3, [Lob/qz;

    sput-object v0, Lob/qw;->f:[Lob/qz;

    return-void
.end method

.method private static a([Lob/rz;)Lob/rh;
    .registers 5

    .prologue
    .line 592
    array-length v0, p0

    new-array v1, v0, [Lob/qz;

    .line 595
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 596
    new-instance v2, Lob/qz;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lob/qz;-><init>(Lob/rz;)V

    aput-object v2, v1, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 598
    :cond_13
    new-instance v0, Lob/rh;

    invoke-direct {v0, v1}, Lob/rh;-><init>([Lob/rg;)V

    return-object v0
.end method

.method private static a([Lob/se;)Lob/rh;
    .registers 5

    .prologue
    .line 573
    if-eqz p0, :cond_15

    array-length v0, p0

    new-array v0, v0, [Lob/rd;

    .line 575
    :goto_5
    const/4 v1, 0x0

    :goto_6
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 576
    new-instance v2, Lob/rd;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lob/rd;-><init>(Lob/se;)V

    aput-object v2, v0, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 573
    :cond_15
    sget-object v0, Lob/qw;->d:[Lob/rd;

    goto :goto_5

    .line 578
    :cond_18
    new-instance v1, Lob/rh;

    invoke-direct {v1, v0}, Lob/rh;-><init>([Lob/rg;)V

    return-object v1
.end method

.method public static a(Lob/sb;Lob/qr;Ljava/util/Map;Lob/os;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/sb;",
            "Lob/qr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/os;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    .line 1496
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/sb;->b:Lob/sc;

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/sb;->b:Lob/sc;

    .line 1498
    :goto_a
    new-instance v4, Lob/ri;

    invoke-direct {v4, v2}, Lob/ri;-><init>(Lob/sc;)V

    .line 1500
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/sb;->c:[Lob/sd;

    .line 1562
    if-eqz v5, :cond_31

    array-length v2, v5

    new-array v2, v2, [Lob/rj;

    .line 1564
    :goto_18
    const/4 v3, 0x0

    :goto_19
    array-length v6, v2

    if-ge v3, v6, :cond_34

    .line 1565
    aget-object v6, v5, v3

    .line 1566
    new-instance v7, Lob/rj;

    iget-object v8, v6, Lob/sd;->c:[Lob/se;

    invoke-static {v8}, Lob/qw;->a([Lob/se;)Lob/rh;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lob/rj;-><init>(Lob/sd;Lob/rh;)V

    aput-object v7, v2, v3

    .line 1564
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 1496
    :cond_2e
    sget-object v2, Lob/qw;->a:Lob/sc;

    goto :goto_a

    .line 1562
    :cond_31
    sget-object v2, Lob/qw;->c:[Lob/rj;

    goto :goto_18

    .line 1569
    :cond_34
    new-instance v5, Lob/rh;

    invoke-direct {v5, v2}, Lob/rh;-><init>([Lob/rg;)V

    .line 1501
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/sb;->d:[Lob/ry;

    .line 1582
    if-eqz v6, :cond_52

    array-length v2, v6

    new-array v2, v2, [Lob/qy;

    .line 1584
    :goto_42
    const/4 v3, 0x0

    :goto_43
    array-length v7, v2

    if-ge v3, v7, :cond_55

    .line 1585
    new-instance v7, Lob/qy;

    aget-object v8, v6, v3

    invoke-direct {v7, v8}, Lob/qy;-><init>(Lob/ry;)V

    aput-object v7, v2, v3

    .line 1584
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 1582
    :cond_52
    sget-object v2, Lob/qw;->e:[Lob/qy;

    goto :goto_42

    .line 1587
    :cond_55
    new-instance v3, Lob/rh;

    invoke-direct {v3, v2}, Lob/rh;-><init>([Lob/rg;)V

    .line 1504
    new-instance v6, Lob/rc;

    invoke-direct {v6, v4, v5, v3}, Lob/rc;-><init>(Lob/ri;Lob/rh;Lob/rh;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/sb;->e:[Lob/rz;

    .line 2533
    new-instance v4, Ljava/util/TreeMap;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2534
    if-eqz v3, :cond_7c

    .line 2535
    array-length v5, v3

    const/4 v2, 0x0

    :goto_6e
    if-ge v2, v5, :cond_7c

    aget-object v7, v3, v2

    .line 2536
    iget-object v8, v7, Lob/rz;->a:Ljava/lang/String;

    iget-object v7, v7, Lob/rz;->b:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 2541
    :cond_7c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Map$Entry;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    .line 2543
    array-length v3, v2

    new-array v7, v3, [Lob/rz;

    .line 2544
    const/4 v3, 0x0

    move v5, v3

    :goto_91
    array-length v3, v7

    if-ge v5, v3, :cond_af

    .line 2545
    new-instance v8, Lob/rz;

    aget-object v3, v2, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lob/rz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 2544
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_91

    .line 1506
    :cond_af
    invoke-static {v7}, Lob/qw;->a([Lob/rz;)Lob/rh;

    move-result-object v2

    .line 1510
    new-instance v12, Lob/qx;

    invoke-direct {v12, v6, v2}, Lob/qx;-><init>(Lob/rc;Lob/rh;)V

    .line 1512
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/sb;->f:Lob/sa;

    .line 2551
    new-instance v3, Lob/ra;

    iget v4, v2, Lob/sa;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v2, Lob/sa;->g:I

    iget-boolean v6, v2, Lob/sa;->h:Z

    iget v7, v2, Lob/sa;->a:I

    iget-wide v8, v2, Lob/sa;->b:J

    iget-wide v10, v2, Lob/sa;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lob/sa;->c:J

    iget-wide v14, v2, Lob/sa;->e:J

    sub-long/2addr v10, v14

    invoke-direct/range {v3 .. v11}, Lob/ra;-><init>(FIZIJJ)V

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lob/qr;->a()Lob/oo;

    move-result-object v4

    .line 1516
    if-nez v4, :cond_e8

    .line 1517
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    const-string v6, "No log data to include with this event."

    invoke-interface {v2, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_e8
    invoke-virtual/range {p1 .. p1}, Lob/qr;->b()V

    .line 1523
    if-eqz v4, :cond_10f

    new-instance v2, Lob/re;

    invoke-direct {v2, v4}, Lob/re;-><init>(Lob/oo;)V

    .line 1526
    :goto_f2
    new-instance v4, Lob/rb;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lob/sb;->a:J

    const-string v5, "ndk-crash"

    const/4 v8, 0x3

    new-array v8, v8, [Lob/rg;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-direct {v4, v6, v7, v5, v8}, Lob/rb;-><init>(JLjava/lang/String;[Lob/rg;)V

    .line 615
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lob/rb;->b(Lob/os;)V

    .line 616
    return-void

    .line 1523
    :cond_10f
    new-instance v2, Lob/rf;

    invoke-direct {v2}, Lob/rf;-><init>()V

    goto :goto_f2
.end method

.method static synthetic a()[Lob/rg;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lob/qw;->b:[Lob/rg;

    return-object v0
.end method
