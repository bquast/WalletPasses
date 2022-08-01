.class public final Lob/cot;
.super Lob/cla;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Lob/cgp;

.field b:Lob/chf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/chf",
            "<",
            "Lob/cgz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lob/cha;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Lob/cou;

.field private g:Lob/crx;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 197
    const-class v0, Lob/cot;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cot;->d:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 218
    invoke-direct {p0}, Lob/cla;-><init>()V

    .line 219
    if-nez p1, :cond_e

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collation rules can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_e
    sget-object v0, Lob/crx;->v:Lob/crx;

    iput-object v0, p0, Lob/cot;->g:Lob/crx;

    .line 2232
    invoke-static {}, Lob/cgy;->a()Lob/cha;

    move-result-object v0

    .line 2236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lob/bzo;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2239
    :try_start_1e
    const-string v2, "com.ibm.icu.impl.coll.CollationBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2240
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lob/cha;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2242
    const-string v2, "parseAndBuild"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2243
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cha;
    :try_end_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_54} :catch_6d

    .line 2247
    const/4 v1, 0x0

    iput-object v1, v0, Lob/cha;->e:Lob/crx;

    .line 2752
    sget-boolean v1, Lob/cot;->d:Z

    if-nez v1, :cond_75

    iget-object v1, p0, Lob/cot;->b:Lob/chf;

    if-nez v1, :cond_67

    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    if-nez v1, :cond_67

    iget-object v1, p0, Lob/cot;->c:Lob/cha;

    if-eqz v1, :cond_75

    :cond_67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2245
    :catch_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 2753
    :cond_75
    iget-object v1, v0, Lob/cha;->a:Lob/cgp;

    iput-object v1, p0, Lob/cot;->a:Lob/cgp;

    .line 2754
    iget-object v1, v0, Lob/cha;->b:Lob/chf;

    invoke-virtual {v1}, Lob/chf;->a()Lob/chf;

    move-result-object v1

    iput-object v1, p0, Lob/cot;->b:Lob/chf;

    .line 2755
    iput-object v0, p0, Lob/cot;->c:Lob/cha;

    .line 2756
    iget-object v0, v0, Lob/cha;->e:Lob/crx;

    iput-object v0, p0, Lob/cot;->g:Lob/crx;

    .line 2757
    iput-boolean v6, p0, Lob/cot;->h:Z

    .line 224
    return-void
.end method

.method constructor <init>(Lob/cha;Lob/crx;)V
    .registers 4

    .prologue
    .line 1743
    invoke-direct {p0}, Lob/cla;-><init>()V

    .line 1744
    iget-object v0, p1, Lob/cha;->a:Lob/cgp;

    iput-object v0, p0, Lob/cot;->a:Lob/cgp;

    .line 1745
    iget-object v0, p1, Lob/cha;->b:Lob/chf;

    invoke-virtual {v0}, Lob/chf;->a()Lob/chf;

    move-result-object v0

    iput-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 1746
    iput-object p1, p0, Lob/cot;->c:Lob/cha;

    .line 1747
    iput-object p2, p0, Lob/cot;->g:Lob/crx;

    .line 1748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cot;->h:Z

    .line 1749
    return-void
.end method

.method private static final a(Lob/ccz;Lob/cow;Lob/cow;)I
    .registers 9

    .prologue
    const v5, 0xfffe

    const/4 v2, -0x2

    const/4 v0, -0x1

    .line 1612
    :cond_5
    invoke-virtual {p1}, Lob/cow;->a()I

    move-result v1

    .line 1613
    invoke-virtual {p2}, Lob/cow;->a()I

    move-result v4

    .line 1614
    if-ne v1, v4, :cond_13

    .line 1615
    if-gez v1, :cond_5

    .line 1636
    const/4 v0, 0x0

    :cond_12
    :goto_12
    return v0

    .line 1619
    :cond_13
    if-gez v1, :cond_1f

    move v3, v2

    .line 1626
    :goto_16
    if-gez v4, :cond_29

    move v1, v2

    .line 1633
    :goto_19
    if-lt v3, v1, :cond_12

    .line 1634
    if-le v3, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_12

    .line 1621
    :cond_1f
    if-ne v1, v5, :cond_23

    move v3, v0

    .line 1622
    goto :goto_16

    .line 1624
    :cond_23
    invoke-virtual {p1, p0, v1}, Lob/cow;->a(Lob/ccz;I)I

    move-result v1

    move v3, v1

    goto :goto_16

    .line 1628
    :cond_29
    if-ne v4, v5, :cond_2d

    move v1, v0

    .line 1629
    goto :goto_19

    .line 1631
    :cond_2d
    invoke-virtual {p2, p0, v4}, Lob/cow;->a(Lob/ccz;I)I

    move-result v1

    goto :goto_19
