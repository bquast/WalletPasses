.class public abstract Lob/cnc;
.super Lob/cpe;
.source "SourceFile"


# static fields
.field private static a:Lob/cne;

.field private static final b:[C

.field private static final c:Ljava/lang/String;

.field static final synthetic p:Z


# instance fields
.field private d:B

.field private e:B

.field private f:B

.field g:Z

.field public h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Lob/cqi;

.field n:Z

.field o:Lob/clv;

.field private q:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 170
    const-class v0, Lob/cnc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cnc;->p:Z

    .line 1607
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    sput-object v0, Lob/cnc;->b:[C

    .line 1608
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lob/cnc;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lob/cnc;->c:Ljava/lang/String;

    return-void

    .line 170
    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    .line 1607
    nop

    :array_20
    .array-data 2
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0x28

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1790
    invoke-direct {p0}, Lob/cpe;-><init>()V

    .line 1622
    iput-boolean v1, p0, Lob/cnc;->g:Z

    .line 1640
    iput-byte v3, p0, Lob/cnc;->d:B

    .line 1658
    iput-byte v1, p0, Lob/cnc;->e:B

    .line 1676
    iput-byte v2, p0, Lob/cnc;->f:B

    .line 1694
    iput-byte v0, p0, Lob/cnc;->q:B

    .line 1702
    iput-boolean v0, p0, Lob/cnc;->h:Z

    .line 1714
    iput v3, p0, Lob/cnc;->i:I

    .line 1724
    iput v1, p0, Lob/cnc;->j:I

    .line 1734
    iput v2, p0, Lob/cnc;->k:I

    .line 1744
    iput v0, p0, Lob/cnc;->l:I

    .line 1778
    const/4 v0, 0x2

    iput v0, p0, Lob/cnc;->t:I

    .line 1800
    sget-object v0, Lob/clv;->c:Lob/clv;

    iput-object v0, p0, Lob/cnc;->o:Lob/clv;

    .line 1791
    return-void
.end method

.method public static a(Lob/crx;)Lob/cnc;
    .registers 2

    .prologue
    .line 588
    .line 8332
    invoke-static {}, Lob/cnc;->a()Lob/cne;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cne;->a(Lob/crx;)Lob/cnc;

    move-result-object v0

    .line 588
    return-object v0
.end method

.method static a(Lob/crx;I)Lob/cnc;
    .registers 11

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1343
    invoke-static {p0, p1}, Lob/cnc;->b(Lob/crx;I)Ljava/lang/String;

    move-result-object v0

    .line 1344
    new-instance v4, Lob/clo;

    invoke-direct {v4, p0}, Lob/clo;-><init>(Lob/crx;)V

    .line 1351
    if-eq p1, v1, :cond_1c

    if-eq p1, v5, :cond_1c

    const/4 v3, 0x7

    if-eq p1, v3, :cond_1c

    if-eq p1, v6, :cond_1c

    const/16 v3, 0x9

    if-ne p1, v3, :cond_21

    .line 8527
    :cond_1c
    iget-object v3, v4, Lob/clo;->x:Ljava/lang/String;

    .line 1354
    if-eqz v3, :cond_21

    move-object v0, v3

    .line 1361
    :cond_21
    if-ne p1, v5, :cond_2b

    .line 1362
    const-string v3, "\u00a4"

    sget-object v5, Lob/cnc;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    :cond_2b
    invoke-static {p0}, Lob/cni;->a(Lob/crx;)Lob/cni;

    move-result-object v3

    .line 1367
    if-nez v3, :cond_33

    .line 1368
    const/4 v0, 0x0

    .line 1428
    :goto_32
    return-object v0

    .line 1373
    :cond_33
    if-eqz v3, :cond_fd

    .line 9321
    iget-boolean v5, v3, Lob/cni;->c:Z

    .line 1373
    if-eqz v5, :cond_fd

    .line 10303
    iget-object v0, v3, Lob/cni;->a:Ljava/lang/String;

    .line 1381
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1382
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1384
    if-le v5, v3, :cond_8f

    .line 1385
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1386
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1387
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1389
    new-instance p0, Lob/crx;

    invoke-direct {p0, v6}, Lob/crx;-><init>(Ljava/lang/String;)V

    .line 1390
    const-string v0, "SpelloutRules"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    move v0, v1

    :goto_67
    move-object v1, v3

    .line 1398
    :goto_68
    new-instance v2, Lob/coy;

    invoke-direct {v2, p0, v0}, Lob/coy;-><init>(Lob/crx;I)V

    .line 10410
    if-nez v1, :cond_d9

    .line 10411
    iget-object v0, v2, Lob/coy;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_92

    .line 10412
    iget-object v0, v2, Lob/coy;->q:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Lob/coy;->a(Ljava/lang/String;)Lob/cmk;

    move-result-object v0

    iput-object v0, v2, Lob/coy;->b:Lob/cmk;

    :cond_7e
    :goto_7e
    move-object v0, v2

    .line 1424
    :goto_7f
    sget-object v1, Lob/crx;->y:Lob/csd;

    invoke-virtual {v4, v1}, Lob/clo;->a(Lob/csd;)Lob/crx;

    move-result-object v1

    .line 1425
    sget-object v2, Lob/crx;->x:Lob/csd;

    invoke-virtual {v4, v2}, Lob/clo;->a(Lob/csd;)Lob/crx;

    move-result-object v2

    .line 1426
    invoke-virtual {v0, v1, v2}, Lob/cnc;->a(Lob/crx;Lob/crx;)V

    goto :goto_32

    :cond_8f
    move-object v1, v0

    move v0, v2

    .line 1395
    goto :goto_68

    .line 10414
    :cond_92
    const/4 v0, 0x0

    iput-object v0, v2, Lob/coy;->b:Lob/cmk;

    .line 10415
    iget-object v0, v2, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    .line 10416
    :cond_98
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c1

    .line 10417
    iget-object v1, v2, Lob/coy;->a:[Lob/cmk;

    aget-object v1, v1, v0

    .line 11400
    iget-object v1, v1, Lob/cmk;->a:Ljava/lang/String;

    .line 10418
    const-string v3, "%spellout-numbering"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    const-string v3, "%digits-ordinal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    const-string v3, "%duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 10422
    :cond_ba
    iget-object v1, v2, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v1, v0

    iput-object v0, v2, Lob/coy;->b:Lob/cmk;

    goto :goto_7e

    .line 10427
    :cond_c1
    iget-object v0, v2, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    .line 10428
    :cond_c4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7e

    .line 10429
    iget-object v1, v2, Lob/coy;->a:[Lob/cmk;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lob/cmk;->a()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 10430
    iget-object v1, v2, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v1, v0

    iput-object v0, v2, Lob/coy;->b:Lob/cmk;

    goto :goto_7e

    .line 10435
    :cond_d9
    const-string v0, "%%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 10436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot use private rule set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10438
    :cond_f6
    invoke-virtual {v2, v1}, Lob/coy;->a(Ljava/lang/String;)Lob/cmk;

    move-result-object v0

    iput-object v0, v2, Lob/coy;->b:Lob/cmk;

    goto :goto_7e

    .line 1402
    :cond_fd
    new-instance v3, Lob/cll;

    invoke-direct {v3, v0, v4, p1}, Lob/cll;-><init>(Ljava/lang/String;Lob/clo;I)V

    .line 1410
    if-ne p1, v2, :cond_10b

    .line 1411
    invoke-virtual {v3, v8}, Lob/cll;->c(I)V

    .line 11837
    iput-boolean v8, v3, Lob/cll;->e:Z

    .line 12493
    iput-boolean v1, v3, Lob/cnc;->h:Z

    .line 1416
    :cond_10b
    if-ne p1, v6, :cond_112

    .line 1417
    sget-object v0, Lob/cql;->b:Lob/cql;

    invoke-virtual {v3, v0}, Lob/cll;->a(Lob/cql;)V

    :cond_112
    move-object v0, v3

    .line 1419
    goto/16 :goto_7f

    :cond_115
    move v0, v2

    goto/16 :goto_67
.end method

.method private static a()Lob/cne;
    .registers 2

    .prologue
    .line 954
    sget-object v0, Lob/cnc;->a:Lob/cne;

    if-nez v0, :cond_12

    .line 956
    :try_start_4
    const-string v0, "ob.cnf"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cne;

    sput-object v0, Lob/cnc;->a:Lob/cne;
    :try_end_12
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_17

    .line 969
    :cond_12
    sget-object v0, Lob/cnc;->a:Lob/cne;

    return-object v0

    .line 961
    :catch_15
    move-exception v0

    throw v0

    .line 963
    :catch_17
    move-exception v0

    .line 965
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static b(Lob/crx;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1496
    packed-switch p1, :pswitch_data_7c

    .line 1521
    sget-boolean v0, Lob/cnc;->p:Z

    if-nez v0, :cond_63

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1499
    :pswitch_d
    const-string v0, "decimalFormat"

    move-object v1, v0

    .line 1526
    :goto_10
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    invoke-static {v0, p0}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 1528
    invoke-static {p0}, Lob/cni;->a(Lob/crx;)Lob/cni;

    move-result-object v2

    .line 1532
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NumberElements/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13311
    iget-object v2, v2, Lob/cni;->d:Ljava/lang/String;

    .line 1532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/patterns/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/util/MissingResourceException; {:try_start_1c .. :try_end_3a} :catch_67

    move-result-object v0

    .line 1537
    :goto_3b
    return-object v0

    .line 1502
    :pswitch_3c
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_50

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "accountingFormat"

    :goto_4e
    move-object v1, v0

    .line 1504
    goto :goto_10

    .line 1503
    :cond_50
    const-string v0, "currencyFormat"

    goto :goto_4e

    .line 1509
    :pswitch_53
    const-string v0, "currencyFormat"

    move-object v1, v0

    .line 1510
    goto :goto_10

    .line 1512
    :pswitch_57
    const-string v0, "percentFormat"

    move-object v1, v0

    .line 1513
    goto :goto_10

    .line 1515
    :pswitch_5b
    const-string v0, "scientificFormat"

    move-object v1, v0

    .line 1516
    goto :goto_10

    .line 1518
    :pswitch_5f
    const-string v0, "accountingFormat"

    move-object v1, v0

    .line 1519
    goto :goto_10

    .line 1522
    :cond_63
    const-string v0, "decimalFormat"

    move-object v1, v0

    goto :goto_10

    .line 1534
    :catch_67
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberElements/latn/patterns/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    .line 1496
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3c
        :pswitch_57
        :pswitch_5b
        :pswitch_d
        :pswitch_53
        :pswitch_53
        :pswitch_5f
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static final b()Lob/cnc;
    .registers 2

    .prologue
    .line 566
    sget v0, Lob/crz;->b:I

    invoke-static {v0}, Lob/crx;->a(I)Lob/crx;

    move-result-object v0

    .line 7332
    invoke-static {}, Lob/cnc;->a()Lob/cne;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/cne;->a(Lob/crx;)Lob/cnc;

    move-result-object v0

    .line 566
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1554
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1557
    iget v0, p0, Lob/cnc;->t:I

    if-gtz v0, :cond_18

    .line 1559
    iget-byte v0, p0, Lob/cnc;->d:B

    iput v0, p0, Lob/cnc;->i:I

    .line 1560
    iget-byte v0, p0, Lob/cnc;->e:B

    iput v0, p0, Lob/cnc;->j:I

    .line 1561
    iget-byte v0, p0, Lob/cnc;->f:B

    iput v0, p0, Lob/cnc;->k:I

    .line 1562
    iget-byte v0, p0, Lob/cnc;->q:B

    iput v0, p0, Lob/cnc;->l:I

    .line 1564
    :cond_18
    iget v0, p0, Lob/cnc;->t:I

    if-ge v0, v2, :cond_20

    .line 1566
    sget-object v0, Lob/clv;->c:Lob/clv;

    iput-object v0, p0, Lob/cnc;->o:Lob/clv;

    .line 1572
    :cond_20
    iget v0, p0, Lob/cnc;->j:I

    iget v1, p0, Lob/cnc;->i:I

    if-gt v0, v1, :cond_34

    iget v0, p0, Lob/cnc;->l:I

    iget v1, p0, Lob/cnc;->k:I

    if-gt v0, v1, :cond_34

    iget v0, p0, Lob/cnc;->j:I

    if-ltz v0, :cond_34

    iget v0, p0, Lob/cnc;->l:I

    if-gez v0, :cond_3c

    .line 1575
    :cond_34
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Digit count range invalid"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1577
    :cond_3c
    iput v2, p0, Lob/cnc;->t:I

    .line 1578
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x7f

    .line 1590
    iget v0, p0, Lob/cnc;->i:I

    if-le v0, v1, :cond_21

    move v0, v1

    :goto_7
    iput-byte v0, p0, Lob/cnc;->d:B

    .line 1592
    iget v0, p0, Lob/cnc;->j:I

    if-le v0, v1, :cond_25

    move v0, v1

    :goto_e
    iput-byte v0, p0, Lob/cnc;->e:B

    .line 1594
    iget v0, p0, Lob/cnc;->k:I

    if-le v0, v1, :cond_29

    move v0, v1

    :goto_15
    iput-byte v0, p0, Lob/cnc;->f:B

    .line 1596
    iget v0, p0, Lob/cnc;->l:I

    if-le v0, v1, :cond_2d

    :goto_1b
    iput-byte v1, p0, Lob/cnc;->q:B

    .line 1598
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1599
    return-void

    .line 1590
    :cond_21
    iget v0, p0, Lob/cnc;->i:I

    int-to-byte v0, v0

    goto :goto_7

    .line 1592
    :cond_25
    iget v0, p0, Lob/cnc;->j:I

    int-to-byte v0, v0

    goto :goto_e

    .line 1594
    :cond_29
    iget v0, p0, Lob/cnc;->k:I

    int-to-byte v0, v0

    goto :goto_15

    .line 1596
    :cond_2d
    iget v0, p0, Lob/cnc;->l:I

    int-to-byte v1, v0

    goto :goto_1b
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
.end method

.method public abstract a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 1136
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/cnc;->i:I

    .line 1137
    iget v0, p0, Lob/cnc;->j:I

    iget v1, p0, Lob/cnc;->i:I

    if-le v0, v1, :cond_11

    .line 1138
    iget v0, p0, Lob/cnc;->i:I

    iput v0, p0, Lob/cnc;->j:I

    .line 1139
    :cond_11
    return-void
.end method

.method public a(Lob/cqi;)V
    .registers 2

    .prologue
    .line 1248
    iput-object p1, p0, Lob/cnc;->m:Lob/cqi;

    .line 1249
    return-void
.end method

.method public final b(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lob/cnc;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 1168
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/cnc;->j:I

    .line 1169
    iget v0, p0, Lob/cnc;->j:I

    iget v1, p0, Lob/cnc;->i:I

    if-le v0, v1, :cond_11

    .line 1170
    iget v0, p0, Lob/cnc;->j:I

    iput v0, p0, Lob/cnc;->i:I

    .line 1171
    :cond_11
    return-void
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 1200
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/cnc;->k:I

    .line 1201
    iget v0, p0, Lob/cnc;->k:I

    iget v1, p0, Lob/cnc;->l:I

    if-ge v0, v1, :cond_11

    .line 1202
    iget v0, p0, Lob/cnc;->k:I

    iput v0, p0, Lob/cnc;->l:I

    .line 1203
    :cond_11
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1081
    invoke-super {p0}, Lob/cpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnc;

    .line 1082
    return-object v0
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 1232
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/cnc;->l:I

    .line 1233
    iget v0, p0, Lob/cnc;->k:I

    iget v1, p0, Lob/cnc;->l:I

    if-ge v0, v1, :cond_11

    .line 1234
    iget v0, p0, Lob/cnc;->l:I

    iput v0, p0, Lob/cnc;->k:I

    .line 1235
    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1059
    if-nez p1, :cond_5

    .line 1065
    :cond_4
    :goto_4
    return v0

    .line 1060
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 1061
    goto :goto_4

    .line 1062
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 1064
    check-cast p1, Lob/cnc;

    .line 1065
    iget v2, p0, Lob/cnc;->i:I

    iget v3, p1, Lob/cnc;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lob/cnc;->j:I

    iget v3, p1, Lob/cnc;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lob/cnc;->k:I

    iget v3, p1, Lob/cnc;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lob/cnc;->l:I

    iget v3, p1, Lob/cnc;->l:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lob/cnc;->g:Z

    iget-boolean v3, p1, Lob/cnc;->g:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lob/cnc;->h:Z

    iget-boolean v3, p1, Lob/cnc;->h:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lob/cnc;->n:Z

    iget-boolean v3, p1, Lob/cnc;->n:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lob/cnc;->o:Lob/clv;

    iget-object v3, p1, Lob/cnc;->o:Lob/clv;

    if-ne v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 7

    .prologue
    .line 264
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 265
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lob/cnc;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 275
    :cond_e
    :goto_e
    return-object p2

    .line 266
    :cond_f
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1a

    .line 267
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lob/cnc;->a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    goto :goto_e

    .line 268
    :cond_1a
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_25

    .line 269
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lob/cnc;->a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    goto :goto_e

    .line 270
    :cond_25
    instance-of v0, p1, Lob/cio;

    if-eqz v0, :cond_30

    .line 271
    check-cast p1, Lob/cio;

    invoke-virtual {p0, p1, p2, p3}, Lob/cnc;->a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    goto :goto_e

    .line 272
    :cond_30
    instance-of v0, p1, Lob/cqo;

    if-eqz v0, :cond_50

    .line 273
    check-cast p1, Lob/cqo;

    .line 5257
    iget-object v1, p0, Lob/cnc;->m:Lob/cqi;

    .line 6117
    iget-object v0, p1, Lob/crc;->b:Lob/crd;

    .line 6051
    check-cast v0, Lob/cqi;

    .line 4404
    invoke-virtual {v0, v1}, Lob/cqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4405
    if-nez v2, :cond_45

    invoke-virtual {p0, v0}, Lob/cnc;->a(Lob/cqi;)V

    .line 7108
    :cond_45
    iget-object v0, p1, Lob/crc;->a:Ljava/lang/Number;

    .line 4406
    invoke-virtual {p0, v0, p2, p3}, Lob/cnc;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 4407
    if-nez v2, :cond_e

    invoke-virtual {p0, v1}, Lob/cnc;->a(Lob/cqi;)V

    goto :goto_e

    .line 274
    :cond_50
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5f

    .line 275
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lob/cnc;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p2

    goto :goto_e

    .line 277
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot format given Object as a Number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 1044
    iget v0, p0, Lob/cnc;->i:I

    mul-int/lit8 v0, v0, 0x25

    iget-byte v1, p0, Lob/cnc;->f:B

    add-int/2addr v0, v1

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 292
    invoke-virtual {p0, p1, p2}, Lob/cnc;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
