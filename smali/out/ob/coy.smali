.class public final Lob/coy;
.super Lob/cnc;
.source "SourceFile"


# static fields
.field private static final H:Z

.field private static final I:[Ljava/lang/String;

.field private static final J:[Ljava/lang/String;


# instance fields
.field private transient A:Ljava/lang/String;

.field private transient B:Lob/con;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private transient G:Lob/cir;

.field transient a:[Lob/cmk;

.field transient b:Lob/cmk;

.field c:Lob/crx;

.field transient d:Lob/cmj;

.field transient e:Lob/cmj;

.field f:Z

.field q:[Ljava/lang/String;

.field private transient t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/cmk;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private transient v:Lob/cop;

.field private transient w:Z

.field private transient x:Lob/clo;

.field private transient y:Lob/cll;

.field private transient z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 683
    const-string v0, "rbnf"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/coy;->H:Z

    .line 864
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "SpelloutRules"

    aput-object v1, v0, v2

    const-string v1, "OrdinalRules"

    aput-object v1, v0, v3

    const-string v1, "DurationRules"

    aput-object v1, v0, v4

    const-string v1, "NumberingSystemRules"

    aput-object v1, v0, v5

    sput-object v0, Lob/coy;->I:[Ljava/lang/String;

    .line 867
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "SpelloutLocalizations"

    aput-object v1, v0, v2

    const-string v1, "OrdinalLocalizations"

    aput-object v1, v0, v3

    const-string v1, "DurationLocalizations"

    aput-object v1, v0, v4

    const-string v1, "NumberingSystemLocalizations"

    aput-object v1, v0, v5

    sput-object v0, Lob/coy;->J:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lob/crx;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 760
    invoke-direct {p0}, Lob/cnc;-><init>()V

    .line 577
    iput-object v1, p0, Lob/coy;->a:[Lob/cmk;

    .line 582
    iput-object v1, p0, Lob/coy;->t:Ljava/util/Map;

    .line 588
    iput-object v1, p0, Lob/coy;->b:Lob/cmk;

    .line 595
    iput-object v1, p0, Lob/coy;->c:Lob/crx;

    .line 601
    const/4 v0, 0x7

    iput v0, p0, Lob/coy;->u:I

    .line 608
    iput-object v1, p0, Lob/coy;->v:Lob/cop;

    .line 618
    iput-object v1, p0, Lob/coy;->x:Lob/clo;

    .line 625
    iput-object v1, p0, Lob/coy;->y:Lob/cll;

    .line 631
    iput-object v1, p0, Lob/coy;->d:Lob/cmj;

    .line 637
    iput-object v1, p0, Lob/coy;->e:Lob/cmj;

    .line 643
    iput-boolean v2, p0, Lob/coy;->f:Z

    .line 677
    iput-boolean v2, p0, Lob/coy;->D:Z

    .line 678
    iput-boolean v2, p0, Lob/coy;->E:Z

    .line 679
    iput-boolean v2, p0, Lob/coy;->F:Z

    .line 680
    iput-object v1, p0, Lob/coy;->G:Lob/cir;

    .line 761
    iput-object p2, p0, Lob/coy;->c:Lob/crx;

    .line 762
    invoke-direct {p0, p1, v1}, Lob/coy;->a(Ljava/lang/String;[[Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 808
    invoke-static {p1}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/coy;-><init>(Lob/crx;I)V

    .line 809
    return-void
.end method

.method public constructor <init>(Lob/crx;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 825
    invoke-direct {p0}, Lob/cnc;-><init>()V

    .line 577
    iput-object v2, p0, Lob/coy;->a:[Lob/cmk;

    .line 582
    iput-object v2, p0, Lob/coy;->t:Ljava/util/Map;

    .line 588
    iput-object v2, p0, Lob/coy;->b:Lob/cmk;

    .line 595
    iput-object v2, p0, Lob/coy;->c:Lob/crx;

    .line 601
    const/4 v0, 0x7

    iput v0, p0, Lob/coy;->u:I

    .line 608
    iput-object v2, p0, Lob/coy;->v:Lob/cop;

    .line 618
    iput-object v2, p0, Lob/coy;->x:Lob/clo;

    .line 625
    iput-object v2, p0, Lob/coy;->y:Lob/cll;

    .line 631
    iput-object v2, p0, Lob/coy;->d:Lob/cmj;

    .line 637
    iput-object v2, p0, Lob/coy;->e:Lob/cmj;

    .line 643
    iput-boolean v1, p0, Lob/coy;->f:Z

    .line 677
    iput-boolean v1, p0, Lob/coy;->D:Z

    .line 678
    iput-boolean v1, p0, Lob/coy;->E:Z

    .line 679
    iput-boolean v1, p0, Lob/coy;->F:Z

    .line 680
    iput-object v2, p0, Lob/coy;->G:Lob/cir;

    .line 826
    iput-object p1, p0, Lob/coy;->c:Lob/crx;

    .line 828
    const-string v0, "com/ibm/icu/impl/data/icudt56b/rbnf"

    invoke-static {v0, p1}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 5388
    iget-object v3, v0, Lob/cbb;->c:Lob/cbh;

    iget-object v3, v3, Lob/cbh;->c:Lob/crx;

    .line 835
    invoke-virtual {p0, v3, v3}, Lob/coy;->a(Lob/crx;Lob/crx;)V

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    :try_start_3a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RBNFRules/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lob/coy;->I:[Ljava/lang/String;

    add-int/lit8 v6, p2, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lob/cbb;->b(Ljava/lang/String;)Lob/cbb;

    move-result-object v4

    .line 842
    invoke-virtual {v4}, Lob/cbb;->q()Lob/csg;

    move-result-object v4

    .line 843
    :goto_57
    invoke-virtual {v4}, Lob/csg;->b()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 6072
    iget v5, v4, Lob/csg;->b:I

    iget v6, v4, Lob/csg;->c:I

    if-ge v5, v6, :cond_97

    .line 6073
    iget-object v5, v4, Lob/csg;->a:Lob/cse;

    iget v6, v4, Lob/csg;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lob/csg;->b:I

    invoke-virtual {v5, v6}, Lob/cse;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catch Ljava/util/MissingResourceException; {:try_start_3a .. :try_end_72} :catch_73

    goto :goto_57

    :catch_73
    move-exception v4

    .line 852
    :cond_74
    sget-object v4, Lob/coy;->J:[Ljava/lang/String;

    add-int/lit8 v5, p2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v4

    .line 853
    if-eqz v4, :cond_a6

    .line 854
    invoke-virtual {v4}, Lob/cse;->m()I

    move-result v0

    new-array v2, v0, [[Ljava/lang/String;

    move v0, v1

    .line 855
    :goto_87
    array-length v1, v2

    if-ge v0, v1, :cond_9d

    .line 856
    invoke-virtual {v4, v0}, Lob/cse;->d(I)Lob/cse;

    move-result-object v1

    invoke-virtual {v1}, Lob/cse;->j()[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 6075
    :cond_97
    :try_start_97
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4
    :try_end_9d
    .catch Ljava/util/MissingResourceException; {:try_start_97 .. :try_end_9d} :catch_73

    :cond_9d
    move-object v0, v2

    .line 861
    :goto_9e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lob/coy;->a(Ljava/lang/String;[[Ljava/lang/String;)V

    .line 862
    return-void

    :cond_a6
    move-object v0, v2

    goto :goto_9e
.end method

.method private a(DLob/cmk;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 1930
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 11519
    iget v0, p0, Lob/coy;->u:I

    .line 1931
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2d

    .line 1933
    new-instance v0, Lob/cio;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cio;-><init>(Ljava/lang/String;)V

    .line 12184
    iget v1, p0, Lob/cnc;->k:I

    .line 1933
    iget v2, p0, Lob/coy;->u:I

    invoke-virtual {v0, v1, v2}, Lob/cio;->a(II)Lob/cio;

    move-result-object v0

    invoke-virtual {v0}, Lob/cio;->doubleValue()D

    move-result-wide v2

    :goto_20
    move-object v1, p3

    move v6, v5

    .line 1935
    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(DLjava/lang/StringBuffer;II)V

    .line 1936
    invoke-direct {p0}, Lob/coy;->f()V

    .line 1937
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    move-wide v2, p1

    goto :goto_20
.end method

.method private a(JLob/cmk;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 1959
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v1, p3

    move-wide v2, p1

    move v6, v5

    .line 1960
    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    .line 1961
    invoke-direct {p0}, Lob/coy;->f()V

    .line 1962
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1643
    if-eq v2, v4, :cond_40

    .line 1647
    if-eqz v2, :cond_14

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_40

    .line 1651
    :cond_14
    const-string v0, ";%"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1653
    if-ne v0, v4, :cond_22

    .line 1654
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1656
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 1657
    :goto_27
    if-ge v1, v0, :cond_36

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/cdh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1659
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1663
    :cond_36
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1666
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 1669
    :cond_40
    return-object v0
.end method

.method private a(Ljava/lang/String;[[Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1681
    .line 7820
    if-eqz p2, :cond_65

    .line 7821
    aget-object v0, p2, v2

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/coy;->q:[Ljava/lang/String;

    .line 7823
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 7824
    :goto_14
    array-length v4, p2

    if-ge v0, v4, :cond_5d

    .line 7825
    aget-object v4, p2, v0

    .line 7826
    aget-object v5, v4, v2

    .line 7827
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 7828
    array-length v7, v6

    iget-object v8, p0, Lob/coy;->q:[Ljava/lang/String;

    array-length v8, v8

    if-eq v7, v8, :cond_53

    .line 7829
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "public name length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lob/coy;->q:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != localized names["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7832
    :cond_53
    array-length v7, v6

    invoke-static {v4, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7833
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7824
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 7836
    :cond_5d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 7837
    iput-object v3, p0, Lob/coy;->C:Ljava/util/Map;

    .line 1688
    :cond_65
    invoke-static {p1}, Lob/coy;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1695
    const-string v0, "%%lenient-parse:"

    invoke-static {v5, v0}, Lob/coy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/coy;->z:Ljava/lang/String;

    .line 1696
    const-string v0, "%%post-process:"

    invoke-static {v5, v0}, Lob/coy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/coy;->A:Ljava/lang/String;

    move v0, v2

    .line 1703
    :goto_7a
    const-string v3, ";%"

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_88

    .line 1704
    add-int/lit8 v1, v1, 0x1

    .line 1705
    add-int/lit8 v0, v0, 0x2

    goto :goto_7a

    .line 1709
    :cond_88
    new-array v0, v1, [Lob/cmk;

    iput-object v0, p0, Lob/coy;->a:[Lob/cmk;

    .line 1710
    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/coy;->t:Ljava/util/Map;

    .line 1711
    const/4 v0, 0x0

    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    .line 1724
    new-array v6, v1, [Ljava/lang/String;

    move v0, v2

    move v1, v2

    move v3, v2

    .line 1729
    :goto_9f
    iget-object v4, p0, Lob/coy;->a:[Lob/cmk;

    array-length v4, v4

    if-ge v1, v4, :cond_f7

    .line 1730
    const-string v4, ";%"

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1731
    if-gez v4, :cond_b2

    .line 1732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1734
    :cond_b2
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v0, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1735
    new-instance v0, Lob/cmk;

    invoke-direct {v0, p0, v6, v1}, Lob/cmk;-><init>(Lob/coy;[Ljava/lang/String;I)V

    .line 1736
    iget-object v7, p0, Lob/coy;->a:[Lob/cmk;

    aput-object v0, v7, v1

    .line 8400
    iget-object v7, v0, Lob/cmk;->a:Ljava/lang/String;

    .line 1738
    iget-object v8, p0, Lob/coy;->t:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    const-string v8, "%%"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f2

    .line 1740
    add-int/lit8 v3, v3, 0x1

    .line 1741
    iget-object v8, p0, Lob/coy;->b:Lob/cmk;

    if-nez v8, :cond_e0

    const-string v8, "%spellout-numbering"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f0

    :cond_e0
    const-string v8, "%digits-ordinal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f0

    const-string v8, "%duration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 1746
    :cond_f0
    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    .line 1749
    :cond_f2
    add-int/lit8 v1, v1, 0x1

    .line 1750
    add-int/lit8 v0, v4, 0x1

    .line 1751
    goto :goto_9f

    .line 1766
    :cond_f7
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    if-nez v0, :cond_116

    .line 1767
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_100
    if-ltz v0, :cond_116

    .line 1768
    iget-object v1, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v1, v1, v0

    .line 9400
    iget-object v1, v1, Lob/cmk;->a:Ljava/lang/String;

    .line 1768
    const-string v4, "%%"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_137

    .line 1769
    iget-object v1, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v1, v0

    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    .line 1774
    :cond_116
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    if-nez v0, :cond_125

    .line 1775
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    iget-object v1, p0, Lob/coy;->a:[Lob/cmk;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    :cond_125
    move v0, v2

    .line 1780
    :goto_126
    iget-object v1, p0, Lob/coy;->a:[Lob/cmk;

    array-length v1, v1

    if-ge v0, v1, :cond_13a

    .line 1781
    iget-object v1, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v1, v1, v0

    aget-object v4, v6, v0

    invoke-virtual {v1, v4}, Lob/cmk;->a(Ljava/lang/String;)V

    .line 1780
    add-int/lit8 v0, v0, 0x1

    goto :goto_126

    .line 1767
    :cond_137
    add-int/lit8 v0, v0, -0x1

    goto :goto_100

    .line 1788
    :cond_13a
    new-array v4, v3, [Ljava/lang/String;

    .line 1790
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_143
    if-ltz v3, :cond_162

    .line 1791
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v0, v3

    .line 10400
    iget-object v0, v0, Lob/cmk;->a:Ljava/lang/String;

    .line 1791
    const-string v5, "%%"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 1792
    add-int/lit8 v0, v1, 0x1

    iget-object v5, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v5, v5, v3

    .line 11400
    iget-object v5, v5, Lob/cmk;->a:Ljava/lang/String;

    .line 1792
    aput-object v5, v4, v1

    .line 1790
    :goto_15d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_143

    .line 1796
    :cond_162
    iget-object v0, p0, Lob/coy;->q:[Ljava/lang/String;

    if-eqz v0, :cond_1a2

    move v0, v2

    .line 1799
    :goto_167
    iget-object v1, p0, Lob/coy;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_197

    .line 1800
    iget-object v1, p0, Lob/coy;->q:[Ljava/lang/String;

    aget-object v3, v1, v0

    move v1, v2

    .line 1801
    :goto_171
    array-length v5, v4

    if-ge v1, v5, :cond_17f

    .line 1802
    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_194

    .line 1801
    add-int/lit8 v1, v1, 0x1

    goto :goto_171

    .line 1806
    :cond_17f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "did not find public rule set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1799
    :cond_194
    add-int/lit8 v0, v0, 0x1

    goto :goto_167

    .line 1809
    :cond_197
    iget-object v0, p0, Lob/coy;->q:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lob/coy;->a(Ljava/lang/String;)Lob/cmk;

    move-result-object v0

    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    .line 1813
    :goto_1a1
    return-void

    .line 1811
    :cond_1a2
    iput-object v4, p0, Lob/coy;->q:[Ljava/lang/String;

    goto :goto_1a1

    :cond_1a5
    move v0, v1

    goto :goto_15d
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    const/16 v5, 0x3b

    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1870
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1873
    const/4 v0, 0x0

    .line 1874
    :goto_c
    if-ge v0, v2, :cond_36

    .line 1877
    :goto_e
    if-ge v0, v2, :cond_1d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/cdh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1879
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1883
    :cond_1d
    if-ge v0, v2, :cond_28

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_28

    .line 1884
    add-int/lit8 v0, v0, 0x1

    .line 1885
    goto :goto_c

    .line 1890
    :cond_28
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1891
    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    .line 1894
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    :cond_36
    return-object v1

    .line 1897
    :cond_37
    if-ge v3, v2, :cond_36

    .line 1898
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    add-int/lit8 v0, v3, 0x1

    .line 1908
    goto :goto_c
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1999
    if-eqz p1, :cond_ed

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ed

    invoke-virtual {p1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 13659
    sget-object v1, Lob/cet;->a:Lob/cet;

    invoke-virtual {v1, v0}, Lob/cet;->b(I)I

    move-result v0

    .line 12814
    const/4 v1, 0x2

    if-ne v0, v1, :cond_cf

    move v0, v9

    .line 1999
    :goto_18
    if-eqz v0, :cond_ed

    .line 2000
    sget v0, Lob/clw;->b:I

    .line 14549
    sget v1, Lob/clw;->b:I

    if-ne v0, v1, :cond_d2

    iget-object v0, p0, Lob/cnc;->o:Lob/clv;

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lob/cnc;->o:Lob/clv;

    .line 2001
    :goto_26
    sget-object v1, Lob/clv;->e:Lob/clv;

    if-eq v0, v1, :cond_3a

    sget-object v1, Lob/clv;->f:Lob/clv;

    if-ne v0, v1, :cond_32

    iget-boolean v1, p0, Lob/coy;->E:Z

    if-nez v1, :cond_3a

    :cond_32
    sget-object v1, Lob/clv;->g:Lob/clv;

    if-ne v0, v1, :cond_ed

    iget-boolean v0, p0, Lob/coy;->F:Z

    if-eqz v0, :cond_ed

    .line 2004
    :cond_3a
    iget-object v0, p0, Lob/coy;->G:Lob/cir;

    if-nez v0, :cond_46

    .line 2006
    iget-object v0, p0, Lob/coy;->c:Lob/crx;

    invoke-static {v0}, Lob/cir;->b(Lob/crx;)Lob/cir;

    move-result-object v0

    iput-object v0, p0, Lob/coy;->G:Lob/cir;

    .line 2008
    :cond_46
    iget-object v4, p0, Lob/coy;->c:Lob/crx;

    iget-object v0, p0, Lob/coy;->G:Lob/cir;

    .line 15074
    new-instance v2, Lob/cil;

    invoke-direct {v2, p1}, Lob/cil;-><init>(Ljava/lang/String;)V

    .line 15075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15076
    new-array v5, v9, [I

    .line 15077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 15079
    if-nez v4, :cond_64

    .line 15080
    invoke-static {}, Lob/crx;->b()Lob/crx;

    move-result-object v4

    .line 15082
    :cond_64
    aput v10, v5, v10

    .line 15084
    if-nez v0, :cond_f0

    .line 15085
    invoke-static {v4}, Lob/cir;->a(Lob/crx;)Lob/cir;

    move-result-object v0

    move-object v6, v0

    .line 15512
    :goto_6d
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lob/cir;->a(Ljava/text/CharacterIterator;)V

    .line 15920
    invoke-virtual {v4}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 16064
    iget-object v0, v0, Lob/chl;->b:Ljava/lang/String;

    .line 15091
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v9

    move v11, v10

    .line 15099
    :goto_83
    if-ge v11, v8, :cond_e9

    .line 15101
    if-eqz v0, :cond_d6

    .line 15103
    invoke-virtual {v6}, Lob/cir;->a()I

    move-result v0

    move v9, v10

    .line 15107
    :goto_8c
    const/4 v1, -0x1

    if-eq v0, v1, :cond_91

    if-le v0, v8, :cond_ee

    :cond_91
    move v7, v8

    .line 15124
    :goto_92
    if-ge v11, v7, :cond_cc

    .line 15126
    invoke-virtual {v2, v7}, Lob/cil;->b(I)V

    .line 15127
    invoke-virtual {v2}, Lob/cil;->c()I

    move-result v1

    .line 15140
    if-ge v11, v7, :cond_cc

    .line 15143
    sget-object v0, Lob/cen;->e:Lob/cen;

    invoke-virtual/range {v0 .. v5}, Lob/cen;->a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[I)I

    move-result v0

    .line 15147
    if-gez v0, :cond_dd

    .line 15149
    xor-int/lit8 v0, v0, -0x1

    .line 15150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15161
    :cond_aa
    :goto_aa
    invoke-virtual {v2}, Lob/cil;->d()I

    move-result v1

    .line 15162
    if-ge v1, v7, :cond_c9

    .line 15164
    if-eqz v12, :cond_e5

    const/16 v11, 0x49

    if-ne v0, v11, :cond_e5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x6a

    if-ne v0, v11, :cond_e5

    .line 15165
    const/16 v0, 0x4a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15170
    :cond_c9
    :goto_c9
    invoke-virtual {v2}, Lob/cil;->b()V

    :cond_cc
    move v0, v9

    move v11, v7

    .line 15189
    goto :goto_83

    :cond_cf
    move v0, v10

    .line 12814
    goto/16 :goto_18

    .line 14549
    :cond_d2
    sget-object v0, Lob/clv;->c:Lob/clv;

    goto/16 :goto_26

    .line 15105
    :cond_d6
    invoke-virtual {v6}, Lob/cir;->b()I

    move-result v1

    move v9, v0

    move v0, v1

    goto :goto_8c

    .line 15151
    :cond_dd
    const/16 v1, 0x1f

    if-le v0, v1, :cond_aa

    .line 15155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 15167
    :cond_e5
    invoke-virtual {v3, p1, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_c9

    .line 15191
    :cond_e9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2012
    :cond_ed
    return-object p1

    :cond_ee
    move v7, v0

    goto :goto_92

    :cond_f0
    move-object v6, v0

    goto/16 :goto_6d
.end method

.method private e()Lob/cop;
    .registers 2

    .prologue
    .line 1387
    iget-object v0, p0, Lob/coy;->v:Lob/cop;

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lob/coy;->f:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lob/coy;->w:Z

    if-nez v0, :cond_1d

    .line 1389
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lob/coy;->w:Z

    .line 1390
    const-string v0, "ob.cih"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cop;

    .line 7372
    iput-object v0, p0, Lob/coy;->v:Lob/cop;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_20

    .line 1399
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lob/coy;->v:Lob/cop;

    return-object v0

    :catch_20
    move-exception v0

    goto :goto_1d
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1969
    iget-object v0, p0, Lob/coy;->A:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 1970
    iget-object v0, p0, Lob/coy;->B:Lob/con;

    if-nez v0, :cond_31

    .line 1971
    iget-object v0, p0, Lob/coy;->A:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1972
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 1973
    iget-object v0, p0, Lob/coy;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1975
    :cond_1a
    iget-object v1, p0, Lob/coy;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1977
    :try_start_25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/con;

    iput-object v0, p0, Lob/coy;->B:Lob/con;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_32

    .line 1993
    :cond_31
    :goto_31
    return-void

    .line 1981
    :catch_32
    move-exception v0

    .line 1983
    sget-boolean v2, Lob/coy;->H:Z

    if-eqz v2, :cond_6b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not locate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1985
    :cond_6b
    iput-object v5, p0, Lob/coy;->B:Lob/con;

    .line 1986
    iput-object v5, p0, Lob/coy;->A:Ljava/lang/String;

    goto :goto_31
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 993
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/crx;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_3a

    .line 998
    :goto_a
    :try_start_a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lob/coy;->u:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_42

    .line 1006
    :goto_10
    new-instance v2, Lob/coy;

    invoke-direct {v2, v1, v0}, Lob/coy;-><init>(Ljava/lang/String;Lob/crx;)V

    .line 1007
    iget-object v0, v2, Lob/coy;->a:[Lob/cmk;

    iput-object v0, p0, Lob/coy;->a:[Lob/cmk;

    .line 1008
    iget-object v0, v2, Lob/coy;->t:Ljava/util/Map;

    iput-object v0, p0, Lob/coy;->t:Ljava/util/Map;

    .line 1009
    iget-object v0, v2, Lob/coy;->b:Lob/cmk;

    iput-object v0, p0, Lob/coy;->b:Lob/cmk;

    .line 1010
    iget-object v0, v2, Lob/coy;->q:[Ljava/lang/String;

    iput-object v0, p0, Lob/coy;->q:[Ljava/lang/String;

    .line 1011
    iget-object v0, v2, Lob/coy;->x:Lob/clo;

    iput-object v0, p0, Lob/coy;->x:Lob/clo;

    .line 1012
    iget-object v0, v2, Lob/coy;->y:Lob/cll;

    iput-object v0, p0, Lob/coy;->y:Lob/cll;

    .line 1013
    iget-object v0, v2, Lob/coy;->c:Lob/crx;

    iput-object v0, p0, Lob/coy;->c:Lob/crx;

    .line 1014
    iget-object v0, v2, Lob/coy;->d:Lob/cmj;

    iput-object v0, p0, Lob/coy;->d:Lob/cmj;

    .line 1015
    iget-object v0, v2, Lob/coy;->e:Lob/cmj;

    iput-object v0, p0, Lob/coy;->e:Lob/cmj;

    .line 1016
    return-void

    .line 995
    :catch_3a
    move-exception v0

    sget v0, Lob/crz;->b:I

    invoke-static {v0}, Lob/crx;->a(I)Lob/crx;

    move-result-object v0

    goto :goto_a

    :catch_42
    move-exception v2

    goto :goto_10
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 976
    invoke-virtual {p0}, Lob/coy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lob/coy;->c:Lob/crx;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 978
    iget v0, p0, Lob/coy;->u:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 979
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 1281
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1282
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1287
    sget-object v1, Lob/cmj;->a:Ljava/lang/Long;

    .line 1288
    new-instance v5, Ljava/text/ParsePosition;

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1294
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1f
    if-ltz v2, :cond_63

    .line 1296
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lob/cmk;->a()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v0, v2

    .line 6416
    iget-boolean v0, v0, Lob/cmk;->f:Z

    .line 1296
    if-eqz v0, :cond_5f

    .line 1302
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v0, v0, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v3, v4, v6, v7}, Lob/cmk;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v0

    .line 1303
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-le v6, v7, :cond_71

    .line 1305
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1314
    :goto_51
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_64

    .line 1320
    invoke-virtual {v4, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v1, v0

    .line 1294
    :cond_5f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1f

    :cond_63
    move-object v0, v1

    .line 1325
    :cond_64
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1330
    return-object v0

    :cond_71
    move-object v0, v1

    goto :goto_51
.end method

.method public final a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6

    .prologue
    .line 1185
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 1186
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    invoke-direct {p0, p1, p2, v0}, Lob/coy;->a(DLob/cmk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/coy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1191
    :goto_13
    return-object p3

    .line 1189
    :cond_14
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    invoke-direct {p0, p1, p2, v0}, Lob/coy;->a(DLob/cmk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13
.end method

.method public final a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6

    .prologue
    .line 1213
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 1214
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    invoke-direct {p0, p1, p2, v0}, Lob/coy;->a(JLob/cmk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/coy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1219
    :goto_13
    return-object p3

    .line 1217
    :cond_14
    iget-object v0, p0, Lob/coy;->b:Lob/cmk;

    invoke-direct {p0, p1, p2, v0}, Lob/coy;->a(JLob/cmk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 1243
    new-instance v0, Lob/cio;

    invoke-direct {v0, p1}, Lob/cio;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0, p2, p3}, Lob/coy;->a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 1231
    new-instance v0, Lob/cio;

    invoke-direct {v0, p1}, Lob/cio;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, p2, p3}, Lob/coy;->a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cio;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6

    .prologue
    .line 1256
    invoke-virtual {p1}, Lob/cio;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lob/coy;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lob/cmk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p0, Lob/coy;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmk;

    .line 2023
    if-nez v0, :cond_1f

    .line 2024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No rule set named "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_1f
    return-object v0
.end method

.method final a()Lob/coo;
    .registers 4

    .prologue
    .line 1564
    iget-boolean v0, p0, Lob/coy;->f:Z

    if-eqz v0, :cond_13

    .line 1565
    invoke-direct {p0}, Lob/coy;->e()Lob/cop;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_13

    .line 1567
    iget-object v1, p0, Lob/coy;->c:Lob/crx;

    iget-object v2, p0, Lob/coy;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lob/cop;->a(Lob/crx;Ljava/lang/String;)Lob/coo;

    move-result-object v0

    .line 1570
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method final c()Lob/clo;
    .registers 3

    .prologue
    .line 1584
    iget-object v0, p0, Lob/coy;->x:Lob/clo;

    if-nez v0, :cond_d

    .line 1585
    new-instance v0, Lob/clo;

    iget-object v1, p0, Lob/coy;->c:Lob/crx;

    invoke-direct {v0, v1}, Lob/clo;-><init>(Lob/crx;)V

    iput-object v0, p0, Lob/coy;->x:Lob/clo;

    .line 1587
    :cond_d
    iget-object v0, p0, Lob/coy;->x:Lob/clo;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 897
    invoke-super {p0}, Lob/cnc;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Lob/cll;
    .registers 4

    .prologue
    .line 1591
    iget-object v0, p0, Lob/coy;->y:Lob/cll;

    if-nez v0, :cond_16

    .line 1593
    iget-object v0, p0, Lob/coy;->c:Lob/crx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/coy;->b(Lob/crx;I)Ljava/lang/String;

    move-result-object v0

    .line 1594
    new-instance v1, Lob/cll;

    invoke-virtual {p0}, Lob/coy;->c()Lob/clo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/cll;-><init>(Ljava/lang/String;Lob/clo;)V

    iput-object v1, p0, Lob/coy;->y:Lob/cll;

    .line 1596
    :cond_16
    iget-object v0, p0, Lob/coy;->y:Lob/cll;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 912
    instance-of v0, p1, Lob/coy;

    if-nez v0, :cond_6

    .line 934
    :cond_5
    :goto_5
    return v1

    .line 917
    :cond_6
    check-cast p1, Lob/coy;

    .line 920
    iget-object v0, p0, Lob/coy;->c:Lob/crx;

    iget-object v2, p1, Lob/coy;->c:Lob/crx;

    invoke-virtual {v0, v2}, Lob/crx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lob/coy;->f:Z

    iget-boolean v2, p1, Lob/coy;->f:Z

    if-ne v0, v2, :cond_5

    .line 925
    iget-object v0, p0, Lob/coy;->a:[Lob/cmk;

    array-length v0, v0

    iget-object v2, p1, Lob/coy;->a:[Lob/cmk;

    array-length v2, v2

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 928
    :goto_21
    iget-object v2, p0, Lob/coy;->a:[Lob/cmk;

    array-length v2, v2

    if-ge v0, v2, :cond_37

    .line 929
    iget-object v2, p0, Lob/coy;->a:[Lob/cmk;

    aget-object v2, v2, v0

    iget-object v3, p1, Lob/coy;->a:[Lob/cmk;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lob/cmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 934
    :cond_37
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 946
    invoke-super {p0}, Lob/cnc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    iget-object v2, p0, Lob/coy;->a:[Lob/cmk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 963
    invoke-virtual {v4}, Lob/cmk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 965
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
