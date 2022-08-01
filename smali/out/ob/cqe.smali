.class public final Lob/cqe;
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
        "Lob/cqf;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static f:[Lob/cqa;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const-class v0, Lob/cqe;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/cqe;->e:Z

    .line 722
    const/4 v0, 0x2

    new-array v0, v0, [Lob/cqa;

    sget-object v3, Lob/cqa;->d:Lob/cqa;

    aput-object v3, v0, v2

    sget-object v2, Lob/cqa;->c:Lob/cqa;

    aput-object v2, v0, v1

    sput-object v0, Lob/cqe;->f:[Lob/cqa;

    return-void

    :cond_1b
    move v0, v2

    .line 30
    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    .line 48
    iput p2, p0, Lob/cqe;->b:I

    iput p2, p0, Lob/cqe;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lob/cqe;->d:I

    .line 50
    return-void
.end method

.method static synthetic a(II)I
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lob/cqe;->d(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;I)I
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lob/cqe;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;II)I
    .registers 4

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lob/cqe;->c(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method static synthetic b(II)I
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lob/cqe;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/CharSequence;I)I
    .registers 3

    .prologue
    .line 30
    invoke-static {p0, p1}, Lob/cqe;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/CharSequence;II)I
    .registers 4

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lob/cqe;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method private static c(II)I
    .registers 3

    .prologue
    .line 659
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_a

    .line 660
    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_b

    .line 661
    add-int/lit8 p0, p0, 0x1

    .line 666
    :cond_a
    :goto_a
    return p0

    .line 663
    :cond_b
    add-int/lit8 p0, p0, 0x2

    goto :goto_a
.end method

