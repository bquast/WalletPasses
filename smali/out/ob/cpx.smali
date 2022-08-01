.class public final Lob/cpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lob/cpy;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:Z

.field private static d:[Lob/cqa;


# instance fields
.field public a:I

.field public b:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-class v0, Lob/cpx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/cpx;->c:Z

    .line 776
    const/4 v0, 0x2

    new-array v0, v0, [Lob/cqa;

    sget-object v3, Lob/cqa;->d:Lob/cqa;

    aput-object v3, v0, v2

    sget-object v2, Lob/cqa;->c:Lob/cqa;

    aput-object v2, v0, v1

    sput-object v0, Lob/cpx;->d:[Lob/cqa;

    return-void

    :cond_1b
    move v0, v2

    .line 27
    goto :goto_b
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lob/cpx;->e:[B

    .line 45
    iput p2, p0, Lob/cpx;->a:I

    iput p2, p0, Lob/cpx;->f:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lob/cpx;->b:I

    .line 47
    return-void
.end method

.method static synthetic a([BI)I
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lob/cpx;->d([BI)I

    move-result v0

    return v0
.end method

.method static synthetic a([BII)I
    .registers 4

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lob/cpx;->b([BII)I

    move-result v0

    return v0
.end method

.method static synthetic b(II)I
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lob/cpx;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic b([BI)I
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lob/cpx;->c([BI)I

    move-result v0

    return v0
.end method

.method private static b([BII)I
    .registers 5

    .prologue
    const/16 v1, 0x7e

    .line 711
    const/16 v0, 0x51

    if-ge p2, v0, :cond_9

    .line 712
    add-int/lit8 v0, p2, -0x10

    .line 722
    :goto_8
    return v0

    .line 713
    :cond_9
    const/16 v0, 0x6c

    if-ge p2, v0, :cond_17

    .line 714
    add-int/lit8 v0, p2, -0x51

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_8

    .line 715
    :cond_17
    if-ge p2, v1, :cond_2c

    .line 716
    add-int/lit8 v0, p2, -0x6c

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_8

    .line 717
    :cond_2c
    if-ne p2, v1, :cond_45

    .line 718
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_8

    .line 720
    :cond_45
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_8
.end method

.method private static c(II)I
    .registers 3

    .prologue
    .line 725
    sget-boolean v0, Lob/cpx;->c:Z

    if-nez v0, :cond_e

    const/16 v0, 0x20

    if-ge p1, v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 726
    :cond_e
    const/16 v0, 0xa2

    if-lt p1, v0, :cond_18

    .line 727
    const/16 v0, 0xd8

    if-ge p1, v0, :cond_19

    .line 728
    add-int/lit8 p0, p0, 0x1

    .line 735
    :cond_18
    :goto_18
    return p0

    .line 729
    :cond_19
    const/16 v0, 0xfc

    if-ge p1, v0, :cond_20

    .line 730
    add-int/lit8 p0, p0, 0x2

    goto :goto_18

    .line 732
    :cond_20
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    goto :goto_18
.end method

.method private static c([BI)I
    .registers 6

    .prologue
    const/16 v3, 0xfe

    .line 744
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 745
    const/16 v1, 0xc0

    if-lt v0, v1, :cond_6f

    .line 747
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1d

    .line 748
    add-int/lit16 v0, v0, -0xc0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 759
    :goto_1b
    add-int/2addr v0, v1

    return v0

    .line 749
    :cond_1d
    if-ge v0, v3, :cond_34

    .line 750
    add-int/lit16 v0, v0, -0xf0

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 751
    add-int/lit8 v1, v2, 0x2

    goto :goto_1b

    .line 752
    :cond_34
    if-ne v0, v3, :cond_4f

    .line 753
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 754
    add-int/lit8 v1, v2, 0x3

    goto :goto_1b

    .line 756
    :cond_4f
    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 757
    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_6f
    move v1, v2

    goto :goto_1b
.end method

.method private static d([BI)I
    .registers 5

    .prologue
    .line 763
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 764
    const/16 v2, 0xc0

    if-lt v1, v2, :cond_10

    .line 765
    const/16 v2, 0xf0

    if-ge v1, v2, :cond_11

    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 773
    :cond_10
    :goto_10
    return v0

    .line 767
    :cond_11
    const/16 v2, 0xfe

    if-ge v1, v2, :cond_18

    .line 768
    add-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 770
    :cond_18
    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    goto :goto_10
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 354
    iget v0, p0, Lob/cpx;->f:I

    .line 355
    iget-object v1, p0, Lob/cpx;->e:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 356
    sget-boolean v1, Lob/cpx;->c:Z

    if-nez v1, :cond_18

    const/16 v1, 0x20

    if-ge v0, v1, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_18
    iget-object v1, p0, Lob/cpx;->e:[B

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lob/cpx;->b([BII)I

    move-result v0

    return v0
.end method

.method public final a(I)Lob/cqa;
    .registers 6

    .prologue
    .line 228
    iget v0, p0, Lob/cpx;->f:I

    .line 229
    if-gez v0, :cond_7

    .line 230
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    .line 249
    :goto_6
    return-object v0

    .line 232
    :cond_7
    if-gez p1, :cond_b

    .line 233
    add-int/lit16 p1, p1, 0x100

    .line 235
    :cond_b
    iget v1, p0, Lob/cpx;->b:I

    .line 236
    if-ltz v1, :cond_3b

    .line 238
    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-ne p1, v0, :cond_35

    .line 239
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lob/cpx;->b:I

    .line 240
    iput v3, p0, Lob/cpx;->f:I

    .line 242
    if-gez v0, :cond_32

    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_32

    sget-object v1, Lob/cpx;->d:[Lob/cqa;

    and-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_6

    :cond_32
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto :goto_6

    .line 1704
    :cond_35
    const/4 v0, -0x1

    iput v0, p0, Lob/cpx;->f:I

    .line 246
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto :goto_6

    .line 249
    :cond_3b
    invoke-virtual {p0, v0, p1}, Lob/cpx;->a(II)Lob/cqa;

    move-result-object v0

    goto :goto_6
.end method

.method public final a(II)Lob/cqa;
    .registers 10

    .prologue
    const/16 v6, 0x7e

    const/4 v5, -0x1

    const/16 v4, 0x20

    .line 851
    :cond_5
    iget-object v0, p0, Lob/cpx;->e:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 852
    const/16 v1, 0x10

    if-ge v0, v1, :cond_130

    .line 1781
    if-nez v0, :cond_17a

    .line 1782
    iget-object v0, p0, Lob/cpx;->e:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1784
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 1787
    :goto_1d
    const/4 v2, 0x5

    if-le v0, v2, :cond_3d

    .line 1788
    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    if-ge p2, v1, :cond_33

    .line 1789
    shr-int/lit8 v0, v0, 0x1

    .line 1790
    iget-object v1, p0, Lob/cpx;->e:[B

    invoke-static {v1, v3}, Lob/cpx;->c([BI)I

    move-result v1

    goto :goto_1d

    .line 1792
    :cond_33
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    .line 1793
    iget-object v1, p0, Lob/cpx;->e:[B

    invoke-static {v1, v3}, Lob/cpx;->d([BI)I

    move-result v1

    goto :goto_1d

    .line 1800
    :cond_3d
    iget-object v3, p0, Lob/cpx;->e:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_f9

    .line 1802
    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1803
    sget-boolean v1, Lob/cpx;->c:Z

    if-nez v1, :cond_59

    if-ge v0, v4, :cond_59

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1804
    :cond_59
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_63

    .line 1806
    sget-object v0, Lob/cqa;->c:Lob/cqa;

    move v1, v2

    .line 1832
    :goto_60
    iput v1, p0, Lob/cpx;->f:I

    .line 1841
    :goto_62
    return-object v0

    .line 1809
    :cond_63
    add-int/lit8 v1, v2, 0x1

    .line 1811
    shr-int/lit8 v0, v0, 0x1

    .line 1813
    const/16 v2, 0x51

    if-ge v0, v2, :cond_7d

    .line 1814
    add-int/lit8 v0, v0, -0x10

    .line 1828
    :goto_6d
    add-int/2addr v1, v0

    .line 1829
    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1830
    if-lt v0, v4, :cond_f5

    sget-object v2, Lob/cpx;->d:[Lob/cqa;

    and-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    goto :goto_60

    .line 1815
    :cond_7d
    const/16 v2, 0x6c

    if-ge v0, v2, :cond_90

    .line 1816
    add-int/lit8 v0, v0, -0x51

    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lob/cpx;->e:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_6d

    .line 1817
    :cond_90
    if-ge v0, v6, :cond_ab

    .line 1818
    add-int/lit8 v0, v0, -0x6c

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lob/cpx;->e:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1819
    add-int/lit8 v1, v1, 0x2

    goto :goto_6d

    .line 1820
    :cond_ab
    if-ne v0, v6, :cond_cc

    .line 1821
    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1822
    add-int/lit8 v1, v1, 0x3

    goto :goto_6d

    .line 1824
    :cond_cc
    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget-object v2, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v1, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1825
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_6d

    .line 1830
    :cond_f5
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto/16 :goto_60

    .line 1835
    :cond_f9
    add-int/lit8 v0, v0, -0x1

    .line 1836
    iget-object v1, p0, Lob/cpx;->e:[B

    .line 2738
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 2739
    invoke-static {v3, v1}, Lob/cpx;->c(II)I

    move-result v1

    .line 1837
    const/4 v2, 0x1

    if-gt v0, v2, :cond_3d

    .line 1838
    iget-object v0, p0, Lob/cpx;->e:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-ne p2, v0, :cond_12a

    .line 1839
    iput v2, p0, Lob/cpx;->f:I

    .line 1840
    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1841
    if-lt v0, v4, :cond_126

    sget-object v1, Lob/cpx;->d:[Lob/cqa;

    and-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto/16 :goto_62

    :cond_126
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto/16 :goto_62

    .line 3704
    :cond_12a
    iput v5, p0, Lob/cpx;->f:I

    .line 1844
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto/16 :goto_62

    .line 854
    :cond_130
    if-ge v0, v4, :cond_15a

    .line 856
    add-int/lit8 v0, v0, -0x10

    .line 857
    iget-object v1, p0, Lob/cpx;->e:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_174

    .line 858
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cpx;->b:I

    .line 859
    iput v3, p0, Lob/cpx;->f:I

    .line 860
    if-gez v0, :cond_156

    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_156

    sget-object v1, Lob/cpx;->d:[Lob/cqa;

    and-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto/16 :goto_62

    :cond_156
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto/16 :goto_62

    .line 866
    :cond_15a
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_174

    .line 871
    invoke-static {v2, v0}, Lob/cpx;->c(II)I

    move-result p1

    .line 873
    sget-boolean v0, Lob/cpx;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lob/cpx;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v4, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4704
    :cond_174
    iput v5, p0, Lob/cpx;->f:I

    .line 877
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto/16 :goto_62

    :cond_17a
    move v1, v2

    goto/16 :goto_1b
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 6

    .prologue
    .line 27
    .line 5425
    new-instance v0, Lob/cpz;

    iget-object v1, p0, Lob/cpx;->e:[B

    iget v2, p0, Lob/cpx;->f:I

    iget v3, p0, Lob/cpx;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lob/cpz;-><init>([BIIB)V

    .line 27
    return-object v0
.end method
