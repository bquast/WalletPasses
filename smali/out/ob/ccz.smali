.class public final Lob/ccz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cef;

.field private static final i:Lob/cdc;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field public h:Lob/cek;

.field private j:Lob/csi;

.field private k:I

.field private l:I

.field private m:Lob/cej;

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:[I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/cpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 418
    new-instance v0, Lob/cdc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/cdc;-><init>(B)V

    sput-object v0, Lob/ccz;->i:Lob/cdc;

    .line 560
    new-instance v0, Lob/cda;

    invoke-direct {v0}, Lob/cda;-><init>()V

    sput-object v0, Lob/ccz;->a:Lob/cef;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILob/cdd;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 1767
    :goto_1
    invoke-virtual {p0, p2}, Lob/ccz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1769
    invoke-static {p2}, Lob/ccz;->c(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lob/cdd;->a(II)V

    .line 12185
    :cond_e
    :goto_e
    return-void

    .line 1770
    :cond_f
    invoke-virtual {p0, p2}, Lob/ccz;->h(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1772
    invoke-static {p1, p3}, Lob/cdb;->a(ILjava/lang/Appendable;)I

    goto :goto_e

    .line 1773
    :cond_19
    invoke-virtual {p0, p2}, Lob/ccz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1774
    invoke-virtual {p0, p1, p2}, Lob/ccz;->a(II)I

    move-result p1

    .line 1775
    invoke-virtual {p0, p1}, Lob/ccz;->a(I)I

    move-result p2

    goto :goto_1

    .line 1779
    :cond_28
    iget-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1780
    and-int/lit8 v2, v0, 0x1f

    .line 1782
    shr-int/lit8 v1, v0, 0x8

    .line 1783
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_63

    .line 1784
    iget-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 1788
    :goto_40
    add-int/lit8 v3, p2, 0x1

    .line 1789
    iget-object v4, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int v5, v3, v2

    .line 12175
    if-eq v3, v5, :cond_e

    .line 12178
    iget v2, p3, Lob/cdd;->f:I

    if-le v2, v0, :cond_4e

    if-nez v0, :cond_72

    .line 12179
    :cond_4e
    if-gt v1, v6, :cond_65

    .line 12180
    iget-object v0, p3, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v2, v5, v3

    add-int/2addr v0, v2

    iput v0, p3, Lob/cdd;->e:I

    .line 12184
    :cond_5b
    :goto_5b
    iget-object v0, p3, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12185
    iput v1, p3, Lob/cdd;->f:I

    goto :goto_e

    .line 1786
    :cond_63
    const/4 v0, 0x0

    goto :goto_40

    .line 12181
    :cond_65
    if-gt v0, v6, :cond_5b

    .line 12182
    iget-object v0, p3, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lob/cdd;->e:I

    goto :goto_5b

    .line 12187
    :cond_72
    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 12188
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 12189
    invoke-virtual {p3, v6, v0}, Lob/cdd;->b(II)V

    move v0, v2

    .line 12190
    :goto_7f
    if-ge v0, v5, :cond_e

    .line 12191
    invoke-static {v4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 12192
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 12193
    if-ge v2, v5, :cond_9b

    .line 12195
    iget-object v0, p3, Lob/cdd;->a:Lob/ccz;

    invoke-virtual {v0, v3}, Lob/ccz;->a(I)I

    move-result v0

    invoke-static {v0}, Lob/ccz;->c(I)I

    move-result v0

    .line 12199
    :goto_96
    invoke-virtual {p3, v3, v0}, Lob/cdd;->a(II)V

    move v0, v2

    goto :goto_7f

    :cond_9b
    move v0, v1

    .line 12197
    goto :goto_96
.end method

.method private a(Lob/ceh;II)V
    .registers 8

    .prologue
    const/high16 v3, 0x200000

    const v2, 0x1fffff

    .line 2162
    invoke-virtual {p1, p3}, Lob/ceh;->a(I)I

    move-result v0

    .line 2163
    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    if-eqz p2, :cond_16

    .line 2166
    or-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lob/ceh;->d(II)Lob/ceh;

    .line 2183
    :goto_15
    return-void

    .line 2170
    :cond_16
    and-int v1, v0, v3

    if-nez v1, :cond_3d

    .line 2171
    and-int v1, v0, v2

    .line 2172
    const/high16 v2, -0x200000

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iget-object v2, p0, Lob/ccz;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    or-int/2addr v0, v2

    .line 2173
    invoke-virtual {p1, p3, v0}, Lob/ceh;->d(II)Lob/ceh;

    .line 2174
    iget-object v2, p0, Lob/ccz;->q:Ljava/util/ArrayList;

    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    if-eqz v1, :cond_39

    .line 2176
    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 2181
    :cond_39
    :goto_39
    invoke-virtual {v0, p2}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_15

    .line 2179
    :cond_3d
    iget-object v1, p0, Lob/ccz;->q:Ljava/util/ArrayList;

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cpj;

    goto :goto_39
.end method

.method private b(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2096
    :goto_1
    invoke-direct {p0, p2}, Lob/ccz;->p(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2097
    const/4 v0, 0x1

    .line 2112
    :cond_8
    :goto_8
    return v0

    .line 2098
    :cond_9
    invoke-direct {p0, p2}, Lob/ccz;->n(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2100
    invoke-virtual {p0, p2}, Lob/ccz;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2101
    invoke-virtual {p0, p1, p2}, Lob/ccz;->a(II)I

    move-result p1

    .line 2102
    invoke-virtual {p0, p1}, Lob/ccz;->a(I)I

    move-result p2

    goto :goto_1

    .line 2105
    :cond_1e
    iget-object v1, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2106
    and-int/lit8 v2, v1, 0x1f

    if-eqz v2, :cond_8

    .line 2109
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 2112
    :cond_3a
    iget-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ccz;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lob/ccz;->p(I)Z

    move-result v0

    goto :goto_8
.end method

.method public static c(I)I
    .registers 2

    .prologue
    .line 690
    const v0, 0xfe00

    if-lt p0, v0, :cond_8

    and-int/lit16 v0, p0, 0xff

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private c(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 1692
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_12

    .line 1693
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1697
    :goto_8
    invoke-virtual {p0, v0}, Lob/ccz;->a(I)I

    move-result v0

    .line 1698
    iget v1, p0, Lob/ccz;->c:I

    if-gt v0, v1, :cond_17

    .line 1699
    const/4 v0, 0x0

    .line 1701
    :goto_11
    return v0

    .line 1695
    :cond_12
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_8

    .line 1701
    :cond_17
    iget-object v1, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    goto :goto_11
.end method

.method private c(Ljava/lang/CharSequence;IILob/cdd;)V
    .registers 7

    .prologue
    .line 1756
    :goto_0
    if-ge p2, p3, :cond_13

    .line 1757
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1758
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 1759
    invoke-virtual {p0, v0}, Lob/ccz;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p4}, Lob/ccz;->a(IILob/cdd;)V

    goto :goto_0

    .line 1761
    :cond_13
    return-void
.end method

.method static g(I)Z
    .registers 2

    .prologue
    .line 1648
    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private k(I)Z
    .registers 3

    .prologue
    .line 676
    iget v0, p0, Lob/ccz;->e:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lob/ccz;->f:I

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private l(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 713
    iget-object v1, p0, Lob/ccz;->o:[B

    shr-int/lit8 v2, p1, 0x8

    aget-byte v1, v1, v2

    .line 714
    if-nez v1, :cond_a

    .line 715
    :cond_9
    :goto_9
    return v0

    :cond_a
    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x7

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method private m(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 722
    :goto_1
    invoke-virtual {p0, p1}, Lob/ccz;->a(I)I

    move-result v1

    .line 723
    iget v2, p0, Lob/ccz;->c:I

    if-gt v1, v2, :cond_a

    .line 747
    :cond_9
    :goto_9
    return v0

    .line 726
    :cond_a
    const v2, 0xfe00

    if-lt v1, v2, :cond_15

    .line 728
    and-int/lit16 v0, v1, 0xff

    .line 729
    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_9

    .line 730
    :cond_15
    iget v2, p0, Lob/ccz;->f:I

    if-ge v1, v2, :cond_9

    .line 732
    invoke-virtual {p0, v1}, Lob/ccz;->j(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 733
    invoke-virtual {p0, p1, v1}, Lob/ccz;->a(II)I

    move-result p1

    goto :goto_1

    .line 736
    :cond_24
    iget-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 737
    and-int/lit8 v0, v2, 0x1f

    if-nez v0, :cond_31

    .line 741
    const/16 v0, 0x1ff

    goto :goto_9

    .line 743
    :cond_31
    shr-int/lit8 v0, v2, 0x8

    .line 744
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    .line 745
    iget-object v2, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_9
.end method

.method private n(I)Z
    .registers 3

    .prologue
    .line 1647
    iget v0, p0, Lob/ccz;->f:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static o(I)Z
    .registers 2

    .prologue
    .line 1650
    const v0, 0xff00

    if-ne p0, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private p(I)Z
    .registers 3

    .prologue
    .line 1652
    iget v0, p0, Lob/ccz;->d:I

    if-ge p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private q(I)Z
    .registers 3

    .prologue
    .line 1673
    iget v0, p0, Lob/ccz;->c:I

    if-lt p1, v0, :cond_e

    const v0, 0xfe00

    if-eq p1, v0, :cond_e

    const v0, 0xff00

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 665
    iget-object v0, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    return v0
.end method

.method final a(II)I
    .registers 5

    .prologue
    .line 1707
    add-int v0, p1, p2

    iget v1, p0, Lob/ccz;->f:I

    add-int/lit8 v1, v1, -0x40

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    .line 2129
    :goto_0
    if-ge p2, p3, :cond_18

    .line 2130
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2131
    iget-object v1, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v1, v0}, Lob/cej;->a(I)I

    move-result v1

    .line 2132
    invoke-direct {p0, v0, v1}, Lob/ccz;->b(II)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2135
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 2136
    goto :goto_0

    .line 2137
    :cond_18
    return p2
.end method

.method public final a(Ljava/lang/CharSequence;IILob/cdd;)I
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 943
    iget v7, p0, Lob/ccz;->b:I

    move v0, v1

    move v2, v1

    move v3, v1

    move v6, p2

    :goto_7
    move v5, v3

    move v4, v6

    .line 955
    :goto_9
    if-eq v4, p3, :cond_b3

    .line 956
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_1e

    iget-object v2, p0, Lob/ccz;->m:Lob/cej;

    int-to-char v5, v3

    invoke-virtual {v2, v5}, Lob/cej;->a(C)I

    move-result v2

    invoke-direct {p0, v2}, Lob/ccz;->q(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 959
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_9

    .line 960
    :cond_22
    int-to-char v5, v3

    invoke-static {v5}, Lob/cpf;->a(C)Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 964
    invoke-static {v3}, Lob/cde;->a(I)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 965
    add-int/lit8 v2, v4, 0x1

    if-eq v2, p3, :cond_ab

    add-int/lit8 v2, v4, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 966
    int-to-char v3, v3

    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v3, v4

    .line 974
    :goto_45
    invoke-virtual {p0, v2}, Lob/ccz;->a(I)I

    move-result v4

    invoke-direct {p0, v4}, Lob/ccz;->q(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 975
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    move v2, v4

    move v4, v3

    goto :goto_9

    .line 969
    :cond_58
    if-ge v6, v4, :cond_ab

    add-int/lit8 v2, v4, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 970
    add-int/lit8 v4, v4, -0x1

    .line 971
    int-to-char v3, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v3, v4

    goto :goto_45

    :cond_6f
    move v5, v2

    move v2, v3

    .line 982
    :goto_71
    if-eq v2, v6, :cond_78

    .line 983
    if-eqz p4, :cond_88

    .line 984
    invoke-virtual {p4, p1, v6, v2}, Lob/cdd;->b(Ljava/lang/CharSequence;II)Lob/cdd;

    .line 990
    :cond_78
    :goto_78
    if-eq v2, p3, :cond_a3

    .line 995
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 996
    if-eqz p4, :cond_8b

    .line 997
    invoke-direct {p0, v5, v4, p4}, Lob/ccz;->a(IILob/cdd;)V

    move v2, v4

    move v6, v3

    move v3, v5

    goto :goto_7

    :cond_88
    move v0, v1

    move p2, v2

    .line 987
    goto :goto_78

    .line 999
    :cond_8b
    invoke-virtual {p0, v4}, Lob/ccz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 1000
    invoke-static {v4}, Lob/ccz;->c(I)I

    move-result v2

    .line 1001
    if-le v0, v2, :cond_99

    if-nez v2, :cond_a4

    .line 1003
    :cond_99
    const/4 v0, 0x1

    if-gt v2, v0, :cond_a5

    move v0, v2

    move p2, v3

    move v6, v3

    move v3, v5

    move v2, v4

    .line 1004
    goto/16 :goto_7

    :cond_a3
    move p2, v2

    .line 1012
    :cond_a4
    return p2

    :cond_a5
    move v0, v2

    move v6, v3

    move v3, v5

    move v2, v4

    goto/16 :goto_7

    :cond_ab
    move v2, v3

    move v3, v4

    goto :goto_45

    :cond_ae
    move v5, v3

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_71

    :cond_b3
    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_71
.end method

.method public final a(Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 1292
    .line 1293
    iget v9, p0, Lob/ccz;->k:I

    move v0, v1

    move v2, v1

    move v3, v1

    :cond_6
    :goto_6
    move v5, p2

    .line 1308
    :goto_7
    if-ne v5, p3, :cond_d

    .line 1309
    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    .line 1383
    :goto_c
    return v0

    .line 1311
    :cond_d
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_20

    iget-object v6, p0, Lob/ccz;->m:Lob/cej;

    int-to-char v7, v4

    invoke-virtual {v6, v7}, Lob/cej;->a(C)I

    move-result v6

    invoke-direct {p0, v6}, Lob/ccz;->p(I)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1314
    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1315
    :cond_23
    int-to-char v7, v4

    invoke-static {v7}, Lob/cpf;->a(C)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 1319
    invoke-static {v4}, Lob/cde;->a(I)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 1320
    add-int/lit8 v6, v5, 0x1

    if-eq v6, p3, :cond_45

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1321
    int-to-char v4, v4

    invoke-static {v4, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 1329
    :cond_45
    :goto_45
    invoke-virtual {p0, v4}, Lob/ccz;->a(I)I

    move-result v6

    invoke-direct {p0, v6}, Lob/ccz;->p(I)Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 1330
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_7

    .line 1324
    :cond_55
    if-ge p2, v5, :cond_45

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1325
    add-int/lit8 v5, v5, -0x1

    .line 1326
    int-to-char v4, v4

    invoke-static {v6, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    goto :goto_45

    :cond_6b
    move v7, v6

    move v8, v4

    move v6, v5

    .line 1336
    :goto_6e
    if-eq v6, p2, :cond_c3

    .line 1338
    add-int/lit8 v0, v6, -0x1

    .line 1339
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8c

    if-ge p2, v0, :cond_8c

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 1342
    add-int/lit8 v0, v0, -0x1

    :cond_8c
    move v4, v1

    move v5, v6

    move v2, v0

    .line 1349
    :goto_8f
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int p2, v6, v0

    .line 1355
    invoke-direct {p0, v7}, Lob/ccz;->n(I)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 1356
    invoke-static {v7}, Lob/ccz;->c(I)I

    move-result v0

    .line 1357
    if-eqz p4, :cond_ad

    if-eqz v0, :cond_ad

    if-nez v4, :cond_ad

    if-ge v2, v5, :cond_ad

    invoke-direct {p0, p1, v2, v5}, Lob/ccz;->c(Ljava/lang/CharSequence;II)I

    move-result v5

    if-gt v5, v0, :cond_bf

    .line 1371
    :cond_ad
    if-le v4, v0, :cond_b1

    if-nez v0, :cond_bf

    .line 1373
    :cond_b1
    const v4, 0xff01

    if-ge v7, v4, :cond_6

    .line 1374
    if-nez p5, :cond_bb

    .line 1375
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 1377
    :cond_bb
    shl-int/lit8 v0, v2, 0x1

    goto/16 :goto_c

    .line 1383
    :cond_bf
    shl-int/lit8 v0, v2, 0x1

    goto/16 :goto_c

    :cond_c3
    move v4, v0

    move v5, p2

    goto :goto_8f

    :cond_c6
    move v7, v6

    move v8, v4

    move v6, v5

    goto :goto_6e
.end method

.method public final declared-synchronized a()Lob/ccz;
    .registers 16

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    .line 586
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lob/ccz;->h:Lob/cek;

    if-nez v0, :cond_d6

    .line 587
    new-instance v7, Lob/ceh;

    invoke-direct {v7}, Lob/ceh;-><init>()V

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ccz;->q:Ljava/util/ArrayList;

    .line 589
    iget-object v0, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 591
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v1, v0, Lob/cec;->d:Z

    if-nez v1, :cond_ca

    .line 592
    iget v5, v0, Lob/cec;->c:I

    .line 593
    if-eqz v5, :cond_1b

    iget v1, p0, Lob/ccz;->c:I

    if-gt v1, v5, :cond_37

    iget v1, p0, Lob/ccz;->d:I

    if-lt v5, v1, :cond_1b

    .line 602
    :cond_37
    iget v6, v0, Lob/cec;->a:I

    :goto_39
    iget v1, v0, Lob/cec;->b:I

    if-gt v6, v1, :cond_1b

    .line 603
    invoke-virtual {v7, v6}, Lob/ceh;->a(I)I

    move-result v2

    .line 605
    iget v1, p0, Lob/ccz;->f:I

    if-lt v5, v1, :cond_55

    .line 607
    or-int v1, v2, v12

    .line 608
    const v3, 0xfe00

    if-ge v5, v3, :cond_4d

    .line 609
    or-int/2addr v1, v13

    .line 655
    :cond_4d
    :goto_4d
    if-eq v1, v2, :cond_52

    .line 656
    invoke-virtual {v7, v6, v1}, Lob/ceh;->d(II)Lob/ceh;

    .line 602
    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 611
    :cond_55
    iget v1, p0, Lob/ccz;->c:I

    if-ge v5, v1, :cond_5c

    .line 612
    or-int v1, v2, v13

    goto :goto_4d

    :cond_5c
    move v3, v5

    move v1, v6

    .line 617
    :goto_5e
    iget v4, p0, Lob/ccz;->e:I

    if-gt v4, v3, :cond_72

    iget v4, p0, Lob/ccz;->f:I

    if-ge v3, v4, :cond_72

    .line 618
    invoke-virtual {p0, v1, v3}, Lob/ccz;->a(II)I

    move-result v3

    .line 619
    invoke-virtual {p0, v3}, Lob/ccz;->a(I)I

    move-result v1

    move v14, v1

    move v1, v3

    move v3, v14

    goto :goto_5e

    .line 621
    :cond_72
    iget v4, p0, Lob/ccz;->c:I

    if-gt v4, v3, :cond_c5

    iget v4, p0, Lob/ccz;->e:I

    if-ge v3, v4, :cond_c5

    .line 623
    iget-object v4, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 624
    and-int/lit8 v9, v4, 0x1f

    .line 625
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_d8

    .line 626
    if-ne v6, v1, :cond_d8

    iget-object v1, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_d8

    .line 627
    or-int v1, v2, v12

    .line 631
    :goto_96
    if-eqz v9, :cond_4d

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 634
    add-int/2addr v9, v3

    .line 635
    iget-object v4, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 636
    invoke-direct {p0, v7, v6, v4}, Lob/ccz;->a(Lob/ceh;II)V

    .line 640
    iget v10, p0, Lob/ccz;->d:I

    if-lt v3, v10, :cond_4d

    .line 641
    :cond_a8
    :goto_a8
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v9, :cond_4d

    .line 642
    iget-object v4, p0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 643
    invoke-virtual {v7, v4}, Lob/ceh;->a(I)I

    move-result v10

    .line 644
    and-int v11, v10, v12

    if-nez v11, :cond_a8

    .line 645
    or-int/2addr v10, v12

    invoke-virtual {v7, v4, v10}, Lob/ceh;->d(II)Lob/ceh;
    :try_end_c1
    .catchall {:try_start_5 .. :try_end_c1} :catchall_c2

    goto :goto_a8

    .line 586
    :catchall_c2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 652
    :cond_c5
    :try_start_c5
    invoke-direct {p0, v7, v6, v1}, Lob/ccz;->a(Lob/ceh;II)V

    move v1, v2

    goto :goto_4d

    .line 2994
    :cond_ca
    new-instance v0, Lob/cek;

    invoke-direct {v0}, Lob/cek;-><init>()V

    .line 2995
    sget v1, Lob/ceg;->b:I

    invoke-virtual {v7, v0, v1}, Lob/ceh;->a(Lob/cdz;I)V

    .line 660
    iput-object v0, p0, Lob/ccz;->h:Lob/cek;
    :try_end_d6
    .catchall {:try_start_c5 .. :try_end_d6} :catchall_c2

    .line 662
    :cond_d6
    monitor-exit p0

    return-object p0

    :cond_d8
    move v1, v2

    goto :goto_96
.end method

.method public final a(Ljava/lang/String;)Lob/ccz;
    .registers 3

    .prologue
    .line 490
    invoke-static {p1}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ccz;->a(Ljava/nio/ByteBuffer;)Lob/ccz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lob/ccz;
    .registers 9

    .prologue
    const/16 v6, 0x180

    const/16 v4, 0xd

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 423
    const v1, 0x4e726d32

    :try_start_9
    sget-object v3, Lob/ccz;->i:Lob/cdc;

    invoke-static {p1, v1, v3}, Lob/bzz;->a(Ljava/nio/ByteBuffer;ILob/caa;)Lob/csi;

    move-result-object v1

    iput-object v1, p0, Lob/ccz;->j:Lob/csi;

    .line 424
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 425
    if-gt v1, v4, :cond_28

    .line 426
    new-instance v0, Lob/cra;

    const-string v1, "Normalizer2 data: not enough indexes"

    invoke-direct {v0, v1}, Lob/cra;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_21} :catch_21

    .line 485
    :catch_21
    move-exception v0

    .line 486
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 428
    :cond_28
    :try_start_28
    new-array v3, v1, [I

    .line 429
    const/4 v4, 0x0

    mul-int/lit8 v5, v1, 0x4

    aput v5, v3, v4

    .line 430
    :goto_2f
    if-ge v0, v1, :cond_3a

    .line 431
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 434
    :cond_3a
    const/16 v0, 0x8

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->b:I

    .line 435
    const/16 v0, 0x9

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->k:I

    .line 437
    const/16 v0, 0xa

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->c:I

    .line 438
    const/16 v0, 0xe

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->l:I

    .line 439
    const/16 v0, 0xb

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->d:I

    .line 440
    const/16 v0, 0xc

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->e:I

    .line 441
    const/16 v0, 0xd

    aget v0, v3, v0

    iput v0, p0, Lob/ccz;->f:I

    .line 444
    const/4 v0, 0x0

    aget v0, v3, v0

    .line 445
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 446
    invoke-static {p1}, Lob/cej;->b(Ljava/nio/ByteBuffer;)Lob/cej;

    move-result-object v4

    iput-object v4, p0, Lob/ccz;->m:Lob/cej;

    .line 447
    iget-object v4, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v4}, Lob/cej;->b()I

    move-result v4

    .line 448
    sub-int v5, v1, v0

    if-le v4, v5, :cond_82

    .line 449
    new-instance v0, Lob/cra;

    const-string v1, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {v0, v1}, Lob/cra;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_82
    sub-int v0, v1, v0

    sub-int/2addr v0, v4

    invoke-static {p1, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 455
    const/4 v0, 0x2

    aget v0, v3, v0

    .line 456
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 457
    if-eqz v0, :cond_a5

    .line 458
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ccz;->n:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lob/ccz;->n:Ljava/lang/String;

    const v1, 0xfe00

    iget v3, p0, Lob/ccz;->f:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    .line 464
    :cond_a5
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lob/ccz;->o:[B

    .line 465
    iget-object v0, p0, Lob/ccz;->o:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 469
    const/16 v0, 0x180

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ccz;->p:[I

    move v0, v2

    move v1, v2

    .line 471
    :goto_b8
    if-ge v0, v6, :cond_e2

    .line 472
    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_e3

    .line 473
    iget-object v1, p0, Lob/ccz;->o:[B

    shr-int/lit8 v3, v0, 0x8

    aget-byte v1, v1, v3

    move v3, v1

    .line 475
    :goto_c5
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_dd

    move v1, v2

    .line 476
    :goto_ca
    const/16 v4, 0x20

    if-ge v1, v4, :cond_df

    .line 477
    iget-object v4, p0, Lob/ccz;->p:[I

    invoke-direct {p0, v0}, Lob/ccz;->m(I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v0
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_d8} :catch_21

    .line 476
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    .line 480
    :cond_dd
    add-int/lit8 v0, v0, 0x20

    .line 471
    :cond_df
    shr-int/lit8 v1, v3, 0x1

    goto :goto_b8

    .line 484
    :cond_e2
    return-object p0

    :cond_e3
    move v3, v1

    goto :goto_c5
.end method

.method public final a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)V
    .registers 7

    .prologue
    .line 930
    if-gez p5, :cond_4

    .line 931
    sub-int p5, p3, p2

    .line 933
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 934
    new-instance v0, Lob/cdd;

    invoke-direct {v0, p0, p4, p5}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    .line 935
    invoke-virtual {p0, p1, p2, p3, v0}, Lob/ccz;->a(Ljava/lang/CharSequence;IILob/cdd;)I

    .line 936
    return-void
.end method

.method public final a(Lob/cpj;)V
    .registers 7

    .prologue
    const/16 v4, 0xff

    .line 526
    iget-object v0, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 528
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v1, v0, Lob/cec;->d:Z

    if-nez v1, :cond_3d

    .line 529
    iget v1, v0, Lob/cec;->a:I

    iget v3, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    .line 2494
    invoke-direct {p0, v0}, Lob/ccz;->k(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 2498
    :cond_25
    invoke-virtual {p0, v0}, Lob/ccz;->d(I)I

    move-result v1

    .line 2499
    if-le v1, v4, :cond_2e

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 2500
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_25

    goto :goto_8

    .line 2502
    :cond_33
    invoke-virtual {p0, v1}, Lob/ccz;->d(I)I

    move-result v0

    .line 2503
    if-le v0, v4, :cond_8

    invoke-virtual {p1, v1, v3}, Lob/cpj;->b(II)Lob/cpj;

    goto :goto_8

    .line 531
    :cond_3d
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z
    .registers 32

    .prologue
    .line 1047
    move-object/from16 v0, p0

    iget v15, v0, Lob/ccz;->k:I

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v5, 0x0

    .line 1067
    const/4 v4, 0x0

    move/from16 v8, p2

    :goto_9
    move v7, v8

    .line 1071
    :goto_a
    move/from16 v0, p3

    if-eq v7, v0, :cond_4c5

    .line 1072
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_27

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/ccz;->m:Lob/cej;

    int-to-char v9, v6

    invoke-virtual {v5, v9}, Lob/cej;->a(C)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lob/ccz;->p(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1075
    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 1076
    :cond_2a
    int-to-char v9, v6

    invoke-static {v9}, Lob/cpf;->a(C)Z

    move-result v9

    if-eqz v9, :cond_4bd

    .line 1080
    invoke-static {v6}, Lob/cde;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 1081
    add-int/lit8 v5, v7, 0x1

    move/from16 v0, p3

    if-eq v5, v0, :cond_4b9

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4b9

    .line 1082
    int-to-char v6, v6

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    move v6, v7

    .line 1090
    :goto_51
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lob/ccz;->a(I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lob/ccz;->p(I)Z

    move-result v9

    if-eqz v9, :cond_84

    .line 1091
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v24

    goto :goto_a

    .line 1085
    :cond_6b
    if-ge v8, v7, :cond_4b9

    add-int/lit8 v5, v7, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4b9

    .line 1086
    add-int/lit8 v7, v7, -0x1

    .line 1087
    int-to-char v6, v6

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    move v6, v7

    goto :goto_51

    :cond_84
    move/from16 v24, v7

    move v7, v5

    move v5, v6

    move/from16 v6, v24

    .line 1098
    :goto_8a
    if-eq v5, v8, :cond_fa

    .line 1099
    move/from16 v0, p3

    if-ne v5, v0, :cond_9b

    .line 1100
    if-eqz p5, :cond_99

    .line 1101
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v5}, Lob/cdd;->b(Ljava/lang/CharSequence;II)Lob/cdd;

    .line 1280
    :cond_99
    const/4 v4, 0x1

    :goto_9a
    return v4

    .line 1106
    :cond_9b
    add-int/lit8 p2, v5, -0x1

    .line 1107
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_bb

    move/from16 v0, p2

    if-ge v8, v0, :cond_bb

    add-int/lit8 v9, p2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_bb

    .line 1110
    add-int/lit8 p2, p2, -0x1

    .line 1112
    :cond_bb
    if-eqz p5, :cond_f8

    .line 1115
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v8, v2}, Lob/cdd;->b(Ljava/lang/CharSequence;II)Lob/cdd;

    .line 1116
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lob/cdd;->a(Ljava/lang/CharSequence;II)Lob/cdd;

    :goto_cf
    move v9, v5

    move/from16 v8, p2

    .line 1126
    :goto_d2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int p2, v5, v10

    .line 1134
    invoke-static {v6}, Lob/ccz;->o(I)Z

    move-result v5

    if-eqz v5, :cond_169

    if-eq v8, v9, :cond_169

    .line 1135
    add-int/lit8 v5, v9, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/16 v11, 0x11a7

    if-ge v7, v11, :cond_143

    .line 1139
    add-int/lit16 v10, v10, -0x1100

    int-to-char v10, v10

    .line 1140
    const/16 v11, 0x13

    if-ge v10, v11, :cond_12f

    .line 1141
    if-nez p5, :cond_102

    .line 1142
    const/4 v4, 0x0

    goto :goto_9a

    .line 1118
    :cond_f8
    const/4 v4, 0x0

    goto :goto_cf

    .line 1122
    :cond_fa
    move/from16 v0, p3

    if-eq v5, v0, :cond_99

    move v9, v8

    move/from16 v8, p2

    goto :goto_d2

    .line 1144
    :cond_102
    const v5, 0xac00

    mul-int/lit8 v10, v10, 0x15

    add-int/lit16 v11, v7, -0x1161

    add-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x1c

    add-int/2addr v5, v10

    int-to-char v5, v5

    .line 1149
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_12e

    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit16 v10, v10, -0x11a7

    int-to-char v10, v10

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_12e

    .line 1150
    add-int/lit8 p2, p2, 0x1

    .line 1151
    add-int/2addr v5, v10

    int-to-char v5, v5

    .line 1153
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lob/cdd;->a(C)V

    move v5, v6

    move/from16 v8, p2

    move v6, v7

    .line 1154
    goto/16 :goto_9

    .line 1165
    :cond_12e
    const/4 v5, 0x1

    .line 1177
    :cond_12f
    if-nez v5, :cond_169

    .line 1179
    if-eqz p5, :cond_15e

    .line 1180
    int-to-char v5, v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lob/cdd;->b(C)Lob/cdd;

    move v5, v6

    move v6, v7

    move/from16 v24, v8

    move/from16 v8, p2

    move/from16 p2, v24

    goto/16 :goto_9

    .line 1167
    :cond_143
    invoke-static {v10}, Lob/cdb;->a(C)Z

    move-result v11

    if-eqz v11, :cond_12f

    .line 1170
    if-nez p5, :cond_14e

    .line 1171
    const/4 v4, 0x0

    goto/16 :goto_9a

    .line 1173
    :cond_14e
    add-int v5, v10, v7

    add-int/lit16 v5, v5, -0x11a7

    int-to-char v5, v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lob/cdd;->a(C)V

    move v5, v6

    move/from16 v8, p2

    move v6, v7

    .line 1175
    goto/16 :goto_9

    .line 1182
    :cond_15e
    const/4 v4, 0x0

    move v5, v6

    move v6, v7

    move/from16 v24, v8

    move/from16 v8, p2

    move/from16 p2, v24

    .line 1184
    goto/16 :goto_9

    .line 1209
    :cond_169
    const v5, 0xff01

    if-lt v6, v5, :cond_1ae

    .line 1210
    and-int/lit16 v5, v6, 0xff

    .line 1211
    if-eqz p4, :cond_18d

    if-eqz p5, :cond_18b

    .line 3148
    move-object/from16 v0, p6

    iget v10, v0, Lob/cdd;->f:I

    .line 1211
    :goto_178
    if-nez v10, :cond_18d

    if-ge v8, v9, :cond_18d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v9}, Lob/ccz;->c(Ljava/lang/CharSequence;II)I

    move-result v10

    if-le v10, v5, :cond_18d

    .line 1224
    if-nez p5, :cond_1bb

    .line 1225
    const/4 v4, 0x0

    goto/16 :goto_9a

    :cond_18b
    move v10, v4

    .line 1211
    goto :goto_178

    .line 1227
    :cond_18d
    if-eqz p5, :cond_19e

    .line 1228
    move-object/from16 v0, p6

    invoke-virtual {v0, v7, v5}, Lob/cdd;->a(II)V

    move v5, v6

    move v6, v7

    move/from16 v24, v8

    move/from16 v8, p2

    move/from16 p2, v24

    .line 1229
    goto/16 :goto_9

    .line 1230
    :cond_19e
    if-gt v4, v5, :cond_1ab

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v24, v8

    move/from16 v8, p2

    move/from16 p2, v24

    .line 1232
    goto/16 :goto_9

    .line 1234
    :cond_1ab
    const/4 v4, 0x0

    goto/16 :goto_9a

    .line 1236
    :cond_1ae
    if-nez p5, :cond_1bb

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lob/ccz;->n(I)Z

    move-result v5

    if-nez v5, :cond_1bb

    .line 1237
    const/4 v4, 0x0

    goto/16 :goto_9a

    .line 1255
    :cond_1bb
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lob/ccz;->b(II)Z

    move-result v5

    if-eqz v5, :cond_27d

    move v8, v9

    .line 1263
    :cond_1c4
    :goto_1c4
    invoke-virtual/range {p0 .. p3}, Lob/ccz;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 4147
    move-object/from16 v0, p6

    iget-object v5, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .line 1267
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v8, v2, v3}, Lob/ccz;->c(Ljava/lang/CharSequence;IILob/cdd;)V

    .line 5150
    move-object/from16 v0, p6

    iget-object v0, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    .line 4900
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eq v12, v5, :cond_43a

    .line 4913
    const/4 v10, -0x1

    .line 4914
    const/4 v11, -0x1

    .line 4915
    const/4 v5, 0x0

    .line 4916
    const/4 v9, 0x0

    move/from16 v24, v10

    move v10, v12

    move v12, v11

    move/from16 v11, v24

    .line 4919
    :goto_1f1
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v17

    .line 4920
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 4921
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lob/ccz;->a(I)I

    move-result v18

    .line 4922
    invoke-static/range {v18 .. v18}, Lob/ccz;->c(I)I

    move-result v10

    .line 5646
    move-object/from16 v0, p0

    iget v14, v0, Lob/ccz;->f:I

    move/from16 v0, v18

    if-gt v14, v0, :cond_288

    const v14, 0xff00

    move/from16 v0, v18

    if-gt v0, v14, :cond_288

    const/4 v14, 0x1

    .line 4923
    :goto_218
    if-eqz v14, :cond_3e1

    if-ltz v11, :cond_3e1

    if-lt v9, v10, :cond_220

    if-nez v9, :cond_3e1

    .line 4930
    :cond_220
    invoke-static/range {v18 .. v18}, Lob/ccz;->o(I)Z

    move-result v14

    if-eqz v14, :cond_28a

    .line 4932
    const/16 v10, 0x11a7

    move/from16 v0, v17

    if-ge v0, v10, :cond_4b6

    .line 4934
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    add-int/lit16 v10, v10, -0x1100

    int-to-char v10, v10

    .line 4935
    const/16 v11, 0x13

    if-ge v10, v11, :cond_4b6

    .line 4936
    add-int/lit8 v11, v13, -0x1

    .line 4937
    const v14, 0xac00

    mul-int/lit8 v10, v10, 0x15

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x1161

    move/from16 v17, v0

    add-int v10, v10, v17

    mul-int/lit8 v10, v10, 0x1c

    add-int/2addr v10, v14

    int-to-char v10, v10

    .line 4942
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-eq v13, v14, :cond_265

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    add-int/lit16 v14, v14, -0x11a7

    int-to-char v14, v14

    const/16 v17, 0x1c

    move/from16 v0, v17

    if-ge v14, v0, :cond_265

    .line 4943
    add-int/lit8 v13, v13, 0x1

    .line 4944
    add-int/2addr v10, v14

    int-to-char v10, v10

    .line 4946
    :cond_265
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4948
    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4958
    :goto_26f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eq v11, v10, :cond_423

    .line 4961
    const/4 v10, -0x1

    move/from16 v24, v10

    move v10, v11

    move/from16 v11, v24

    .line 4962
    goto/16 :goto_1f1

    .line 1257
    :cond_27d
    if-eqz p5, :cond_1c4

    .line 1258
    sub-int v5, v9, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lob/cdd;->a(I)V

    goto/16 :goto_1c4

    .line 5646
    :cond_288
    const/4 v14, 0x0

    goto :goto_218

    .line 4963
    :cond_28a
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/ccz;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 5821
    const/16 v14, 0x3400

    move/from16 v0, v17

    if-ge v0, v14, :cond_333

    .line 5824
    shl-int/lit8 v20, v17, 0x1

    move v14, v11

    .line 5825
    :goto_299
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_2ac

    .line 5826
    and-int/lit8 v21, v21, 0x1

    add-int/lit8 v21, v21, 0x2

    add-int v14, v14, v21

    goto :goto_299

    .line 5828
    :cond_2ac
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v22, v0

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_39a

    .line 5829
    and-int/lit8 v20, v21, 0x1

    if-eqz v20, :cond_32a

    .line 5830
    add-int/lit8 v20, v14, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->charAt(I)C

    move-result v20

    shl-int/lit8 v20, v20, 0x10

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    or-int v14, v14, v20

    .line 4963
    :goto_2ce
    if-ltz v14, :cond_3e1

    .line 4965
    shr-int/lit8 v10, v14, 0x1

    .line 4968
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 4969
    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4972
    if-eqz v5, :cond_3b1

    .line 4973
    const v13, 0xffff

    if-le v10, v13, :cond_39d

    .line 4975
    invoke-static {v10}, Lob/cpf;->b(I)C

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4976
    add-int/lit8 v13, v12, 0x1

    invoke-static {v10}, Lob/cpf;->c(I)C

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4999
    :goto_2fa
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eq v11, v13, :cond_423

    .line 5003
    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_3d9

    .line 5004
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lob/ccz;->a(I)I

    move-result v10

    .line 6734
    move-object/from16 v0, p0

    iget-object v13, v0, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 6735
    const v14, 0xfe00

    move-object/from16 v0, p0

    iget v0, v0, Lob/ccz;->f:I

    move/from16 v17, v0

    sub-int v14, v14, v17

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    move/from16 v24, v10

    move v10, v11

    move/from16 v11, v24

    .line 5004
    goto/16 :goto_1f1

    .line 5832
    :cond_32a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_2ce

    .line 5838
    :cond_333
    shr-int/lit8 v14, v17, 0x9

    and-int/lit8 v14, v14, -0x2

    add-int/lit16 v0, v14, 0x3400

    move/from16 v20, v0

    .line 5839
    shl-int/lit8 v14, v17, 0x6

    const v21, 0xffff

    and-int v21, v21, v14

    move v14, v11

    .line 5842
    :goto_343
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move/from16 v0, v20

    move/from16 v1, v22

    if-le v0, v1, :cond_356

    .line 5843
    and-int/lit8 v22, v22, 0x1

    add-int/lit8 v22, v22, 0x2

    add-int v14, v14, v22

    goto :goto_343

    .line 5844
    :cond_356
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x7ffe

    move/from16 v23, v0

    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_39a

    .line 5845
    add-int/lit8 v23, v14, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move/from16 v0, v21

    move/from16 v1, v23

    if-le v0, v1, :cond_37c

    .line 5846
    const v23, 0x8000

    and-int v22, v22, v23

    if-nez v22, :cond_39a

    .line 5849
    add-int/lit8 v14, v14, 0x3

    goto :goto_343

    .line 5851
    :cond_37c
    const v20, 0xffc0

    and-int v20, v20, v23

    move/from16 v0, v21

    move/from16 v1, v20

    if-ne v0, v1, :cond_39a

    .line 5852
    const v20, -0xffc1

    and-int v20, v20, v23

    shl-int/lit8 v20, v20, 0x10

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    or-int v14, v14, v20

    goto/16 :goto_2ce

    .line 5861
    :cond_39a
    const/4 v14, -0x1

    goto/16 :goto_2ce

    .line 4978
    :cond_39d
    move/from16 v0, v17

    int-to-char v5, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4979
    add-int/lit8 v5, v12, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 4982
    const/4 v5, 0x0

    .line 4983
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_2fa

    .line 4985
    :cond_3b1
    const v13, 0xffff

    if-le v10, v13, :cond_3d1

    .line 4988
    const/4 v5, 0x1

    .line 4989
    invoke-static {v10}, Lob/cpf;->b(I)C

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4990
    add-int/lit8 v13, v12, 0x1

    invoke-static {v10}, Lob/cpf;->c(I)C

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 4991
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2fa

    .line 4994
    :cond_3d1
    int-to-char v13, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto/16 :goto_2fa

    .line 5007
    :cond_3d9
    const/4 v10, -0x1

    move/from16 v24, v10

    move v10, v11

    move/from16 v11, v24

    .line 5011
    goto/16 :goto_1f1

    .line 5017
    :cond_3e1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eq v13, v9, :cond_423

    .line 5022
    if-nez v10, :cond_41b

    .line 7717
    if-eqz v18, :cond_3f2

    const v9, 0xfe00

    move/from16 v0, v18

    if-gt v9, v0, :cond_405

    .line 7718
    :cond_3f2
    const/4 v9, -0x1

    .line 5024
    :cond_3f3
    :goto_3f3
    if-ltz v9, :cond_4b1

    .line 5026
    const v5, 0xffff

    move/from16 v0, v17

    if-gt v0, v5, :cond_412

    .line 5027
    const/4 v5, 0x0

    .line 5028
    add-int/lit8 v11, v13, -0x1

    move v12, v11

    move v11, v9

    move v9, v10

    move v10, v13

    goto/16 :goto_1f1

    .line 7720
    :cond_405
    move-object/from16 v0, p0

    iget v9, v0, Lob/ccz;->f:I

    sub-int v9, v18, v9

    if-gez v9, :cond_3f3

    .line 7724
    const v11, 0xfe00

    add-int/2addr v9, v11

    goto :goto_3f3

    .line 5030
    :cond_412
    const/4 v5, 0x1

    .line 5031
    add-int/lit8 v11, v13, -0x2

    move v12, v11

    move v11, v9

    move v9, v10

    move v10, v13

    goto/16 :goto_1f1

    .line 5034
    :cond_41b
    if-eqz p4, :cond_4ad

    .line 5036
    const/4 v9, -0x1

    move v11, v9

    move v9, v10

    move v10, v13

    goto/16 :goto_1f1

    .line 8243
    :cond_423
    move-object/from16 v0, p6

    iget-boolean v5, v0, Lob/cdd;->d:Z

    if-eqz v5, :cond_455

    .line 8244
    move-object/from16 v0, p6

    iget-object v5, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move-object/from16 v0, p6

    iput v5, v0, Lob/cdd;->e:I

    .line 8254
    :goto_435
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iput v5, v0, Lob/cdd;->f:I

    .line 1269
    :cond_43a
    if-nez p5, :cond_4a4

    .line 9153
    move-object/from16 v0, p6

    iget-object v9, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object/from16 v0, p6

    iget-object v5, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 9395
    add-int/lit8 v5, v10, 0x0

    sub-int v11, p2, v8

    if-eq v5, v11, :cond_475

    .line 9396
    const/4 v4, 0x0

    .line 1270
    :goto_450
    if-nez v4, :cond_491

    .line 1271
    const/4 v4, 0x0

    goto/16 :goto_9a

    .line 8247
    :cond_455
    :try_start_455
    move-object/from16 v0, p6

    iget-object v5, v0, Lob/cdd;->b:Ljava/lang/Appendable;

    move-object/from16 v0, p6

    iget-object v9, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8248
    move-object/from16 v0, p6

    iget-object v5, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8249
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iput v5, v0, Lob/cdd;->e:I
    :try_end_46d
    .catch Ljava/io/IOException; {:try_start_455 .. :try_end_46d} :catch_46e

    goto :goto_435

    .line 8250
    :catch_46e
    move-exception v4

    .line 8251
    new-instance v5, Lob/cra;

    invoke-direct {v5, v4}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 9398
    :cond_475
    move-object/from16 v0, p1

    if-ne v9, v0, :cond_47b

    if-eqz v8, :cond_48f

    .line 9401
    :cond_47b
    :goto_47b
    if-ge v4, v10, :cond_48f

    .line 9402
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v4, v8, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v11, v8, :cond_4aa

    .line 9403
    const/4 v4, 0x0

    goto :goto_450

    .line 9406
    :cond_48f
    const/4 v4, 0x1

    goto :goto_450

    .line 10279
    :cond_491
    move-object/from16 v0, p6

    iget-object v4, v0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10280
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lob/cdd;->f:I

    .line 10281
    const/4 v4, 0x0

    move-object/from16 v0, p6

    iput v4, v0, Lob/cdd;->e:I

    .line 1274
    const/4 v4, 0x0

    :cond_4a4
    move v5, v6

    move/from16 v8, p2

    move v6, v7

    .line 1279
    goto/16 :goto_9

    :cond_4aa
    move v8, v4

    move v4, v5

    goto :goto_47b

    :cond_4ad
    move v9, v10

    move v10, v13

    goto/16 :goto_1f1

    :cond_4b1
    move v11, v9

    move v9, v10

    move v10, v13

    goto/16 :goto_1f1

    :cond_4b6
    move v11, v13

    goto/16 :goto_26f

    :cond_4b9
    move v5, v6

    move v6, v7

    goto/16 :goto_51

    :cond_4bd
    move/from16 v24, v5

    move v5, v7

    move v7, v6

    move/from16 v6, v24

    goto/16 :goto_8a

    :cond_4c5
    move/from16 v24, v5

    move v5, v7

    move v7, v6

    move/from16 v6, v24

    goto/16 :goto_8a
.end method

.method final b(Ljava/lang/CharSequence;II)I
    .registers 7

    .prologue
    .line 2151
    :goto_0
    if-ge p2, p3, :cond_18

    .line 2152
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2153
    const/16 v1, 0x300

    if-lt v0, v1, :cond_18

    invoke-virtual {p0, v0}, Lob/ccz;->d(I)I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_18

    .line 2156
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    .line 2157
    goto :goto_0

    .line 2158
    :cond_18
    return p2
.end method

.method public final b(Ljava/lang/CharSequence;IILob/cdd;)I
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1423
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p2

    :goto_6
    move v5, v0

    move v0, v3

    move v3, v2

    move v2, v4

    .line 1431
    :goto_a
    if-eq v2, p3, :cond_6a

    .line 1432
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x300

    if-ge v0, v6, :cond_19

    .line 1433
    xor-int/lit8 v3, v0, -0x1

    .line 1434
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1435
    :cond_19
    invoke-direct {p0, v0}, Lob/ccz;->l(I)Z

    move-result v6

    if-nez v6, :cond_23

    .line 1437
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_a

    .line 1439
    :cond_23
    int-to-char v5, v0

    invoke-static {v5}, Lob/cpf;->a(C)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1441
    invoke-static {v0}, Lob/cde;->a(I)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1442
    add-int/lit8 v5, v2, 0x1

    if-eq v5, p3, :cond_45

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1443
    int-to-char v0, v0

    invoke-static {v0, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 1452
    :cond_45
    :goto_45
    invoke-direct {p0, v0}, Lob/ccz;->m(I)I

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_6a

    .line 1454
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v5

    goto :goto_a

    .line 1446
    :cond_54
    if-ge v4, v2, :cond_45

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1447
    add-int/lit8 v2, v2, -0x1

    .line 1448
    int-to-char v0, v0

    invoke-static {v5, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_45

    :cond_6a
    move v9, v5

    move v5, v2

    move v2, v0

    move v0, v9

    .line 1461
    if-eq v5, v4, :cond_f3

    .line 1462
    if-ne v5, p3, :cond_79

    .line 1463
    if-eqz p4, :cond_77

    .line 1464
    invoke-virtual {p4, p1, v4, v5}, Lob/cdd;->b(Ljava/lang/CharSequence;II)Lob/cdd;

    :cond_77
    move v7, v5

    .line 1540
    :cond_78
    return v7

    .line 1470
    :cond_79
    if-gez v3, :cond_c1

    .line 1472
    xor-int/lit8 v3, v3, -0x1

    .line 1473
    const/16 v6, 0x180

    if-ge v3, v6, :cond_bc

    iget-object v6, p0, Lob/ccz;->p:[I

    aget v6, v6, v3

    .line 1474
    :goto_85
    if-le v6, v8, :cond_10e

    .line 1475
    add-int/lit8 v3, v5, -0x1

    :goto_89
    move p2, v3

    move v3, v6

    .line 1492
    :cond_8b
    :goto_8b
    if-eqz p4, :cond_93

    .line 1495
    invoke-virtual {p4, p1, v4, p2}, Lob/cdd;->b(Ljava/lang/CharSequence;II)Lob/cdd;

    .line 1496
    invoke-virtual {p4, p1, p2, v5}, Lob/cdd;->a(Ljava/lang/CharSequence;II)Lob/cdd;

    :cond_93
    move v4, v3

    move v6, v5

    move v7, p2

    .line 1504
    :goto_96
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 1507
    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v0, 0x8

    if-gt v4, v5, :cond_f9

    .line 1509
    and-int/lit16 v4, v0, 0xff

    if-gt v4, v8, :cond_10c

    move p2, v3

    .line 1512
    :goto_a6
    if-eqz p4, :cond_b7

    .line 11214
    iget-object v4, p4, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 11215
    iput v1, p4, Lob/cdd;->f:I

    .line 11216
    iget-object v4, p4, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, p4, Lob/cdd;->e:I

    :cond_b7
    move v4, v3

    move v3, v2

    move v2, v0

    .line 1516
    goto/16 :goto_6

    .line 1473
    :cond_bc
    invoke-direct {p0, v3}, Lob/ccz;->m(I)I

    move-result v6

    goto :goto_85

    .line 1478
    :cond_c1
    add-int/lit8 p2, v5, -0x1

    .line 1479
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_ef

    if-ge v4, p2, :cond_ef

    add-int/lit8 v6, p2, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_ef

    .line 1482
    add-int/lit8 p2, p2, -0x1

    .line 1485
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v6, p2, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-direct {p0, v3}, Lob/ccz;->m(I)I

    move-result v3

    .line 1488
    :cond_ef
    if-gt v3, v8, :cond_8b

    move p2, v5

    goto :goto_8b

    .line 1500
    :cond_f3
    if-eq v5, p3, :cond_77

    move v6, v4

    move v7, p2

    move v4, v3

    goto :goto_96

    .line 1517
    :cond_f9
    if-eqz p4, :cond_78

    .line 1525
    sub-int v4, v6, v7

    invoke-virtual {p4, v4}, Lob/cdd;->a(I)V

    .line 1530
    invoke-virtual {p0, p1, v3, p3}, Lob/ccz;->b(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 1535
    invoke-direct {p0, p1, v7, p2, p4}, Lob/ccz;->c(Ljava/lang/CharSequence;IILob/cdd;)V

    move v3, v2

    move v4, p2

    move v2, v1

    .line 1537
    goto/16 :goto_6

    :cond_10c
    move p2, v7

    goto :goto_a6

    :cond_10e
    move v3, v5

    goto/16 :goto_89
.end method

.method public final b(Lob/cpj;)V
    .registers 8

    .prologue
    const v5, 0xd7a4

    .line 535
    iget-object v0, p0, Lob/ccz;->m:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 537
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v1, v0, Lob/cec;->d:Z

    if-nez v1, :cond_3f

    .line 538
    iget v2, v0, Lob/cec;->a:I

    iget v4, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    .line 2509
    invoke-virtual {p1, v2}, Lob/cpj;->a(I)Lob/cpj;

    .line 2510
    if-eq v2, v4, :cond_9

    invoke-direct {p0, v0}, Lob/ccz;->k(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2513
    invoke-virtual {p0, v2}, Lob/ccz;->d(I)I

    move-result v1

    move v0, v2

    .line 2514
    :goto_2f
    add-int/lit8 v2, v0, 0x1

    if-gt v2, v4, :cond_9

    .line 2515
    invoke-virtual {p0, v2}, Lob/ccz;->d(I)I

    move-result v0

    .line 2516
    if-eq v0, v1, :cond_53

    .line 2517
    invoke-virtual {p1, v2}, Lob/cpj;->a(I)Lob/cpj;

    :goto_3c
    move v1, v0

    move v0, v2

    .line 2520
    goto :goto_2f

    .line 542
    :cond_3f
    const v0, 0xac00

    :goto_42
    if-ge v0, v5, :cond_4f

    .line 543
    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 544
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 542
    add-int/lit8 v0, v0, 0x1c

    goto :goto_42

    .line 546
    :cond_4f
    invoke-virtual {p1, v5}, Lob/cpj;->a(I)Lob/cpj;

    .line 547
    return-void

    :cond_53
    move v0, v1

    goto :goto_3c
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 678
    iget v0, p0, Lob/ccz;->c:I

    if-lt p1, v0, :cond_8

    iget v0, p0, Lob/ccz;->f:I

    if-gt v0, p1, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final d(I)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 699
    if-gez p1, :cond_4

    .line 706
    :cond_3
    :goto_3
    return v0

    .line 701
    :cond_4
    const/16 v1, 0x180

    if-ge p1, v1, :cond_d

    .line 702
    iget-object v0, p0, Lob/ccz;->p:[I

    aget v0, v0, p1

    goto :goto_3

    .line 703
    :cond_d
    const v1, 0xffff

    if-gt p1, v1, :cond_18

    .line 704
    invoke-direct {p0, p1}, Lob/ccz;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    :cond_18
    invoke-direct {p0, p1}, Lob/ccz;->m(I)I

    move-result v0

    goto :goto_3
.end method

.method public final e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 759
    const/4 v0, -0x1

    .line 762
    :goto_1
    iget v1, p0, Lob/ccz;->b:I

    if-lt p1, v1, :cond_40

    invoke-virtual {p0, p1}, Lob/ccz;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lob/ccz;->b(I)Z

    move-result v2

    if-nez v2, :cond_40

    .line 764
    invoke-virtual {p0, v1}, Lob/ccz;->h(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    invoke-static {p1, v0}, Lob/cdb;->a(ILjava/lang/Appendable;)I

    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    :goto_21
    return-object v0

    .line 769
    :cond_22
    invoke-virtual {p0, v1}, Lob/ccz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 770
    invoke-virtual {p0, p1, v1}, Lob/ccz;->a(II)I

    move-result v0

    move p1, v0

    .line 771
    goto :goto_1

    .line 774
    :cond_2e
    iget-object v0, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 775
    iget-object v1, p0, Lob/ccz;->g:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 777
    :cond_40
    if-gez v0, :cond_44

    .line 778
    const/4 v0, 0x0

    goto :goto_21

    .line 780
    :cond_44
    invoke-static {v0}, Lob/cpf;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public final f(I)Z
    .registers 3

    .prologue
    .line 1605
    iget v0, p0, Lob/ccz;->k:I

    if-lt p1, v0, :cond_e

    invoke-virtual {p0, p1}, Lob/ccz;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lob/ccz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final h(I)Z
    .registers 3

    .prologue
    .line 1651
    iget v0, p0, Lob/ccz;->c:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final i(I)Z
    .registers 3

    .prologue
    .line 1663
    iget v0, p0, Lob/ccz;->c:I

    if-lt p1, v0, :cond_12

    const v0, 0xff00

    if-eq p1, v0, :cond_12

    iget v0, p0, Lob/ccz;->f:I

    if-gt v0, p1, :cond_14

    const v0, 0xfe00

    if-gt p1, v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method final j(I)Z
    .registers 3

    .prologue
    .line 1675
    iget v0, p0, Lob/ccz;->e:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