.end method

.method private e()Lob/cot;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 349
    :try_start_1
    invoke-super {p0}, Lob/cla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cot;

    .line 353
    iget-object v2, p0, Lob/cot;->b:Lob/chf;

    invoke-virtual {v2}, Lob/chf;->a()Lob/chf;

    move-result-object v2

    iput-object v2, v0, Lob/cot;->b:Lob/chf;

    .line 354
    const/4 v2, 0x0

    iput-object v2, v0, Lob/cot;->f:Lob/cou;

    .line 355
    const/4 v2, 0x0

    iput-object v2, v0, Lob/cot;->e:Ljava/util/concurrent/locks/Lock;
    :try_end_15
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_15} :catch_16

    .line 359
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    move-object v0, v1

    goto :goto_15
.end method

.method private final f()Lob/cgz;
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Lob/cot;->c:Lob/cha;

    iget-object v0, v0, Lob/cha;->b:Lob/chf;

    .line 4123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 376
    check-cast v0, Lob/cgz;

    return-object v0
.end method

.method private final g()Lob/cou;
    .registers 4

    .prologue
    .line 1840
    invoke-virtual {p0}, Lob/cot;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1841
    iget-object v0, p0, Lob/cot;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1845
    :cond_b
    :goto_b
    iget-object v0, p0, Lob/cot;->f:Lob/cou;

    return-object v0

    .line 1842
    :cond_e
    iget-object v0, p0, Lob/cot;->f:Lob/cou;

    if-nez v0, :cond_b

    .line 1843
    new-instance v0, Lob/cou;

    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cou;-><init>(Lob/cgp;B)V

    iput-object v0, p0, Lob/cot;->f:Lob/cou;

    goto :goto_b
.end method