.method private static c(Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    const v3, 0xfc00

    .line 698
    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 699
    if-lt v0, v3, :cond_2c

    .line 700
    const v1, 0xffff

    if-ne v0, v1, :cond_21

    .line 701
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    .line 702
    add-int/lit8 v1, v2, 0x2

    .line 707
    :goto_1f
    add-int/2addr v0, v1

    return v0

    .line 704
    :cond_21
    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1f

    :cond_2c
    move v1, v2

    goto :goto_1f
.end method

.method private static c(Ljava/lang/CharSequence;II)I
    .registers 5

    .prologue
    .line 649
    const/16 v0, 0x4000

    if-ge p2, v0, :cond_5

    .line 656
    :goto_4
    return p2

    .line 651
    :cond_5
    const/16 v0, 0x7fff

    if-ge p2, v0, :cond_14

    .line 652
    add-int/lit16 v0, p2, -0x4000

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int p2, v0, v1

    goto :goto_4

    .line 654
    :cond_14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int p2, v0, v1

    goto :goto_4
.end method

.method private c(I)Lob/cqa;
    .registers 3

    .prologue
    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lob/cqe;->d:I

    .line 152
    iget v0, p0, Lob/cqe;->b:I

    invoke-direct {p0, v0, p1}, Lob/cqe;->e(II)Lob/cqa;

    move-result-object v0

    return-object v0
.end method

.method private static d(II)I
    .registers 3

    .prologue
    .line 686
    sget-boolean v0, Lob/cqe;->e:Z

    if-nez v0, :cond_13

    const/16 v0, 0x40

    if-gt v0, p1, :cond_d

    const v0, 0x8000

    if-lt p1, v0, :cond_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 687
    :cond_13
    const/16 v0, 0x4040

    if-lt p1, v0, :cond_1d

    .line 688
    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_1e

    .line 689
    add-int/lit8 p0, p0, 0x1

    .line 694
    :cond_1d
    :goto_1d
    return p0

    .line 691
    :cond_1e
    add-int/lit8 p0, p0, 0x2

    goto :goto_1d
.end method

.method private static d(Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 711
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 712
    const v2, 0xfc00

    if-lt v1, v2, :cond_12

    .line 713
    const v2, 0xffff

    if-ne v1, v2, :cond_13

    .line 714
    add-int/lit8 v0, v0, 0x2

    .line 719
    :cond_12
    :goto_12
    return v0

    .line 716
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private static d(Ljava/lang/CharSequence;II)I
    .registers 5

    .prologue
    .line 674
    sget-boolean v0, Lob/cqe;->e:Z

    if-nez v0, :cond_13

    const/16 v0, 0x40

    if-gt v0, p2, :cond_d

    const v0, 0x8000

    if-lt p2, v0, :cond_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 676
    :cond_13
    const/16 v0, 0x4040

    if-ge p2, v0, :cond_1c

    .line 677
    shr-int/lit8 v0, p2, 0x6

    add-int/lit8 v0, v0, -0x1

    .line 683
    :goto_1b
    return v0

    .line 678
    :cond_1c
    const/16 v0, 0x7fc0

    if-ge p2, v0, :cond_2c

    .line 679
    and-int/lit16 v0, p2, 0x7fc0

    add-int/lit16 v0, v0, -0x4040

    shl-int/lit8 v0, v0, 0xa

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1b

    .line 681
    :cond_2c
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1b
.end method

.method private d(I)Lob/cqa;
    .registers 6

    .prologue
    .line 178
    iget v0, p0, Lob/cqe;->c:I

    .line 179
    if-gez v0, :cond_7

    .line 180
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    .line 196
    :goto_6
    return-object v0

    .line 182
    :cond_7
    iget v1, p0, Lob/cqe;->d:I

    .line 183
    if-ltz v1, :cond_37

    .line 185
    iget-object v2, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_31

    .line 186
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lob/cqe;->d:I

    .line 187
    iput v3, p0, Lob/cqe;->c:I

    .line 189
    if-gez v0, :cond_2e

    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2e

    sget-object v1, Lob/cqe;->f:[Lob/cqa;

    shr-int/lit8 v0, v0, 0xf

    aget-object v0, v1, v0

    goto :goto_6

    :cond_2e
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto :goto_6

    .line 1642
    :cond_31
    const/4 v0, -0x1

    iput v0, p0, Lob/cqe;->c:I

    .line 193
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto :goto_6

    .line 196
    :cond_37
    invoke-direct {p0, v0, p1}, Lob/cqe;->e(II)Lob/cqa;

    move-result-object v0

    goto :goto_6
.end method

.method private e(II)Lob/cqa;
    .registers 10

    .prologue
    const v6, 0x8000

    const/4 v5, -0x1

    const/16 v4, 0x40

    .line 788
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 790
    :goto_e
    const/16 v1, 0x30

    if-ge v0, v1, :cond_ce

    .line 1727
    if-nez v0, :cond_10a

    .line 1728
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1730
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 1733
    :goto_1e
    const/4 v2, 0x5

    if-le v0, v2, :cond_3e

    .line 1734
    iget-object v2, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge p2, v1, :cond_34

    .line 1735
    shr-int/lit8 v0, v0, 0x1

    .line 1736
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lob/cqe;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_1e

    .line 1738
    :cond_34
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    .line 1739
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lob/cqe;->d(Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_1e

    .line 1746
    :cond_3e
    iget-object v3, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_98

    .line 1748
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1749
    and-int v1, v0, v6

    if-eqz v1, :cond_58

    .line 1751
    sget-object v0, Lob/cqa;->c:Lob/cqa;

    move v1, v2

    .line 1770
    :goto_55
    iput v1, p0, Lob/cqe;->c:I

    .line 1779
    :goto_57
    return-object v0

    .line 1754
    :cond_58
    add-int/lit8 v1, v2, 0x1

    .line 1757
    const/16 v2, 0x4000

    if-ge v0, v2, :cond_6e

    .line 1766
    :goto_5e
    add-int/2addr v1, v0

    .line 1767
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1768
    if-lt v0, v4, :cond_95

    sget-object v2, Lob/cqe;->f:[Lob/cqa;

    shr-int/lit8 v0, v0, 0xf

    aget-object v0, v2, v0

    goto :goto_55

    .line 1759
    :cond_6e
    const/16 v2, 0x7fff

    if-ge v0, v2, :cond_81

    .line 1760
    add-int/lit16 v0, v0, -0x4000

    shl-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    move v1, v2

    goto :goto_5e

    .line 1762
    :cond_81
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    .line 1763
    add-int/lit8 v1, v1, 0x2

    goto :goto_5e

    .line 1768
    :cond_95
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto :goto_55

    .line 1773
    :cond_98
    add-int/lit8 v0, v0, -0x1

    .line 1774
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    .line 2669
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2670
    and-int/lit16 v1, v1, 0x7fff

    invoke-static {v3, v1}, Lob/cqe;->c(II)I

    move-result v1

    .line 1775
    const/4 v2, 0x1

    if-gt v0, v2, :cond_3e

    .line 1776
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_c9

    .line 1777
    iput v2, p0, Lob/cqe;->c:I

    .line 1778
    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1779
    if-lt v0, v4, :cond_c6

    sget-object v1, Lob/cqe;->f:[Lob/cqa;

    shr-int/lit8 v0, v0, 0xf

    aget-object v0, v1, v0

    goto :goto_57

    :cond_c6
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto :goto_57

    .line 3642
    :cond_c9
    iput v5, p0, Lob/cqe;->c:I

    .line 1782
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto :goto_57

    .line 792
    :cond_ce
    if-ge v0, v4, :cond_f8

    .line 794
    add-int/lit8 v0, v0, -0x30

    .line 795
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_104

    .line 796
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cqe;->d:I

    .line 797
    iput v3, p0, Lob/cqe;->c:I

    .line 798
    if-gez v0, :cond_f4

    iget-object v0, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_f4

    sget-object v1, Lob/cqe;->f:[Lob/cqa;

    shr-int/lit8 v0, v0, 0xf

    aget-object v0, v1, v0

    goto/16 :goto_57

    :cond_f4
    sget-object v0, Lob/cqa;->b:Lob/cqa;

    goto/16 :goto_57

    .line 804
    :cond_f8
    and-int v1, v0, v6

    if-nez v1, :cond_104

    .line 809
    invoke-static {v2, v0}, Lob/cqe;->d(II)I

    move-result v2

    .line 810
    and-int/lit8 v0, v0, 0x3f

    goto/16 :goto_e

    .line 4642
    :cond_104
    iput v5, p0, Lob/cqe;->c:I

    .line 814
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto/16 :goto_57

    :cond_10a
    move v1, v2

    goto/16 :goto_1c
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 316
    iget v0, p0, Lob/cqe;->c:I

    .line 317
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 318
    sget-boolean v1, Lob/cqe;->e:Z

    if-nez v1, :cond_18

    const/16 v1, 0x40

    if-ge v0, v1, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_18
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_27

    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v1, v2, v0}, Lob/cqe;->c(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_26
    return v0

    :cond_27
    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lob/cqe;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_26
.end method

.method public final a(I)Lob/cqa;
    .registers 3

    .prologue
    .line 164
    const v0, 0xffff

    if-gt p1, v0, :cond_a

    invoke-direct {p0, p1}, Lob/cqe;->c(I)Lob/cqa;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    invoke-static {p1}, Lob/cpf;->b(I)C

    move-result v0

    invoke-direct {p0, v0}, Lob/cqe;->c(I)Lob/cqa;

    move-result-object v0

    invoke-virtual {v0}, Lob/cqa;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lob/cpf;->c(I)C

    move-result v0

    invoke-direct {p0, v0}, Lob/cqe;->d(I)Lob/cqa;

    move-result-object v0

    goto :goto_9

    :cond_21
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto :goto_9
.end method

.method public final b(I)Lob/cqa;
    .registers 3

    .prologue
    .line 207
    const v0, 0xffff

    if-gt p1, v0, :cond_a

    invoke-direct {p0, p1}, Lob/cqe;->d(I)Lob/cqa;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    invoke-static {p1}, Lob/cpf;->b(I)C

    move-result v0

    invoke-direct {p0, v0}, Lob/cqe;->d(I)Lob/cqa;

    move-result-object v0

    invoke-virtual {v0}, Lob/cqa;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lob/cpf;->c(I)C

    move-result v0

    invoke-direct {p0, v0}, Lob/cqe;->d(I)Lob/cqa;

    move-result-object v0

    goto :goto_9

    :cond_21
    sget-object v0, Lob/cqa;->a:Lob/cqa;

    goto :goto_9
.end method

.method public final b()Lob/cqg;
    .registers 6

    .prologue
    .line 387
    new-instance v0, Lob/cqg;

    iget-object v1, p0, Lob/cqe;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lob/cqe;->c:I

    iget v3, p0, Lob/cqe;->d:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lob/cqg;-><init>(Ljava/lang/CharSequence;IIB)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lob/cqe;->b()Lob/cqg;

    move-result-object v0

    return-object v0
.end method
