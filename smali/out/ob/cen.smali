.class public final Lob/cen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field public static final b:Ljava/lang/StringBuilder;

.field public static final e:Lob/cen;

.field private static final f:[B


# instance fields
.field public c:[C

.field public d:Lob/cej;

.field private g:[I

.field private h:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 120
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lob/cen;->f:[B

    .line 1240
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lob/cen;->a:[I

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lob/cen;->b:Ljava/lang/StringBuilder;

    .line 1422
    :try_start_18
    new-instance v0, Lob/cen;

    invoke-direct {v0}, Lob/cen;-><init>()V

    sput-object v0, Lob/cen;->e:Lob/cen;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 1425
    return-void

    .line 1423
    :catch_20
    move-exception v0

    .line 1424
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    nop

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "ucase.icu"

    invoke-static {v0}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lob/cen;->a(Ljava/nio/ByteBuffer;)V

    .line 41
    return-void
.end method

.method public static final a(I)I
    .registers 2

    .prologue
    .line 112
    shr-int/lit8 v0, p0, 0x5

    return v0
.end method

.method private final a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[IZ)I
    .registers 15

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 958
    .line 959
    iget-object v4, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v4, p1}, Lob/cej;->a(I)I

    move-result v4

    .line 960
    invoke-static {v4}, Lob/cen;->b(I)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 11334
    and-int/lit8 v0, v4, 0x3

    .line 961
    if-ne v0, v3, :cond_a9

    .line 11358
    int-to-short v0, v4

    shr-int/lit8 v0, v0, 0x7

    .line 962
    add-int/2addr v0, p1

    .line 1043
    :goto_19
    if-ne v0, p1, :cond_1d

    xor-int/lit8 v0, v0, -0x1

    :cond_1d
    :goto_1d
    return v0

    .line 12112
    :cond_1e
    shr-int/lit8 v4, v4, 0x5

    .line 966
    iget-object v5, p0, Lob/cen;->c:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v4, v5, v4

    .line 971
    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_5b

    .line 973
    invoke-static {p4, p5}, Lob/cen;->a(Lob/crx;[I)I

    move-result v5

    .line 975
    if-ne v5, v1, :cond_37

    const/16 v7, 0x69

    if-ne p1, v7, :cond_37

    .line 987
    const/16 v0, 0x130

    goto :goto_1d

    .line 988
    :cond_37
    if-ne v5, v0, :cond_8f

    const/16 v5, 0x307

    if-ne p1, v5, :cond_8f

    .line 12664
    if-eqz p2, :cond_59

    .line 12668
    const/4 v5, -0x1

    invoke-interface {p2, v5}, Lob/ceo;->a(I)V

    :cond_43
    invoke-interface {p2}, Lob/ceo;->a()I

    move-result v5

    if-ltz v5, :cond_59

    .line 12669
    invoke-virtual {p0, v5}, Lob/cen;->d(I)I

    move-result v5

    .line 12670
    const/16 v7, 0x20

    if-ne v5, v7, :cond_55

    .line 988
    :goto_51
    if-eqz v3, :cond_8f

    move v0, v2

    .line 998
    goto :goto_1d

    .line 12672
    :cond_55
    const/16 v7, 0x60

    if-eq v5, v7, :cond_43

    :cond_59
    move v3, v2

    .line 12677
    goto :goto_51

    .line 1002
    :cond_5b
    invoke-static {v4, v7}, Lob/cen;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1003
    invoke-direct {p0, v4, v7, v6}, Lob/cen;->b(III)J

    move-result-wide v2

    .line 1004
    long-to-int v5, v2

    const v7, 0xffff

    and-int/2addr v5, v7

    .line 1007
    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 1010
    and-int/lit8 v3, v5, 0xf

    add-int/2addr v2, v3

    .line 1011
    shr-int/lit8 v5, v5, 0x4

    .line 1012
    and-int/lit8 v3, v5, 0xf

    add-int/2addr v3, v2

    .line 1013
    shr-int/lit8 v2, v5, 0x4

    .line 1015
    if-eqz p6, :cond_87

    .line 1016
    and-int/lit8 v2, v2, 0xf

    .line 1023
    :goto_7e
    if-eqz v2, :cond_8f

    .line 1025
    iget-object v0, p0, Lob/cen;->c:[C

    invoke-virtual {p3, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1028
    goto :goto_1d

    .line 1019
    :cond_87
    and-int/lit8 v5, v2, 0xf

    add-int/2addr v3, v5

    .line 1020
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    goto :goto_7e

    .line 1032
    :cond_8f
    if-nez p6, :cond_9d

    invoke-static {v4, v0}, Lob/cen;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1040
    :goto_97
    invoke-virtual {p0, v4, v0, v6}, Lob/cen;->a(III)I

    move-result v0

    goto/16 :goto_19

    .line 1034
    :cond_9d
    invoke-static {v4, v1}, Lob/cen;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a5

    move v0, v1

    .line 1036
    goto :goto_97

    .line 1038
    :cond_a5
    xor-int/lit8 v0, p1, -0x1

    goto/16 :goto_1d

    :cond_a9
    move v0, p1

    goto/16 :goto_19
.end method

.method private static final a(Lob/crx;[I)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 618
    if-eqz p1, :cond_8

    aget v0, p1, v3

    if-eqz v0, :cond_8

    .line 634
    :cond_7
    :goto_7
    return v0

    .line 622
    :cond_8
    const/4 v0, 0x1

    .line 5920
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 6064
    iget-object v1, v1, Lob/chl;->b:Ljava/lang/String;

    .line 625
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "tur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "az"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "aze"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 626
    :cond_2f
    const/4 v0, 0x2

    .line 631
    :cond_30
    :goto_30
    if-eqz p1, :cond_7

    .line 632
    aput v0, p1, v3

    goto :goto_7

    .line 627
    :cond_35
    const-string v2, "lt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "lit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 628
    :cond_45
    const/4 v0, 0x3

    goto :goto_30
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 45
    const v0, 0x63415345

    new-instance v1, Lob/cep;

    invoke-direct {v1, v4}, Lob/cep;-><init>(B)V

    invoke-static {p1, v0, v1}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 49
    const/16 v0, 0x10

    if-ge v1, v0, :cond_1c

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ucase.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1c
    new-array v0, v1, [I

    iput-object v0, p0, Lob/cen;->g:[I

    .line 54
    iget-object v0, p0, Lob/cen;->g:[I

    aput v1, v0, v4

    .line 55
    const/4 v0, 0x1

    :goto_25
    if-ge v0, v1, :cond_32

    .line 56
    iget-object v2, p0, Lob/cen;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 60
    :cond_32
    invoke-static {p1}, Lob/cej;->b(Ljava/nio/ByteBuffer;)Lob/cej;

    move-result-object v0

    iput-object v0, p0, Lob/cen;->d:Lob/cej;

    .line 61
    iget-object v0, p0, Lob/cen;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 62
    iget-object v1, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v1}, Lob/cej;->b()I

    move-result v1

    .line 63
    if-le v1, v0, :cond_4d

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ucase.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4d
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 70
    iget-object v0, p0, Lob/cen;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 71
    if-lez v0, :cond_5e

    .line 72
    invoke-static {p1, v0, v4}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lob/cen;->c:[C

    .line 76
    :cond_5e
    iget-object v0, p0, Lob/cen;->g:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    .line 77
    if-lez v0, :cond_6b

    .line 78
    invoke-static {p1, v0, v4}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lob/cen;->h:[C

    .line 80
    :cond_6b
    return-void
.end method

.method public static final a(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 140
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_7

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static final b(II)B
    .registers 4

    .prologue
    .line 143
    sget-object v0, Lob/cen;->f:[B

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    aget-byte v0, v0, v1

    return v0
.end method

.method private final b(III)J
    .registers 10

    .prologue
    .line 157
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_15

    .line 158
    invoke-static {p1, p2}, Lob/cen;->b(II)B

    move-result v0

    add-int v2, p3, v0

    .line 159
    iget-object v0, p0, Lob/cen;->c:[C

    aget-char v0, v0, v2

    int-to-long v0, v0

    .line 165
    :goto_f
    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 161
    :cond_15
    invoke-static {p1, p2}, Lob/cen;->b(II)B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 162
    iget-object v1, p0, Lob/cen;->c:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    int-to-long v0, v0

    .line 163
    const/16 v3, 0x10

    shl-long/2addr v0, v3

    iget-object v3, p0, Lob/cen;->c:[C

    aget-char v3, v3, v2

    int-to-long v4, v3

    or-long/2addr v0, v4

    goto :goto_f
.end method

.method public static final b(I)Z
    .registers 2

    .prologue
    .line 116
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final e(I)I
    .registers 2

    .prologue
    .line 1334
    and-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final f(I)I
    .registers 2

    .prologue
    .line 1358
    int-to-short v0, p0

    shr-int/lit8 v0, v0, 0x7

    return v0
.end method


# virtual methods
.method public final a(III)I
    .registers 7

    .prologue
    .line 171
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_e

    .line 172
    invoke-static {p1, p2}, Lob/cen;->b(II)B

    move-result v0

    add-int/2addr v0, p3

    .line 173
    iget-object v1, p0, Lob/cen;->c:[C

    aget-char v0, v1, v0

    .line 179
    :goto_d
    return v0

    .line 175
    :cond_e
    invoke-static {p1, p2}, Lob/cen;->b(II)B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 176
    iget-object v1, p0, Lob/cen;->c:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    .line 177
    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lob/cen;->c:[C

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    goto :goto_d
.end method

.method public final a(ILjava/lang/StringBuilder;)I
    .registers 11

    .prologue
    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1170
    .line 1171
    iget-object v3, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v3, p1}, Lob/cej;->a(I)I

    move-result v3

    .line 1172
    invoke-static {v3}, Lob/cen;->b(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 13334
    and-int/lit8 v0, v3, 0x3

    .line 1173
    if-lt v0, v2, :cond_78

    .line 13358
    int-to-short v0, v3

    shr-int/lit8 v0, v0, 0x7

    .line 1174
    add-int/2addr v0, p1

    .line 1235
    :goto_18
    if-ne v0, p1, :cond_1c

    xor-int/lit8 v0, v0, -0x1

    :cond_1c
    :goto_1c
    return v0

    .line 14112
    :cond_1d
    shr-int/lit8 v3, v3, 0x5

    .line 1178
    iget-object v4, p0, Lob/cen;->c:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v4, v3

    .line 1183
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_3d

    .line 1187
    const/16 v4, 0x49

    if-ne p1, v4, :cond_32

    .line 1189
    const/16 v0, 0x69

    goto :goto_1c

    .line 1190
    :cond_32
    const/16 v4, 0x130

    if-ne p1, v4, :cond_62

    .line 1192
    const-string v0, "i\u0307"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1193
    goto :goto_1c

    .line 1205
    :cond_3d
    invoke-static {v3, v6}, Lob/cen;->a(II)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1206
    invoke-direct {p0, v3, v6, v5}, Lob/cen;->b(III)J

    move-result-wide v6

    .line 1207
    long-to-int v2, v6

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 1210
    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v4, v6

    add-int/lit8 v4, v4, 0x1

    .line 1213
    and-int/lit8 v6, v2, 0xf

    add-int/2addr v4, v6

    .line 1214
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 1216
    if-eqz v2, :cond_62

    .line 1218
    iget-object v0, p0, Lob/cen;->c:[C

    invoke-virtual {p2, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1221
    goto :goto_1c

    .line 1225
    :cond_62
    invoke-static {v3, v0}, Lob/cen;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1232
    :goto_68
    invoke-virtual {p0, v3, v0, v5}, Lob/cen;->a(III)I

    move-result v0

    goto :goto_18

    .line 1227
    :cond_6d
    invoke-static {v3, v1}, Lob/cen;->a(II)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    .line 1228
    goto :goto_68

    .line 1230
    :cond_75
    xor-int/lit8 v0, p1, -0x1

    goto :goto_1c

    :cond_78
    move v0, p1

    goto :goto_18
.end method

.method public final a(ILjava/lang/StringBuilder;Lob/crx;[I)I
    .registers 13

    .prologue
    const/16 v7, 0x130

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 810
    .line 811
    iget-object v3, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v3, p1}, Lob/cej;->a(I)I

    move-result v3

    .line 812
    invoke-static {v3}, Lob/cen;->b(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 6334
    and-int/lit8 v1, v3, 0x3

    .line 813
    if-lt v1, v0, :cond_a9

    .line 6358
    int-to-short v0, v3

    shr-int/lit8 v0, v0, 0x7

    .line 814
    add-int/2addr v0, p1

    .line 947
    :goto_1a
    if-ne v0, p1, :cond_1e

    xor-int/lit8 v0, v0, -0x1

    :cond_1e
    :goto_1e
    return v0

    .line 7112
    :cond_1f
    shr-int/lit8 v3, v3, 0x5

    .line 818
    iget-object v4, p0, Lob/cen;->c:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v3, v4, v3

    .line 823
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_81

    .line 825
    invoke-static {p3, p4}, Lob/cen;->a(Lob/crx;[I)I

    move-result v4

    .line 833
    if-ne v4, v1, :cond_69

    const/16 v6, 0xcc

    if-eq p1, v6, :cond_3d

    const/16 v6, 0xcd

    if-eq p1, v6, :cond_3d

    const/16 v6, 0x128

    if-ne p1, v6, :cond_69

    .line 856
    :cond_3d
    sparse-switch p1, :sswitch_data_ac

    move v0, v2

    .line 876
    goto :goto_1e

    .line 858
    :sswitch_42
    const-string v1, "i\u0307"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 861
    :sswitch_48
    const-string v1, "j\u0307"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 864
    :sswitch_4e
    const-string v1, "\u012f\u0307"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 867
    :sswitch_54
    const-string v0, "i\u0307\u0300"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 868
    goto :goto_1e

    .line 870
    :sswitch_5b
    const-string v0, "i\u0307\u0301"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 871
    goto :goto_1e

    .line 873
    :sswitch_62
    const-string v0, "i\u0307\u0303"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 874
    goto :goto_1e

    .line 879
    :cond_69
    if-ne v4, v0, :cond_70

    if-ne p1, v7, :cond_70

    .line 887
    const/16 v0, 0x69

    goto :goto_1e

    .line 897
    :cond_70
    if-ne v4, v0, :cond_79

    const/16 v1, 0x49

    if-ne p1, v1, :cond_79

    .line 904
    const/16 v0, 0x131

    goto :goto_1e

    .line 905
    :cond_79
    if-ne p1, v7, :cond_9d

    .line 911
    const-string v1, "i\u0307"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 927
    :cond_81
    invoke-static {v3, v6}, Lob/cen;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 928
    invoke-direct {p0, v3, v6, v5}, Lob/cen;->b(III)J

    move-result-wide v6

    .line 929
    long-to-int v0, v6

    and-int/lit8 v0, v0, 0xf

    .line 930
    if-eqz v0, :cond_9d

    .line 932
    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 935
    iget-object v2, p0, Lob/cen;->c:[C

    invoke-virtual {p2, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 942
    :cond_9d
    invoke-static {v3, v2}, Lob/cen;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 943
    invoke-virtual {p0, v3, v2, v5}, Lob/cen;->a(III)I

    move-result v0

    goto/16 :goto_1a

    :cond_a9
    move v0, p1

    goto/16 :goto_1a

    .line 856
    :sswitch_data_ac
    .sparse-switch
        0x49 -> :sswitch_42
        0x4a -> :sswitch_48
        0xcc -> :sswitch_54
        0xcd -> :sswitch_5b
        0x128 -> :sswitch_62
        0x12e -> :sswitch_4e
    .end sparse-switch
.end method

.method public final a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[I)I
    .registers 13

    .prologue
    .line 1055
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lob/cen;->a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[IZ)I

    move-result v0

    return v0
.end method

.method public final a(ILob/cpj;)V
    .registers 13

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 256
    sparse-switch p1, :sswitch_data_a8

    .line 276
    iget-object v0, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    .line 277
    invoke-static {v0}, Lob/cen;->b(I)Z

    move-result v2

    if-nez v2, :cond_34

    .line 2334
    and-int/lit8 v1, v0, 0x3

    .line 278
    if-eqz v1, :cond_21

    .line 2358
    int-to-short v0, v0

    shr-int/lit8 v0, v0, 0x7

    .line 281
    if-eqz v0, :cond_21

    .line 282
    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 354
    :cond_21
    :goto_21
    :sswitch_21
    return-void

    .line 259
    :sswitch_22
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_21

    .line 262
    :sswitch_28
    const/16 v0, 0x49

    invoke-virtual {p2, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_21

    .line 266
    :sswitch_2e
    const-string v0, "i\u0307"

    invoke-virtual {p2, v0}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    goto :goto_21

    .line 3112
    :cond_34
    shr-int/lit8 v0, v0, 0x5

    .line 292
    iget-object v2, p0, Lob/cen;->c:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v4, v2, v0

    move v0, v1

    .line 298
    :goto_3d
    const/4 v2, 0x3

    if-gt v0, v2, :cond_50

    .line 299
    invoke-static {v4, v0}, Lob/cen;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 301
    invoke-virtual {p0, v4, v0, v3}, Lob/cen;->a(III)I

    move-result v2

    .line 302
    invoke-virtual {p2, v2}, Lob/cpj;->a(I)Lob/cpj;

    .line 298
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 307
    :cond_50
    invoke-static {v4, v5}, Lob/cen;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 309
    invoke-direct {p0, v4, v5, v3}, Lob/cen;->b(III)J

    move-result-wide v6

    .line 310
    long-to-int v0, v6

    and-int/lit8 v0, v0, 0xf

    .line 311
    shr-long/2addr v6, v9

    long-to-int v2, v6

    add-int/lit8 v2, v2, 0x1

    .line 318
    :goto_61
    invoke-static {v4, v8}, Lob/cen;->a(II)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 320
    invoke-direct {p0, v4, v8, v3}, Lob/cen;->b(III)J

    move-result-wide v2

    .line 321
    long-to-int v4, v2

    .line 324
    shr-long/2addr v2, v9

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 326
    const v3, 0xffff

    and-int/2addr v3, v4

    .line 329
    and-int/lit8 v4, v3, 0xf

    add-int/2addr v2, v4

    .line 330
    shr-int/lit8 v3, v3, 0x4

    .line 333
    and-int/lit8 v4, v3, 0xf

    .line 334
    if-eqz v4, :cond_88

    .line 335
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lob/cen;->c:[C

    invoke-direct {v5, v6, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v5}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    .line 336
    add-int/2addr v2, v4

    .line 340
    :cond_88
    shr-int/lit8 v3, v3, 0x4

    .line 341
    and-int/lit8 v4, v3, 0xf

    add-int/2addr v2, v4

    .line 342
    shr-int/lit8 v3, v3, 0x4

    .line 343
    add-int/2addr v2, v3

    .line 349
    :cond_90
    :goto_90
    if-ge v1, v0, :cond_21

    .line 350
    iget-object v3, p0, Lob/cen;->c:[C

    iget-object v4, p0, Lob/cen;->c:[C

    array-length v4, v4

    invoke-static {v3, v2, v4, v1}, Lob/cpf;->a([CIII)I

    move-result v3

    .line 351
    invoke-virtual {p2, v3}, Lob/cpj;->a(I)Lob/cpj;

    .line 349
    invoke-static {v3}, Lob/cpf;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_90

    :cond_a4
    move v0, v1

    move v2, v1

    .line 314
    goto :goto_61

    .line 256
    nop

    :sswitch_data_a8
    .sparse-switch
        0x49 -> :sswitch_22
        0x69 -> :sswitch_28
        0x130 -> :sswitch_2e
        0x131 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Lob/cpj;)V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_1c

    .line 97
    iget v0, v0, Lob/cec;->a:I

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_6

    .line 108
    :cond_1c
    return-void
.end method

.method public final a(Ljava/lang/String;Lob/cpj;)Z
    .registers 16

    .prologue
    .line 400
    iget-object v0, p0, Lob/cen;->h:[C

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    .line 401
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_7
    return v0

    .line 403
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 404
    const/4 v0, 0x1

    if-gt v1, v0, :cond_11

    .line 412
    const/4 v0, 0x0

    goto :goto_7

    .line 415
    :cond_11
    iget-object v0, p0, Lob/cen;->h:[C

    const/4 v2, 0x0

    aget-char v0, v0, v2

    .line 416
    iget-object v2, p0, Lob/cen;->h:[C

    const/4 v3, 0x1

    aget-char v9, v2, v3

    .line 417
    iget-object v2, p0, Lob/cen;->h:[C

    const/4 v3, 0x2

    aget-char v5, v2, v3

    .line 420
    if-le v1, v5, :cond_24

    .line 422
    const/4 v0, 0x0

    goto :goto_7

    .line 426
    :cond_24
    const/4 v1, 0x0

    move v6, v0

    move v8, v1

    .line 428
    :goto_27
    if-ge v8, v6, :cond_8a

    .line 429
    add-int v0, v8, v6

    div-int/lit8 v7, v0, 0x2

    .line 430
    add-int/lit8 v0, v7, 0x1

    mul-int v4, v0, v9

    .line 3363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3364
    sub-int v10, v5, v0

    .line 3365
    const/4 v1, 0x0

    move v3, v4

    .line 3367
    :goto_39
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 3368
    iget-object v12, p0, Lob/cen;->h:[C

    add-int/lit8 v1, v3, 0x1

    aget-char v3, v12, v3

    .line 3369
    if-nez v3, :cond_6a

    .line 3370
    const/4 v0, 0x1

    .line 433
    :goto_48
    if-nez v0, :cond_82

    move v0, v5

    .line 437
    :goto_4b
    if-ge v0, v9, :cond_80

    iget-object v1, p0, Lob/cen;->h:[C

    add-int v2, v4, v0

    aget-char v1, v1, v2

    if-eqz v1, :cond_80

    .line 438
    iget-object v1, p0, Lob/cen;->h:[C

    iget-object v2, p0, Lob/cen;->h:[C

    array-length v2, v2

    invoke-static {v1, v4, v2, v0}, Lob/cpf;->a([CIII)I

    move-result v1

    .line 439
    invoke-virtual {p2, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 440
    invoke-virtual {p0, v1, p2}, Lob/cen;->a(ILob/cpj;)V

    .line 437
    invoke-static {v1}, Lob/cpf;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4b

    .line 3372
    :cond_6a
    sub-int v3, v11, v3

    .line 3373
    if-eqz v3, :cond_70

    move v0, v3

    .line 3374
    goto :goto_48

    .line 3376
    :cond_70
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_8d

    .line 3379
    if-eqz v10, :cond_7c

    iget-object v0, p0, Lob/cen;->h:[C

    aget-char v0, v0, v1

    if-nez v0, :cond_7e

    .line 3380
    :cond_7c
    const/4 v0, 0x0

    goto :goto_48

    .line 3382
    :cond_7e
    neg-int v0, v10

    goto :goto_48

    .line 442
    :cond_80
    const/4 v0, 0x1

    goto :goto_7

    .line 443
    :cond_82
    if-gez v0, :cond_86

    move v6, v7

    .line 444
    goto :goto_27

    .line 446
    :cond_86
    add-int/lit8 v0, v7, 0x1

    move v8, v0

    goto :goto_27

    .line 450
    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8d
    move v3, v1

    move v1, v2

    goto :goto_39
.end method

.method public final b(ILjava/lang/StringBuilder;Lob/crx;[I)I
    .registers 12

    .prologue
    .line 1049
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lob/cen;->a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[IZ)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .registers 3

    .prologue
    .line 455
    iget-object v0, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    .line 4334
    and-int/lit8 v0, v0, 0x3

    .line 455
    return v0
.end method

.method public final d(I)I
    .registers 4

    .prologue
    .line 465
    iget-object v0, p0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    .line 466
    invoke-static {v0}, Lob/cen;->b(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 467
    and-int/lit8 v0, v0, 0x60

    .line 469
    :goto_e
    return v0

    :cond_f
    iget-object v1, p0, Lob/cen;->c:[C

    .line 5112
    shr-int/lit8 v0, v0, 0x5

    .line 469
    aget-char v0, v1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x60

    goto :goto_e
.end method