.method private final h()V
    .registers 2

    .prologue
    .line 1849
    invoke-virtual {p0}, Lob/cot;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1850
    iget-object v0, p0, Lob/cot;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1852
    :cond_b
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x17f

    const/4 v7, -0x2

    const/4 v0, 0x0

    .line 1647
    if-ne p1, p2, :cond_7

    .line 1737
    :cond_6
    :goto_6
    return v0

    :cond_7
    move v1, v0

    .line 1654
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_ce

    .line 1655
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 1664
    :cond_14
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 18123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    move-object v6, v0

    .line 1664
    check-cast v6, Lob/cgz;

    .line 1665
    invoke-virtual {v6}, Lob/cgz;->f()Z

    move-result v8

    .line 1666
    if-lez v1, :cond_55

    .line 1667
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_33

    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v8}, Lob/cgp;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_55

    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v8}, Lob/cgp;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1672
    :cond_45
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_55

    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2, v8}, Lob/cgp;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_55
    move v5, v1

    .line 1685
    iget v2, v6, Lob/cgz;->g:I

    .line 1686
    if-ltz v2, :cond_e2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_66

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_e2

    :cond_66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_72

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v4, :cond_e2

    .line 1691
    :cond_72
    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->k:[C

    iget-object v1, v6, Lob/cgz;->h:[C

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lob/cgt;->a([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1699
    :goto_7e
    if-ne v0, v7, :cond_9f

    .line 1702
    :try_start_80
    invoke-direct {p0}, Lob/cot;->g()Lob/cou;

    move-result-object v0

    .line 1703
    invoke-virtual {v6}, Lob/cgz;->e()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1704
    iget-object v1, v0, Lob/cou;->a:Lob/chh;

    invoke-virtual {v1, v8, p1, v5}, Lob/chh;->a(ZLjava/lang/CharSequence;I)V

    .line 1705
    iget-object v1, v0, Lob/cou;->b:Lob/chh;

    invoke-virtual {v1, v8, p2, v5}, Lob/chh;->a(ZLjava/lang/CharSequence;I)V

    .line 1706
    iget-object v1, v0, Lob/cou;->a:Lob/chh;

    iget-object v0, v0, Lob/cou;->b:Lob/chh;

    invoke-static {v1, v0, v6}, Lob/cgo;->a(Lob/cgu;Lob/cgu;Lob/cgz;)I
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_f7

    move-result v0

    .line 1715
    :goto_9c
    invoke-direct {p0}, Lob/cot;->h()V

    .line 1718
    :cond_9f
    if-nez v0, :cond_6

    .line 18334
    iget v1, v6, Lob/cgz;->a:I

    .line 19330
    shr-int/lit8 v1, v1, 0xc

    .line 1718
    const/16 v2, 0xf

    if-lt v1, v2, :cond_6

    .line 1724
    :try_start_a9
    invoke-direct {p0}, Lob/cot;->g()Lob/cou;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->g:Lob/ccz;

    .line 1727
    invoke-virtual {v6}, Lob/cgz;->e()Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 1728
    iget-object v2, v0, Lob/cou;->e:Lob/cox;

    invoke-virtual {v2, p1, v5}, Lob/cox;->a(Ljava/lang/CharSequence;I)V

    .line 1729
    iget-object v2, v0, Lob/cou;->f:Lob/cox;

    invoke-virtual {v2, p2, v5}, Lob/cox;->a(Ljava/lang/CharSequence;I)V

    .line 1730
    iget-object v2, v0, Lob/cou;->e:Lob/cox;

    iget-object v0, v0, Lob/cou;->f:Lob/cox;

    invoke-static {v1, v2, v0}, Lob/cot;->a(Lob/ccz;Lob/cow;Lob/cow;)I
    :try_end_c8
    .catchall {:try_start_a9 .. :try_end_c8} :catchall_113

    move-result v0

    .line 1737
    invoke-direct {p0}, Lob/cot;->h()V

    goto/16 :goto_6

    .line 1657
    :cond_ce
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_14

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_14

    .line 1661
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_e2
    move v0, v7

    .line 1696
    goto :goto_7e

    .line 1709
    :cond_e4
    :try_start_e4
    iget-object v1, v0, Lob/cou;->c:Lob/chd;

    invoke-virtual {v1, v8, p1, v5}, Lob/chd;->a(ZLjava/lang/CharSequence;I)V

    .line 1710
    iget-object v1, v0, Lob/cou;->d:Lob/chd;

    invoke-virtual {v1, v8, p2, v5}, Lob/chd;->a(ZLjava/lang/CharSequence;I)V

    .line 1711
    iget-object v1, v0, Lob/cou;->c:Lob/chd;

    iget-object v0, v0, Lob/cou;->d:Lob/chd;

    invoke-static {v1, v0, v6}, Lob/cgo;->a(Lob/cgu;Lob/cgu;Lob/cgz;)I
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_f7

    move-result v0

    goto :goto_9c

    .line 1715
    :catchall_f7
    move-exception v0

    invoke-direct {p0}, Lob/cot;->h()V

    throw v0

    .line 1732
    :cond_fc
    :try_start_fc
    iget-object v2, v0, Lob/cou;->g:Lob/cov;

    invoke-virtual {v2, v1, p1, v5}, Lob/cov;->a(Lob/ccz;Ljava/lang/CharSequence;I)V

    .line 1733
    iget-object v2, v0, Lob/cou;->h:Lob/cov;

    invoke-virtual {v2, v1, p2, v5}, Lob/cov;->a(Lob/ccz;Ljava/lang/CharSequence;I)V

    .line 1734
    iget-object v2, v0, Lob/cou;->g:Lob/cov;

    iget-object v0, v0, Lob/cou;->h:Lob/cov;

    invoke-static {v1, v2, v0}, Lob/cot;->a(Lob/ccz;Lob/cow;Lob/cow;)I
    :try_end_10d
    .catchall {:try_start_fc .. :try_end_10d} :catchall_113

    move-result v0

    .line 1737
    invoke-direct {p0}, Lob/cot;->h()V

    goto/16 :goto_6

    :catchall_113
    move-exception v0

    invoke-direct {p0}, Lob/cot;->h()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1501
    invoke-virtual {p0, p1, p2}, Lob/cot;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lob/cky;
    .registers 5

    .prologue
    .line 282
    .line 3268
    iget-object v1, p0, Lob/cot;->c:Lob/cha;

    monitor-enter v1

    .line 3269
    :try_start_3
    iget-object v0, p0, Lob/cot;->c:Lob/cha;

    iget-object v0, v0, Lob/cha;->j:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 3270
    iget-object v0, p0, Lob/cot;->c:Lob/cha;

    iget-object v2, p0, Lob/cot;->c:Lob/cha;

    iget-object v2, v2, Lob/cha;->a:Lob/cgp;

    invoke-static {v2}, Lob/cky;->a(Lob/cgp;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lob/cha;->j:Ljava/util/Map;

    .line 3272
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1c

    .line 283
    new-instance v0, Lob/cky;

    invoke-direct {v0, p1, p0}, Lob/cky;-><init>(Ljava/lang/String;Lob/cot;)V

    return-object v0

    .line 3272
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final a()Lob/cpj;
    .registers 8

    .prologue
    .line 1007
    new-instance v1, Lob/cpj;

    invoke-direct {v1}, Lob/cpj;-><init>()V

    .line 1008
    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->e:Lob/cgp;

    if-eqz v0, :cond_4c

    .line 1009
    new-instance v2, Lob/chg;

    invoke-direct {v2, v1}, Lob/chg;-><init>(Lob/cpj;)V

    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    .line 15050
    iput-object v0, v2, Lob/chg;->a:Lob/cgp;

    .line 15051
    iget-object v0, v0, Lob/cgp;->e:Lob/cgp;

    iput-object v0, v2, Lob/chg;->b:Lob/cgp;

    .line 15052
    sget-boolean v0, Lob/chg;->c:Z

    if-nez v0, :cond_26

    iget-object v0, v2, Lob/chg;->b:Lob/cgp;

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15054
    :cond_26
    iget-object v0, v2, Lob/chg;->a:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->a:Lob/cek;

    invoke-virtual {v0}, Lob/cek;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15056
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v4, v0, Lob/cec;->d:Z

    if-nez v4, :cond_4c

    .line 15057
    iget v4, v0, Lob/cec;->a:I

    iget v5, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    .line 15062
    const/16 v6, 0xc0

    if-eq v0, v6, :cond_2e

    .line 15065
    invoke-virtual {v2, v4, v5, v0}, Lob/chg;->a(III)V

    goto :goto_2e

    .line 1011
    :cond_4c
    return-object v1
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 725
    invoke-virtual {p0}, Lob/cot;->c()V

    .line 8263
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 9123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 8263
    check-cast v0, Lob/cgz;

    .line 9334
    iget v0, v0, Lob/cgz;->a:I

    .line 10330
    shr-int/lit8 v0, v0, 0xc

    .line 726
    if-ne p1, v0, :cond_10

    .line 730
    :goto_f
    return-void

    .line 727
    :cond_10
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 11310
    iget v1, v0, Lob/cgz;->a:I

    const v2, -0xf001

    and-int/2addr v1, v2

    .line 11311
    sparse-switch p1, :sswitch_data_3c

    .line 11320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal strength value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11317
    :sswitch_32
    shl-int/lit8 v2, p1, 0xc

    or-int/2addr v1, v2

    iput v1, v0, Lob/cgz;->a:I

    .line 729
    invoke-virtual {p0, v0}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_f

    .line 11311
    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_32
        0x1 -> :sswitch_32
        0x2 -> :sswitch_32
        0x3 -> :sswitch_32
        0xf -> :sswitch_32
    .end sparse-switch
.end method

.method final a(Lob/cgz;)V
    .registers 4

    .prologue
    .line 955
    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    iget-object v1, p1, Lob/cgz;->h:[C

    invoke-static {v0, p1, v1}, Lob/cgt;->a(Lob/cgp;Lob/cgz;[C)I

    move-result v0

    iput v0, p1, Lob/cgz;->g:I

    .line 957
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x300

    const/4 v2, 0x0

    .line 433
    invoke-virtual {p0}, Lob/cot;->c()V

    .line 4296
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 5123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 4296
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->c()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 434
    :goto_13
    if-ne p1, v0, :cond_18

    .line 438
    :goto_15
    return-void

    :cond_16
    move v0, v2

    .line 4296
    goto :goto_13

    .line 435
    :cond_18
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v3

    .line 436
    if-eqz p1, :cond_26

    move v0, v1

    :goto_1f
    invoke-virtual {v3, v0}, Lob/cgz;->b(I)V

    .line 437
    invoke-virtual {p0, v3}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_15

    :cond_26
    move v0, v2

    .line 436
    goto :goto_1f
.end method

.method public final varargs a([I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 926
    invoke-virtual {p0}, Lob/cot;->c()V

    .line 927
    array-length v0, p1

    .line 928
    if-ne v0, v4, :cond_77

    aget v1, p1, v2

    const/16 v3, 0x67

    if-ne v1, v3, :cond_77

    move v1, v2

    .line 931
    :goto_f
    if-nez v1, :cond_1d

    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 12123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 931
    check-cast v0, Lob/cgz;

    iget-object v0, v0, Lob/cgz;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2b

    .line 952
    :cond_1c
    :goto_1c
    return-void

    .line 931
    :cond_1d
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 13123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 931
    check-cast v0, Lob/cgz;

    iget-object v0, v0, Lob/cgz;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 936
    :cond_2b
    invoke-direct {p0}, Lob/cot;->f()Lob/cgz;

    move-result-object v0

    .line 937
    if-ne v1, v4, :cond_5e

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5e

    .line 938
    iget-object v1, p0, Lob/cot;->b:Lob/chf;

    .line 14123
    iget-object v1, v1, Lob/chf;->a:Lob/che;

    .line 938
    if-eq v1, v0, :cond_1c

    .line 939
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v1

    .line 14261
    invoke-virtual {v0}, Lob/cgz;->b()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 14262
    invoke-virtual {v1}, Lob/cgz;->a()V

    .line 941
    :goto_49
    invoke-virtual {p0, v1}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_1c

    .line 14265
    :cond_4d
    iget-wide v2, v0, Lob/cgz;->d:J

    iput-wide v2, v1, Lob/cgz;->d:J

    .line 14266
    iget-object v2, v0, Lob/cgz;->c:[B

    iput-object v2, v1, Lob/cgz;->c:[B

    .line 14267
    iget-object v2, v0, Lob/cgz;->e:[J

    iput-object v2, v1, Lob/cgz;->e:[J

    .line 14268
    iget-object v0, v0, Lob/cgz;->f:[I

    iput-object v0, v1, Lob/cgz;->f:[I

    goto :goto_49

    .line 945
    :cond_5e
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v2

    .line 946
    if-nez v1, :cond_6b

    .line 947
    invoke-virtual {v2}, Lob/cgz;->a()V

    .line 951
    :goto_67
    invoke-virtual {p0, v2}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_1c

    .line 949
    :cond_6b
    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v2, v1, v0}, Lob/cgz;->a(Lob/cgp;[I)V

    goto :goto_67

    :cond_77
    move v1, v0

    goto :goto_f
.end method

.method public final b(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 686
    invoke-virtual {p0}, Lob/cot;->c()V

    .line 688
    packed-switch p1, :pswitch_data_2e

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong decomposition mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move v1, v2

    .line 698
    :goto_11
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 7123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 698
    check-cast v0, Lob/cgz;

    .line 7351
    iget v0, v0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    move v2, v3

    .line 698
    :cond_1e
    if-ne v1, v2, :cond_23

    .line 702
    :goto_20
    return-void

    :pswitch_21
    move v1, v3

    .line 694
    goto :goto_11

    .line 699
    :cond_23
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v0

    .line 700
    invoke-virtual {v0, v3, v1}, Lob/cgz;->a(IZ)V

    .line 701
    invoke-virtual {p0, v0}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_20

    .line 688
    :pswitch_data_2e
    .packed-switch 0x10
        :pswitch_10
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x200

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p0}, Lob/cot;->c()V

    .line 5311
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 6123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 5311
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->c()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 456
    :goto_13
    if-ne p1, v0, :cond_18

    .line 460
    :goto_15
    return-void

    :cond_16
    move v0, v2

    .line 5311
    goto :goto_13

    .line 457
    :cond_18
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v3

    .line 458
    if-eqz p1, :cond_26

    move v0, v1

    :goto_1f
    invoke-virtual {v3, v0}, Lob/cgz;->b(I)V

    .line 459
    invoke-virtual {p0, v3}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_15

    :cond_26
    move v0, v2

    .line 458
    goto :goto_1f
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lob/cot;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final synthetic c(I)Lob/cla;
    .registers 10

    .prologue
    const/4 v2, -0x1

    .line 197
    .line 19748
    if-ne p1, v2, :cond_11

    move v1, v2

    .line 19755
    :goto_4
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 20123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 19755
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->d()I

    move-result v0

    .line 19756
    if-ne v1, v0, :cond_32

    .line 19762
    :cond_10
    :goto_10
    return-object p0

    .line 19750
    :cond_11
    const/16 v0, 0x1000

    if-gt v0, p1, :cond_1d

    const/16 v0, 0x1003

    if-gt p1, v0, :cond_1d

    .line 19751
    add-int/lit16 v0, p1, -0x1000

    move v1, v0

    goto :goto_4

    .line 19753
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal max variable group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19759
    :cond_32
    invoke-direct {p0}, Lob/cot;->f()Lob/cgz;

    move-result-object v0

    .line 19760
    iget-object v3, p0, Lob/cot;->b:Lob/chf;

    .line 21123
    iget-object v3, v3, Lob/chf;->a:Lob/che;

    .line 19760
    if-ne v3, v0, :cond_3e

    .line 19761
    if-ltz v1, :cond_10

    .line 19765
    :cond_3e
    invoke-virtual {p0}, Lob/cot;->d()Lob/cgz;

    move-result-object v3

    .line 19767
    if-ne p1, v2, :cond_4a

    .line 19768
    invoke-virtual {v0}, Lob/cgz;->d()I

    move-result v2

    add-int/lit16 p1, v2, 0x1000

    .line 19770
    :cond_4a
    iget-object v2, p0, Lob/cot;->a:Lob/cgp;

    invoke-virtual {v2, p1}, Lob/cgp;->h(I)J

    move-result-wide v4

    .line 19771
    sget-boolean v2, Lob/cot;->d:Z

    if-nez v2, :cond_60

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_60

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19772
    :cond_60
    iget v0, v0, Lob/cgz;->a:I

    .line 21388
    iget v2, v3, Lob/cgz;->a:I

    and-int/lit8 v2, v2, -0x71

    .line 21389
    packed-switch v1, :pswitch_data_90

    .line 21400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal maxVariable value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21394
    :pswitch_7e
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    iput v0, v3, Lob/cgz;->a:I

    .line 19773
    :goto_83
    iput-wide v4, v3, Lob/cgz;->b:J

    .line 19774
    invoke-virtual {p0, v3}, Lob/cot;->a(Lob/cgz;)V

    goto :goto_10

    .line 21397
    :pswitch_89
    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iput v0, v3, Lob/cgz;->a:I

    goto :goto_83

    .line 21389
    nop

    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_89
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method

.method final c()V
    .registers 3

    .prologue
    .line 366
    invoke-virtual {p0}, Lob/cot;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lob/cot;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    :goto_6
    return-object p0

    :cond_7
    invoke-direct {p0}, Lob/cot;->e()Lob/cot;

    move-result-object p0

    goto :goto_6
.end method

.method final d()Lob/cgz;
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    invoke-virtual {v0}, Lob/chf;->b()Lob/che;

    move-result-object v0

    check-cast v0, Lob/cgz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1419
    if-ne p0, p1, :cond_5

    .line 1450
    :cond_4
    :goto_4
    return v1

    .line 1422
    :cond_5
    invoke-super {p0, p1}, Lob/cla;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v1, v2

    .line 1423
    goto :goto_4

    .line 1425
    :cond_d
    check-cast p1, Lob/cot;

    .line 1426
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 15123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 1426
    check-cast v0, Lob/cgz;

    iget-object v3, p1, Lob/cot;->b:Lob/chf;

    .line 16123
    iget-object v3, v3, Lob/chf;->a:Lob/che;

    .line 1426
    invoke-virtual {v0, v3}, Lob/cgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v1, v2

    goto :goto_4

    .line 1427
    :cond_21
    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    iget-object v3, p1, Lob/cot;->a:Lob/cgp;

    if-eq v0, v3, :cond_4

    .line 1428
    iget-object v0, p0, Lob/cot;->a:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->e:Lob/cgp;

    if-nez v0, :cond_43

    move v0, v1

    .line 1429
    :goto_2e
    iget-object v3, p1, Lob/cot;->a:Lob/cgp;

    iget-object v3, v3, Lob/cgp;->e:Lob/cgp;

    if-nez v3, :cond_45

    move v3, v1

    .line 1430
    :goto_35
    sget-boolean v4, Lob/cot;->d:Z

    if-nez v4, :cond_47

    if-eqz v0, :cond_47

    if-eqz v3, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_43
    move v0, v2

    .line 1428
    goto :goto_2e

    :cond_45
    move v3, v2

    .line 1429
    goto :goto_35

    .line 1431
    :cond_47
    if-eq v0, v3, :cond_4b

    move v1, v2

    goto :goto_4

    .line 1432
    :cond_4b
    iget-object v4, p0, Lob/cot;->c:Lob/cha;

    invoke-virtual {v4}, Lob/cha;->a()Ljava/lang/String;

    move-result-object v4

    .line 1433
    iget-object v5, p1, Lob/cot;->c:Lob/cha;

    invoke-virtual {v5}, Lob/cha;->a()Ljava/lang/String;

    move-result-object v5

    .line 1434
    if-nez v0, :cond_5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6d

    :cond_5f
    if-nez v3, :cond_67

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6d

    .line 1437
    :cond_67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1442
    :cond_6d
    invoke-virtual {p0}, Lob/cot;->a()Lob/cpj;

    move-result-object v0

    .line 1443
    invoke-virtual {p1}, Lob/cot;->a()Lob/cpj;

    move-result-object v3

    .line 1444
    invoke-virtual {v0, v3}, Lob/cpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 1461
    iget-object v0, p0, Lob/cot;->b:Lob/chf;

    .line 17123
    iget-object v0, v0, Lob/chf;->a:Lob/che;

    .line 1461
    check-cast v0, Lob/cgz;

    invoke-virtual {v0}, Lob/cgz;->hashCode()I

    move-result v0

    .line 1462
    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    iget-object v1, v1, Lob/cgp;->e:Lob/cgp;

    if-nez v1, :cond_11

    .line 1469
    :cond_10
    return v0

    .line 1464
    :cond_11
    invoke-virtual {p0}, Lob/cot;->a()Lob/cpj;

    move-result-object v1

    .line 1465
    new-instance v2, Lob/cpu;

    invoke-direct {v2, v1}, Lob/cpu;-><init>(Lob/cpj;)V

    .line 1466
    :goto_1a
    invoke-virtual {v2}, Lob/cpu;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v2, Lob/cpu;->b:I

    sget v3, Lob/cpu;->a:I

    if-eq v1, v3, :cond_10

    .line 1467
    iget-object v1, p0, Lob/cot;->a:Lob/cgp;

    iget v3, v2, Lob/cpu;->b:I

    invoke-virtual {v1, v3}, Lob/cgp;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_1a
.end method
