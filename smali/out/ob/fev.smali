.class public final Lob/fev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final b:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final c:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final d:Ljava/lang/String; = "[]"

.field static final e:Ljava/lang/String; = " \"\'<>#"

.field static final f:Ljava/lang/String; = " \"\'<>#&="

.field static final g:Ljava/lang/String; = "\\^`{|}"

.field static final h:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final i:Ljava/lang/String; = ""

.field static final j:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final k:[C


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 279
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lob/fev;->k:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lob/fex;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p1, Lob/fex;->a:Ljava/lang/String;

    iput-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lob/fex;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fev;->m:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lob/fex;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fev;->n:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lob/fex;->d:Ljava/lang/String;

    iput-object v0, p0, Lob/fev;->o:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lob/fex;->a()I

    move-result v0

    iput v0, p0, Lob/fev;->p:I

    .line 333
    iget-object v0, p1, Lob/fex;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lob/fev;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fev;->q:Ljava/util/List;

    .line 334
    iget-object v0, p1, Lob/fex;->g:Ljava/util/List;

    if-eqz v0, :cond_4b

    iget-object v0, p1, Lob/fex;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 335
    invoke-direct {p0, v0, v2}, Lob/fev;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_36
    iput-object v0, p0, Lob/fev;->r:Ljava/util/List;

    .line 337
    iget-object v0, p1, Lob/fex;->h:Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p1, Lob/fex;->h:Ljava/lang/String;

    .line 338
    invoke-static {v0, v3}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_42
    iput-object v1, p0, Lob/fev;->s:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lob/fex;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    .line 341
    return-void

    :cond_4b
    move-object v0, v1

    .line 335
    goto :goto_36
.end method

.method synthetic constructor <init>(Lob/fex;Lob/few;)V
    .registers 3

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lob/fev;-><init>(Lob/fex;)V

    return-void
.end method

.method static a(C)I
    .registers 2

    .prologue
    .line 1528
    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    add-int/lit8 v0, p0, -0x30

    .line 1531
    :goto_a
    return v0

    .line 1529
    :cond_b
    const/16 v0, 0x61

    if-lt p0, v0, :cond_18

    const/16 v0, 0x66

    if-gt p0, v0, :cond_18

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 1530
    :cond_18
    const/16 v0, 0x41

    if-lt p0, v0, :cond_25

    const/16 v0, 0x46

    if-gt p0, v0, :cond_25

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 1531
    :cond_25
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 443
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 444
    const/16 v0, 0x50

    .line 448
    :goto_a
    return v0

    .line 445
    :cond_b
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    const/16 v0, 0x1bb

    goto :goto_a

    .line 448
    :cond_16
    const/4 v0, -0x1

    goto :goto_a
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 17

    .prologue
    .line 1553
    move v2, p1

    :goto_1
    if-ge v2, p2, :cond_4e

    .line 1554
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1555
    const/16 v1, 0x20

    if-lt v0, v1, :cond_30

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_30

    const/16 v1, 0x80

    if-lt v0, v1, :cond_15

    if-nez p7, :cond_30

    .line 1558
    :cond_15
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_30

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2a

    if-eqz p4, :cond_30

    if-eqz p5, :cond_2a

    .line 1559
    invoke-static {p0, v2, p2}, Lob/fev;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2a
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_48

    if-eqz p6, :cond_48

    .line 1562
    :cond_30
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    .line 1563
    invoke-virtual {v0, p0, p1, v2}, Lob/fkr;->a(Ljava/lang/String;II)Lob/fkr;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1564
    invoke-static/range {v0 .. v8}, Lob/fev;->a(Lob/fkr;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1566
    invoke-virtual {v0}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object v0

    .line 1571
    :goto_47
    return-object v0

    .line 1553
    :cond_48
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 1571
    :cond_4e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_47
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1485
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_24

    .line 1486
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1487
    const/16 v2, 0x25

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_21

    if-eqz p3, :cond_21

    .line 1489
    :cond_11
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 1490
    invoke-virtual {v1, p0, p1, v0}, Lob/fkr;->a(Ljava/lang/String;II)Lob/fkr;

    .line 1491
    invoke-static {v1, p0, v0, p2, p3}, Lob/fev;->a(Lob/fkr;Ljava/lang/String;IIZ)V

    .line 1492
    invoke-virtual {v1}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_20
    return-object v0

    .line 1485
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1497
    :cond_24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 14

    .prologue
    .line 1611
    const/4 v1, 0x0

    .line 1612
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1611
    invoke-static/range {v0 .. v7}, Lob/fev;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1473
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lob/fev;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/fev;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1479
    if-eqz v0, :cond_23

    invoke-static {v0, p2}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_1f

    .line 1481
    :cond_25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;)Lob/fev;
    .registers 2

    .prologue
    .line 679
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fev;->g(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lob/fev;
    .registers 2

    .prologue
    .line 652
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fev;->g(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1a

    .line 468
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 471
    :cond_1a
    return-void
.end method

.method static a(Lob/fkr;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .registers 15

    .prologue
    const/16 v5, 0x25

    .line 1576
    const/4 v0, 0x0

    .line 1578
    :goto_3
    if-ge p2, p3, :cond_84

    .line 1579
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1580
    if-eqz p5, :cond_1b

    const/16 v1, 0x9

    if-eq v2, v1, :cond_28

    const/16 v1, 0xa

    if-eq v2, v1, :cond_28

    const/16 v1, 0xc

    if-eq v2, v1, :cond_28

    const/16 v1, 0xd

    if-eq v2, v1, :cond_28

    .line 1583
    :cond_1b
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_31

    if-eqz p7, :cond_31

    .line 1585
    if-eqz p5, :cond_2e

    const-string v1, "+"

    :goto_25
    invoke-virtual {p0, v1}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    .line 1578
    :cond_28
    :goto_28
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_3

    .line 1585
    :cond_2e
    const-string v1, "%2B"

    goto :goto_25

    .line 1586
    :cond_31
    const/16 v1, 0x20

    if-lt v2, v1, :cond_52

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_52

    const/16 v1, 0x80

    if-lt v2, v1, :cond_3f

    if-nez p8, :cond_52

    .line 1589
    :cond_3f
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_52

    if-ne v2, v5, :cond_80

    if-eqz p5, :cond_52

    if-eqz p6, :cond_80

    .line 1590
    invoke-static {p1, p2, p3}, Lob/fev;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_80

    .line 1592
    :cond_52
    if-nez v0, :cond_59

    .line 1593
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    .line 1595
    :cond_59
    invoke-virtual {v0, v2}, Lob/fkr;->a(I)Lob/fkr;

    .line 1596
    :goto_5c
    invoke-virtual {v0}, Lob/fkr;->d()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1597
    invoke-virtual {v0}, Lob/fkr;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1598
    invoke-virtual {p0, v5}, Lob/fkr;->b(I)Lob/fkr;

    .line 1599
    sget-object v3, Lob/fev;->k:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lob/fkr;->b(I)Lob/fkr;

    .line 1600
    sget-object v3, Lob/fev;->k:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_5c

    .line 1604
    :cond_80
    invoke-virtual {p0, v2}, Lob/fkr;->a(I)Lob/fkr;

    goto :goto_28

    .line 1607
    :cond_84
    return-void
.end method

.method static a(Lob/fkr;Ljava/lang/String;IIZ)V
    .registers 10

    .prologue
    const/4 v4, -0x1

    .line 1502
    move v0, p2

    :goto_2
    if-ge v0, p3, :cond_46

    .line 1503
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1504
    const/16 v2, 0x25

    if-ne v1, v2, :cond_36

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_36

    .line 1505
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/fev;->a(C)I

    move-result v2

    .line 1506
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/fev;->a(C)I

    move-result v3

    .line 1507
    if-eq v2, v4, :cond_42

    if-eq v3, v4, :cond_42

    .line 1508
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lob/fkr;->b(I)Lob/fkr;

    .line 1509
    add-int/lit8 v0, v0, 0x2

    .line 1502
    :goto_30
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 1512
    :cond_36
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_42

    if-eqz p4, :cond_42

    .line 1513
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_30

    .line 1516
    :cond_42
    invoke-virtual {p0, v1}, Lob/fkr;->a(I)Lob/fkr;

    goto :goto_30

    .line 1518
    :cond_46
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 1521
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_27

    .line 1522
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_27

    add-int/lit8 v0, p1, 0x1

    .line 1523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lob/fev;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_27

    add-int/lit8 v0, p1, 0x2

    .line 1524
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lob/fev;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method static synthetic b(Lob/fev;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lob/fev;->o:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_42

    .line 524
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 525
    if-ne v1, v4, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 527
    :cond_19
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 528
    if-eq v3, v4, :cond_23

    if-le v3, v1, :cond_31

    .line 529
    :cond_23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_2e
    add-int/lit8 v0, v1, 0x1

    .line 536
    goto :goto_7

    .line 532
    :cond_31
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 537
    :cond_42
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_2e

    .line 504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    if-lez v2, :cond_1d

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    if-eqz v1, :cond_2a

    .line 509
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_2a
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_6

    .line 513
    :cond_2e
    return-void
.end method

.method static synthetic c(Lob/fev;)I
    .registers 2

    .prologue
    .line 278
    iget v0, p0, Lob/fev;->p:I

    return v0
.end method

.method public static g(Ljava/lang/String;)Lob/fev;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 642
    new-instance v1, Lob/fex;

    invoke-direct {v1}, Lob/fex;-><init>()V

    .line 643
    invoke-virtual {v1, v0, p0}, Lob/fex;->a(Lob/fev;Ljava/lang/String;)Lob/fey;

    move-result-object v2

    .line 644
    sget-object v3, Lob/fey;->a:Lob/fey;

    if-ne v2, v3, :cond_12

    invoke-virtual {v1}, Lob/fex;->c()Lob/fev;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method static h(Ljava/lang/String;)Lob/fev;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 663
    new-instance v0, Lob/fex;

    invoke-direct {v0}, Lob/fex;-><init>()V

    .line 664
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lob/fex;->a(Lob/fev;Ljava/lang/String;)Lob/fey;

    move-result-object v1

    .line 665
    sget-object v2, Lob/few;->a:[I

    invoke-virtual {v1}, Lob/fey;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4e

    .line 674
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :pswitch_34
    invoke-virtual {v0}, Lob/fex;->c()Lob/fev;

    move-result-object v0

    return-object v0

    .line 669
    :pswitch_39
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_34
        :pswitch_39
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 586
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/net/URL;
    .registers 3

    .prologue
    .line 346
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    .line 347
    :catch_8
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 590
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/net/URI;
    .registers 5

    .prologue
    .line 366
    invoke-virtual {p0}, Lob/fev;->u()Lob/fex;

    move-result-object v0

    invoke-virtual {v0}, Lob/fex;->b()Lob/fex;

    move-result-object v0

    invoke-virtual {v0}, Lob/fex;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :try_start_c
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 373
    :goto_11
    return-object v0

    .line 369
    :catch_12
    move-exception v0

    .line 372
    :try_start_13
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_20

    move-result-object v0

    goto :goto_11

    .line 375
    :catch_20
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Lob/fev;->r:Ljava/util/List;

    if-nez v1, :cond_6

    .line 562
    :cond_5
    :goto_5
    return-object v0

    .line 557
    :cond_6
    const/4 v1, 0x0

    iget-object v2, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_5

    .line 558
    iget-object v3, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 559
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 557
    :cond_26
    add-int/lit8 v1, v1, 0x2

    goto :goto_d
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 582
    :goto_8
    return-object v0

    .line 576
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    const/4 v0, 0x0

    iget-object v2, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_15
    if-ge v0, v2, :cond_31

    .line 578
    iget-object v3, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 579
    iget-object v3, p0, Lob/fev;->r:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_2e
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 582
    :cond_31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 386
    iget-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 391
    iget-object v0, p0, Lob/fev;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    .line 394
    :goto_a
    return-object v0

    .line 392
    :cond_b
    iget-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 393
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lob/fgv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 394
    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final e(Ljava/lang/String;)Lob/fev;
    .registers 3

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lob/fev;->f(Ljava/lang/String;)Lob/fex;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lob/fex;->c()Lob/fev;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 683
    instance-of v0, p1, Lob/fev;

    if-eqz v0, :cond_12

    check-cast p1, Lob/fev;

    iget-object v0, p1, Lob/fev;->t:Ljava/lang/String;

    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Lob/fev;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lob/fex;
    .registers 5

    .prologue
    .line 632
    new-instance v0, Lob/fex;

    invoke-direct {v0}, Lob/fex;-><init>()V

    .line 633
    invoke-virtual {v0, p0, p1}, Lob/fex;->a(Lob/fev;Ljava/lang/String;)Lob/fey;

    move-result-object v1

    .line 634
    sget-object v2, Lob/fey;->a:Lob/fey;

    if-ne v1, v2, :cond_e

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 403
    iget-object v0, p0, Lob/fev;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    .line 406
    :goto_a
    return-object v0

    .line 404
    :cond_b
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lob/fev;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 405
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 406
    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Lob/fev;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 687
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 426
    iget-object v0, p0, Lob/fev;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 435
    iget v0, p0, Lob/fev;->p:I

    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Lob/fev;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 461
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lob/fev;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 462
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lob/fgv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 463
    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 474
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    iget-object v1, p0, Lob/fev;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 475
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lob/fgv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :goto_23
    if-ge v0, v1, :cond_37

    .line 478
    add-int/lit8 v3, v0, 0x1

    .line 479
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 480
    iget-object v4, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 483
    :cond_37
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lob/fev;->q:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 6

    .prologue
    .line 496
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 499
    :goto_5
    return-object v0

    .line 497
    :cond_6
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 498
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lob/fgv;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 499
    iget-object v2, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 544
    :goto_5
    return-object v0

    .line 542
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    iget-object v1, p0, Lob/fev;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lob/fev;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final r()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lob/fev;->r:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 571
    :goto_8
    return-object v0

    .line 567
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 568
    const/4 v0, 0x0

    iget-object v2, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_15
    if-ge v0, v2, :cond_23

    .line 569
    iget-object v3, p0, Lob/fev;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 571
    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 594
    iget-object v0, p0, Lob/fev;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 596
    :goto_5
    return-object v0

    .line 595
    :cond_6
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 596
    iget-object v1, p0, Lob/fev;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 600
    iget-object v0, p0, Lob/fev;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 691
    iget-object v0, p0, Lob/fev;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lob/fex;
    .registers 4

    .prologue
    .line 613
    new-instance v1, Lob/fex;

    invoke-direct {v1}, Lob/fex;-><init>()V

    .line 614
    iget-object v0, p0, Lob/fev;->l:Ljava/lang/String;

    iput-object v0, v1, Lob/fex;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Lob/fev;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/fex;->b:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Lob/fev;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/fex;->c:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lob/fev;->o:Ljava/lang/String;

    iput-object v0, v1, Lob/fex;->d:Ljava/lang/String;

    .line 619
    iget v0, p0, Lob/fev;->p:I

    iget-object v2, p0, Lob/fev;->l:Ljava/lang/String;

    invoke-static {v2}, Lob/fev;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_43

    iget v0, p0, Lob/fev;->p:I

    :goto_25
    iput v0, v1, Lob/fex;->e:I

    .line 620
    iget-object v0, v1, Lob/fex;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget-object v0, v1, Lob/fex;->f:Ljava/util/List;

    invoke-virtual {p0}, Lob/fev;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {p0}, Lob/fev;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/fex;->m(Ljava/lang/String;)Lob/fex;

    .line 623
    invoke-virtual {p0}, Lob/fev;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lob/fex;->h:Ljava/lang/String;

    .line 624
    return-object v1

    .line 619
    :cond_43
    const/4 v0, -0x1

    goto :goto_25
.end method
