.class final Lob/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lob/os;->d:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lob/os;->a:[B

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lob/os;->c:I

    .line 91
    const/16 v0, 0x1000

    iput v0, p0, Lob/os;->b:I

    .line 92
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 377
    const/4 v0, 0x1

    invoke-static {v0}, Lob/os;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lob/os;
    .registers 3

    .prologue
    .line 99
    .line 1108
    new-instance v0, Lob/os;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lob/os;-><init>(Ljava/io/OutputStream;[B)V

    .line 99
    return-object v0
.end method

.method private a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 870
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lob/os;->g(I)V

    .line 871
    return-void

    .line 873
    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lob/os;->g(I)V

    .line 874
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 428
    invoke-static {p0}, Lob/os;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(IJ)I
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 385
    invoke-static {p0}, Lob/os;->d(I)I

    move-result v1

    .line 6881
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 385
    :goto_e
    add-int/2addr v0, v1

    return v0

    .line 6882
    :cond_10
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    const/4 v0, 0x2

    goto :goto_e

    .line 6883
    :cond_19
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    const/4 v0, 0x3

    goto :goto_e

    .line 6884
    :cond_23
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    const/4 v0, 0x4

    goto :goto_e

    .line 6885
    :cond_2d
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_39

    const/4 v0, 0x5

    goto :goto_e

    .line 6886
    :cond_39
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_45

    const/4 v0, 0x6

    goto :goto_e

    .line 6887
    :cond_45
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4e

    const/4 v0, 0x7

    goto :goto_e

    .line 6888
    :cond_4e
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_58

    const/16 v0, 0x8

    goto :goto_e

    .line 6889
    :cond_58
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_62

    const/16 v0, 0x9

    goto :goto_e

    .line 6890
    :cond_62
    const/16 v0, 0xa

    goto :goto_e
.end method

.method public static b(ILob/oo;)I
    .registers 5

    .prologue
    .line 446
    invoke-static {p0}, Lob/os;->d(I)I

    move-result v0

    .line 8069
    iget-object v1, p1, Lob/oo;->a:[B

    array-length v1, v1

    .line 7602
    invoke-static {v1}, Lob/os;->f(I)I

    move-result v1

    .line 9069
    iget-object v2, p1, Lob/oo;->a:[B

    array-length v2, v2

    .line 7602
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .registers 3

    .prologue
    .line 489
    const/4 v0, 0x2

    invoke-static {v0}, Lob/os;->d(I)I

    move-result v0

    .line 10643
    invoke-static {p0}, Lob/os;->h(I)I

    move-result v1

    invoke-static {v1}, Lob/os;->f(I)I

    move-result v1

    .line 489
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .registers 4

    .prologue
    .line 454
    invoke-static {p0}, Lob/os;->d(I)I

    move-result v0

    .line 9611
    invoke-static {p1}, Lob/os;->f(I)I

    move-result v1

    .line 454
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .registers 2

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/rw;->a(II)I

    move-result v0

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .registers 4

    .prologue
    .line 463
    invoke-static {p0}, Lob/os;->d(I)I

    move-result v1

    .line 10551
    if-ltz p1, :cond_c

    .line 10552
    invoke-static {p1}, Lob/os;->f(I)I

    move-result v0

    .line 463
    :goto_a
    add-int/2addr v0, v1

    return v0

    .line 10555
    :cond_c
    const/16 v0, 0xa

    goto :goto_a
.end method

.method public static f(I)I
    .registers 2

    .prologue
    .line 859
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 863
    :goto_5
    return v0

    .line 860
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    .line 861
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    .line 862
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    .line 863
    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method private g(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 735
    int-to-byte v0, p1

    .line 10726
    iget v1, p0, Lob/os;->c:I

    iget v2, p0, Lob/os;->b:I

    if-ne v1, v2, :cond_a

    .line 10727
    invoke-virtual {p0}, Lob/os;->b()V

    .line 10730
    :cond_a
    iget-object v1, p0, Lob/os;->a:[B

    iget v2, p0, Lob/os;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/os;->c:I

    aput-byte v0, v1, v2

    .line 736
    return-void
.end method

.method private static h(I)I
    .registers 3

    .prologue
    .line 929
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lob/os;->e(II)V

    .line 1274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 1895
    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, Lob/os;->g(I)V

    .line 1896
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lob/os;->g(I)V

    .line 1897
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lob/os;->g(I)V

    .line 1898
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lob/os;->g(I)V

    .line 149
    return-void
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lob/os;->e(II)V

    .line 6353
    invoke-static {p1}, Lob/os;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lob/os;->e(I)V

    .line 243
    return-void
.end method

.method public final a(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/os;->e(II)V

    .line 5330
    invoke-virtual {p0, p2}, Lob/os;->e(I)V

    .line 212
    return-void
.end method

.method public final a(IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/os;->e(II)V

    .line 2279
    invoke-direct {p0, p2, p3}, Lob/os;->a(J)V

    .line 156
    return-void
.end method

.method public final a(ILob/oo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lob/os;->e(II)V

    .line 3069
    iget-object v0, p2, Lob/oo;->a:[B

    array-length v0, v0

    .line 2324
    invoke-virtual {p0, v0}, Lob/os;->e(I)V

    .line 4069
    iget-object v0, p2, Lob/oo;->a:[B

    array-length v0, v0

    .line 4782
    iget v1, p0, Lob/os;->b:I

    iget v2, p0, Lob/os;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_22

    .line 4784
    iget-object v1, p0, Lob/os;->a:[B

    iget v2, p0, Lob/os;->c:I

    invoke-virtual {p2, v1, v6, v2, v0}, Lob/oo;->a([BIII)V

    .line 4785
    iget v1, p0, Lob/os;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/os;->c:I

    .line 4802
    :cond_21
    :goto_21
    return-void

    .line 4789
    :cond_22
    iget v1, p0, Lob/os;->b:I

    iget v2, p0, Lob/os;->c:I

    sub-int/2addr v1, v2

    .line 4790
    iget-object v2, p0, Lob/os;->a:[B

    iget v3, p0, Lob/os;->c:I

    invoke-virtual {p2, v2, v6, v3, v1}, Lob/oo;->a([BIII)V

    .line 4791
    add-int/lit8 v2, v1, 0x0

    .line 4792
    sub-int/2addr v0, v1

    .line 4793
    iget v1, p0, Lob/os;->b:I

    iput v1, p0, Lob/os;->c:I

    .line 4794
    invoke-virtual {p0}, Lob/os;->b()V

    .line 4799
    iget v1, p0, Lob/os;->b:I

    if-gt v0, v1, :cond_44

    .line 4801
    iget-object v1, p0, Lob/os;->a:[B

    invoke-virtual {p2, v1, v2, v6, v0}, Lob/oo;->a([BIII)V

    .line 4802
    iput v0, p0, Lob/os;->c:I

    goto :goto_21

    .line 5310
    :cond_44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, p2, Lob/oo;->a:[B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4809
    int-to-long v4, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_65

    .line 4810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4819
    :cond_5d
    iget-object v2, p0, Lob/os;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lob/os;->a:[B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 4820
    sub-int/2addr v0, v3

    .line 4813
    :cond_65
    if-lez v0, :cond_21

    .line 4814
    iget v2, p0, Lob/os;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4815
    iget-object v3, p0, Lob/os;->a:[B

    invoke-virtual {v1, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 4816
    if-eq v3, v2, :cond_5d

    .line 4817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lob/os;->e(II)V

    .line 2309
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, v0}, Lob/os;->g(I)V

    .line 191
    return-void
.end method

.method final b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lob/os;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_b

    .line 663
    new-instance v0, Lob/ot;

    invoke-direct {v0}, Lob/ot;-><init>()V

    throw v0

    .line 668
    :cond_b
    iget-object v0, p0, Lob/os;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lob/os;->a:[B

    iget v2, p0, Lob/os;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lob/os;->c:I

    .line 670
    return-void
.end method

.method public final b(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/os;->e(II)V

    .line 6289
    if-ltz p2, :cond_a

    .line 6290
    invoke-virtual {p0, p2}, Lob/os;->e(I)V

    :goto_9
    return-void

    .line 6293
    :cond_a
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lob/os;->a(J)V

    goto :goto_9
.end method

.method public final e(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 844
    invoke-direct {p0, p1}, Lob/os;->g(I)V

    .line 845
    return-void

    .line 847
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lob/os;->g(I)V

    .line 848
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-static {p1, p2}, Lob/rw;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lob/os;->e(I)V

    .line 830
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lob/os;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 678
    invoke-virtual {p0}, Lob/os;->b()V

    .line 680
    :cond_7
    return-void
.end method
