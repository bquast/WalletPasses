.class public final Lob/fkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lob/fkt;
.implements Lob/fku;


# static fields
.field private static final c:[B


# instance fields
.field a:Lob/flj;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lob/fkr;->c:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 569
    iget-wide v0, p0, Lob/fkr;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 570
    if-nez p3, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_12
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_2e

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2e
    cmp-long v0, p1, v2

    if-nez v0, :cond_35

    const-string v0, ""

    .line 591
    :cond_34
    :goto_34
    return-object v0

    .line 576
    :cond_35
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    .line 577
    iget v0, v1, Lob/flj;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lob/flj;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4c

    .line 579
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lob/fkr;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_34

    .line 582
    :cond_4c
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lob/flj;->a:[B

    iget v3, v1, Lob/flj;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 583
    iget v2, v1, Lob/flj;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lob/flj;->b:I

    .line 584
    iget-wide v2, p0, Lob/fkr;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lob/fkr;->b:J

    .line 586
    iget v2, v1, Lob/flj;->b:I

    iget v3, v1, Lob/flj;->c:I

    if-ne v2, v3, :cond_34

    .line 587
    invoke-virtual {v1}, Lob/flj;->a()Lob/flj;

    move-result-object v2

    iput-object v2, p0, Lob/fkr;->a:Lob/flj;

    .line 588
    invoke-static {v1}, Lob/flk;->a(Lob/flj;)V

    goto :goto_34
.end method

.method private c([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    .line 731
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lob/fkr;->a([BII)I

    move-result v1

    .line 732
    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 733
    :cond_13
    add-int/2addr v0, v1

    .line 734
    goto :goto_1

    .line 735
    :cond_15
    return-void
.end method

.method private l(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 557
    sget-object v0, Lob/flp;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lob/fkr;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .registers 10

    .prologue
    .line 738
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 740
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    .line 741
    if-nez v1, :cond_d

    const/4 v0, -0x1

    .line 753
    :cond_c
    :goto_c
    return v0

    .line 742
    :cond_d
    iget v0, v1, Lob/flj;->c:I

    iget v2, v1, Lob/flj;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 743
    iget-object v2, v1, Lob/flj;->a:[B

    iget v3, v1, Lob/flj;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget v2, v1, Lob/flj;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lob/flj;->b:I

    .line 746
    iget-wide v2, p0, Lob/fkr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/fkr;->b:J

    .line 748
    iget v2, v1, Lob/flj;->b:I

    iget v3, v1, Lob/flj;->c:I

    if-ne v2, v3, :cond_c

    .line 749
    invoke-virtual {v1}, Lob/flj;->a()Lob/flj;

    move-result-object v2

    iput-object v2, p0, Lob/fkr;->a:Lob/flj;

    .line 750
    invoke-static {v1}, Lob/flk;->a(Lob/flj;)V

    goto :goto_c
.end method

.method public final a(B)J
    .registers 4

    .prologue
    .line 1226
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lob/fkr;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .registers 16

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v2, 0x0

    .line 1234
    cmp-long v0, p2, v2

    if-gez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_10
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 1237
    if-nez v0, :cond_16

    move-wide v0, v6

    .line 1253
    :goto_15
    return-wide v0

    :cond_16
    move-object v4, v0

    move-wide v0, v2

    .line 1240
    :cond_18
    iget v5, v4, Lob/flj;->c:I

    iget v8, v4, Lob/flj;->b:I

    sub-int v8, v5, v8

    .line 1241
    int-to-long v10, v8

    cmp-long v5, p2, v10

    if-ltz v5, :cond_2f

    .line 1242
    int-to-long v10, v8

    sub-long/2addr p2, v10

    .line 1250
    :goto_25
    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 1251
    iget-object v4, v4, Lob/flj;->f:Lob/flj;

    .line 1252
    iget-object v5, p0, Lob/fkr;->a:Lob/flj;

    if-ne v4, v5, :cond_18

    move-wide v0, v6

    .line 1253
    goto :goto_15

    .line 1244
    :cond_2f
    iget-object v9, v4, Lob/flj;->a:[B

    .line 1245
    iget v5, v4, Lob/flj;->b:I

    int-to-long v10, v5

    add-long/2addr v10, p2

    long-to-int v5, v10

    iget v10, v4, Lob/flj;->c:I

    :goto_38
    if-ge v5, v10, :cond_48

    .line 1246
    aget-byte v11, v9, v5

    if-ne v11, p1, :cond_45

    int-to-long v2, v5

    add-long/2addr v0, v2

    iget v2, v4, Lob/flj;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_15

    .line 1245
    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_48
    move-wide p2, v2

    .line 1248
    goto :goto_25
.end method

.method public final a(Lob/fkr;J)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1217
    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_c
    cmp-long v0, p2, v2

    if-gez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_25
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2e

    const-wide/16 p2, -0x1

    .line 1222
    :goto_2d
    return-wide p2

    .line 1220
    :cond_2e
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_36

    iget-wide p2, p0, Lob/fkr;->b:J

    .line 1221
    :cond_36
    invoke-virtual {p1, p0, p2, p3}, Lob/fkr;->a_(Lob/fkr;J)V

    goto :goto_2d
.end method

.method public final a(Lob/fll;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    iget-wide v0, p0, Lob/fkr;->b:J

    .line 542
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 543
    invoke-interface {p1, p0, v0, v1}, Lob/fll;->a_(Lob/fkr;J)V

    .line 545
    :cond_b
    return-wide v0
.end method

.method public final a(Lob/flm;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 954
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_a
    const-wide/16 v0, 0x0

    .line 956
    :goto_c
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lob/flm;->a(Lob/fkr;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1a

    .line 957
    add-long/2addr v0, v2

    goto :goto_c

    .line 959
    :cond_1a
    return-wide v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 562
    :try_start_0
    iget-wide v0, p0, Lob/fkr;->b:J

    invoke-direct {p0, v0, v1, p1}, Lob/fkr;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 563
    :catch_7
    move-exception v0

    .line 564
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(I)Lob/fkr;
    .registers 5

    .prologue
    .line 873
    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    .line 875
    invoke-virtual {p0, p1}, Lob/fkr;->b(I)Lob/fkr;

    .line 905
    :goto_7
    return-object p0

    .line 877
    :cond_8
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1b

    .line 879
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 880
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_7

    .line 882
    :cond_1b
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5a

    .line 883
    const v0, 0xd800

    if-lt p1, v0, :cond_42

    const v0, 0xdfff

    if-gt p1, v0, :cond_42

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_42
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 890
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 891
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_7

    .line 893
    :cond_5a
    const v0, 0x10ffff

    if-gt p1, v0, :cond_80

    .line 895
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 896
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 897
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 898
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_7

    .line 901
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lob/fkr;
    .registers 4

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lob/fkr;->a(Ljava/lang/String;II)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lob/fkr;
    .registers 13

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 797
    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_f
    if-gez p2, :cond_26

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_26
    if-ge p3, p2, :cond_47

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_81

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_70
    add-int v1, v0, v4

    iget v3, v2, Lob/flj;->c:I

    sub-int/2addr v1, v3

    .line 829
    iget v3, v2, Lob/flj;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lob/flj;->c:I

    .line 830
    iget-wide v2, p0, Lob/fkr;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lob/fkr;->b:J

    move p2, v0

    .line 808
    :cond_81
    :goto_81
    if-ge p2, p3, :cond_13a

    .line 809
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 811
    if-ge v1, v7, :cond_b1

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v2

    .line 813
    iget-object v3, v2, Lob/flj;->a:[B

    .line 814
    iget v0, v2, Lob/flj;->c:I

    sub-int v4, v0, p2

    .line 815
    rsub-int v0, v4, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 818
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 822
    :goto_a1
    if-ge v0, v5, :cond_70

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 824
    if-ge v6, v7, :cond_70

    .line 825
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_a1

    .line 832
    :cond_b1
    const/16 v0, 0x800

    if-ge v1, v0, :cond_c6

    .line 834
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 835
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 836
    add-int/lit8 p2, p2, 0x1

    goto :goto_81

    .line 838
    :cond_c6
    const v0, 0xd800

    if-lt v1, v0, :cond_cd

    if-le v1, v8, :cond_e7

    .line 840
    :cond_cd
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 841
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 842
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 843
    add-int/lit8 p2, p2, 0x1

    goto :goto_81

    .line 848
    :cond_e7
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_106

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 849
    :goto_f1
    const v2, 0xdbff

    if-gt v1, v2, :cond_fd

    const v2, 0xdc00

    if-lt v0, v2, :cond_fd

    if-le v0, v8, :cond_108

    .line 850
    :cond_fd
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 851
    add-int/lit8 p2, p2, 0x1

    .line 852
    goto/16 :goto_81

    .line 848
    :cond_106
    const/4 v0, 0x0

    goto :goto_f1

    .line 858
    :cond_108
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 861
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lob/fkr;->b(I)Lob/fkr;

    .line 862
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lob/fkr;->b(I)Lob/fkr;

    .line 863
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lob/fkr;->b(I)Lob/fkr;

    .line 864
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 865
    add-int/lit8 p2, p2, 0x2

    .line 867
    goto/16 :goto_81

    .line 869
    :cond_13a
    return-object p0
.end method

.method public final a(Lob/fkr;JJ)Lob/fkr;
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_c
    iget-wide v0, p0, Lob/fkr;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 169
    cmp-long v0, p4, v6

    if-nez v0, :cond_18

    .line 193
    :cond_17
    return-object p0

    .line 171
    :cond_18
    iget-wide v0, p1, Lob/fkr;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lob/fkr;->b:J

    .line 174
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 175
    :goto_1f
    iget v1, v0, Lob/flj;->c:I

    iget v2, v0, Lob/flj;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_33

    .line 176
    iget v1, v0, Lob/flj;->c:I

    iget v2, v0, Lob/flj;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 175
    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    goto :goto_1f

    .line 180
    :cond_33
    :goto_33
    cmp-long v1, p4, v6

    if-lez v1, :cond_17

    .line 181
    new-instance v1, Lob/flj;

    invoke-direct {v1, v0}, Lob/flj;-><init>(Lob/flj;)V

    .line 182
    iget v2, v1, Lob/flj;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lob/flj;->b:I

    .line 183
    iget v2, v1, Lob/flj;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lob/flj;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lob/flj;->c:I

    .line 184
    iget-object v2, p1, Lob/fkr;->a:Lob/flj;

    if-nez v2, :cond_65

    .line 185
    iput-object v1, v1, Lob/flj;->g:Lob/flj;

    iput-object v1, v1, Lob/flj;->f:Lob/flj;

    iput-object v1, p1, Lob/fkr;->a:Lob/flj;

    .line 189
    :goto_59
    iget v2, v1, Lob/flj;->c:I

    iget v1, v1, Lob/flj;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 180
    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    move-wide p2, v6

    goto :goto_33

    .line 187
    :cond_65
    iget-object v2, p1, Lob/fkr;->a:Lob/flj;

    iget-object v2, v2, Lob/flj;->g:Lob/flj;

    invoke-virtual {v2, v1}, Lob/flj;->a(Lob/flj;)Lob/flj;

    goto :goto_59
.end method

.method public final a(Lob/fkv;)Lob/fkr;
    .registers 5

    .prologue
    .line 787
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3301
    :cond_a
    iget-object v0, p1, Lob/fkv;->c:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lob/fkv;->c:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lob/fkr;->b([BII)Lob/fkr;

    .line 789
    return-object p0
.end method

.method public final a([B)Lob/fkr;
    .registers 4

    .prologue
    .line 930
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_a
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lob/fkr;->b([BII)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 1325
    sget-object v0, Lob/fln;->b:Lob/fln;

    return-object v0
.end method

.method public final a(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 102
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_c
    return-void
.end method

.method public final a_(Lob/fkr;J)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1176
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_d
    if-ne p1, p0, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_17
    iget-wide v0, p1, Lob/fkr;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 1180
    :goto_1d
    cmp-long v0, p2, v2

    if-lez v0, :cond_5f

    .line 1182
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    iget v0, v0, Lob/flj;->c:I

    iget-object v1, p1, Lob/fkr;->a:Lob/flj;

    iget v1, v1, Lob/flj;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8e

    .line 1183
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, v0, Lob/flj;->g:Lob/flj;

    move-object v1, v0

    .line 1184
    :goto_38
    if-eqz v1, :cond_66

    iget-boolean v0, v1, Lob/flj;->e:Z

    if-eqz v0, :cond_66

    iget v0, v1, Lob/flj;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lob/flj;->d:Z

    if-eqz v0, :cond_63

    move v0, v6

    :goto_47
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x800

    cmp-long v0, v4, v8

    if-gtz v0, :cond_66

    .line 1187
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lob/flj;->a(Lob/flj;I)V

    .line 1188
    iget-wide v0, p1, Lob/fkr;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lob/fkr;->b:J

    .line 1189
    iget-wide v0, p0, Lob/fkr;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 1214
    :cond_5f
    return-void

    .line 1183
    :cond_60
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_38

    .line 1184
    :cond_63
    iget v0, v1, Lob/flj;->b:I

    goto :goto_47

    .line 1194
    :cond_66
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    long-to-int v1, p2

    .line 4110
    if-lez v1, :cond_72

    iget v4, v0, Lob/flj;->c:I

    iget v5, v0, Lob/flj;->b:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_78

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4111
    :cond_78
    new-instance v4, Lob/flj;

    invoke-direct {v4, v0}, Lob/flj;-><init>(Lob/flj;)V

    .line 4112
    iget v5, v4, Lob/flj;->b:I

    add-int/2addr v5, v1

    iput v5, v4, Lob/flj;->c:I

    .line 4113
    iget v5, v0, Lob/flj;->b:I

    add-int/2addr v1, v5

    iput v1, v0, Lob/flj;->b:I

    .line 4114
    iget-object v0, v0, Lob/flj;->g:Lob/flj;

    invoke-virtual {v0, v4}, Lob/flj;->a(Lob/flj;)Lob/flj;

    .line 1194
    iput-object v4, p1, Lob/fkr;->a:Lob/flj;

    .line 1199
    :cond_8e
    iget-object v0, p1, Lob/fkr;->a:Lob/flj;

    .line 1200
    iget v1, v0, Lob/flj;->c:I

    iget v4, v0, Lob/flj;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1201
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v1

    iput-object v1, p1, Lob/fkr;->a:Lob/flj;

    .line 1202
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    if-nez v1, :cond_b9

    .line 1203
    iput-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 1204
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget-object v7, p0, Lob/fkr;->a:Lob/flj;

    iput-object v7, v1, Lob/flj;->g:Lob/flj;

    iput-object v7, v0, Lob/flj;->f:Lob/flj;

    .line 1210
    :cond_ac
    :goto_ac
    iget-wide v0, p1, Lob/fkr;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lob/fkr;->b:J

    .line 1211
    iget-wide v0, p0, Lob/fkr;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 1212
    sub-long/2addr p2, v4

    .line 1213
    goto/16 :goto_1d

    .line 1206
    :cond_b9
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget-object v1, v1, Lob/flj;->g:Lob/flj;

    .line 1207
    invoke-virtual {v1, v0}, Lob/flj;->a(Lob/flj;)Lob/flj;

    move-result-object v1

    .line 4123
    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    if-ne v0, v1, :cond_cb

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4124
    :cond_cb
    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    iget-boolean v0, v0, Lob/flj;->e:Z

    if-eqz v0, :cond_ac

    .line 4125
    iget v0, v1, Lob/flj;->c:I

    iget v7, v1, Lob/flj;->b:I

    sub-int v7, v0, v7

    .line 4126
    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    iget v0, v0, Lob/flj;->c:I

    rsub-int v8, v0, 0x800

    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    iget-boolean v0, v0, Lob/flj;->d:Z

    if-eqz v0, :cond_f3

    move v0, v6

    :goto_e4
    add-int/2addr v0, v8

    .line 4127
    if-gt v7, v0, :cond_ac

    .line 4128
    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    invoke-virtual {v1, v0, v7}, Lob/flj;->a(Lob/flj;I)V

    .line 4129
    invoke-virtual {v1}, Lob/flj;->a()Lob/flj;

    .line 4130
    invoke-static {v1}, Lob/flk;->a(Lob/flj;)V

    goto :goto_ac

    .line 4126
    :cond_f3
    iget-object v0, v1, Lob/flj;->g:Lob/flj;

    iget v0, v0, Lob/flj;->b:I

    goto :goto_e4
.end method

.method public final b()Lob/fkr;
    .registers 1

    .prologue
    .line 64
    return-object p0
.end method

.method public final b(I)Lob/fkr;
    .registers 6

    .prologue
    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v0

    .line 973
    iget-object v1, v0, Lob/flj;->a:[B

    iget v2, v0, Lob/flj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lob/flj;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 974
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 975
    return-object p0
.end method

.method public final b([BII)Lob/fkr;
    .registers 10

    .prologue
    .line 935
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_a
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 938
    add-int v0, p2, p3

    .line 939
    :goto_13
    if-ge p2, v0, :cond_32

    .line 940
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v1

    .line 942
    sub-int v2, v0, p2

    iget v3, v1, Lob/flj;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 943
    iget-object v3, v1, Lob/flj;->a:[B

    iget v4, v1, Lob/flj;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr p2, v2

    .line 946
    iget v3, v1, Lob/flj;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lob/flj;->c:I

    goto :goto_13

    .line 949
    :cond_32
    iget-wide v0, p0, Lob/fkr;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 950
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lob/fkv;)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->a(Lob/fkv;)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->a([B)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 106
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c(J)B
    .registers 10

    .prologue
    .line 295
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 296
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 297
    :goto_a
    iget v1, v0, Lob/flj;->c:I

    iget v2, v0, Lob/flj;->b:I

    sub-int/2addr v1, v2

    .line 298
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_1d

    iget-object v1, v0, Lob/flj;->a:[B

    iget v0, v0, Lob/flj;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 299
    :cond_1d
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 296
    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    goto :goto_a
.end method

.method public final c(I)Lob/fkr;
    .registers 7

    .prologue
    .line 979
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v0

    .line 980
    iget-object v1, v0, Lob/flj;->a:[B

    .line 981
    iget v2, v0, Lob/flj;->c:I

    .line 982
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 983
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 984
    iput v2, v0, Lob/flj;->c:I

    .line 985
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 986
    return-object p0
.end method

.method public final c()Lob/fkt;
    .registers 1

    .prologue
    .line 94
    return-object p0
.end method

.method public final synthetic c([BII)Lob/fkt;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lob/fkr;->b([BII)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lob/fkr;->s()Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 1

    .prologue
    .line 1322
    return-void
.end method

.method public final d(I)Lob/fkr;
    .registers 7

    .prologue
    .line 994
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v0

    .line 995
    iget-object v1, v0, Lob/flj;->a:[B

    .line 996
    iget v2, v0, Lob/flj;->c:I

    .line 997
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 998
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 999
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1000
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1001
    iput v2, v0, Lob/flj;->c:I

    .line 1002
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    .line 1003
    return-object p0
.end method

.method public final d(J)Lob/fkv;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lob/fkv;

    invoke-virtual {p0, p1, p2}, Lob/fkr;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkv;-><init>([B)V

    return-object v0
.end method

.method public final d()Z
    .registers 5

    .prologue
    .line 98
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final e()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 110
    new-instance v0, Lob/fks;

    invoke-direct {v0, p0}, Lob/fks;-><init>(Lob/fkr;)V

    return-object v0
.end method

.method final e(J)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 616
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1e

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lob/fkr;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 618
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Lob/fkr;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 619
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lob/fkr;->g(J)V

    .line 626
    :goto_1d
    return-object v0

    .line 624
    :cond_1e
    invoke-direct {p0, p1, p2}, Lob/fkr;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v2, v3}, Lob/fkr;->g(J)V

    goto :goto_1d
.end method

.method final e(I)Lob/flj;
    .registers 5

    .prologue
    const/16 v2, 0x800

    .line 1111
    if-lez p1, :cond_6

    if-le p1, v2, :cond_c

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1113
    :cond_c
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    if-nez v0, :cond_21

    .line 1114
    invoke-static {}, Lob/flk;->a()Lob/flj;

    move-result-object v0

    iput-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 1115
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iput-object v0, v2, Lob/flj;->g:Lob/flj;

    iput-object v0, v1, Lob/flj;->f:Lob/flj;

    .line 1122
    :cond_20
    :goto_20
    return-object v0

    .line 1118
    :cond_21
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, v0, Lob/flj;->g:Lob/flj;

    .line 1119
    iget v1, v0, Lob/flj;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_2e

    iget-boolean v1, v0, Lob/flj;->e:Z

    if-nez v1, :cond_20

    .line 1120
    :cond_2e
    invoke-static {}, Lob/flk;->a()Lob/flj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/flj;->a(Lob/flj;)Lob/flj;

    move-result-object v0

    goto :goto_20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1340
    if-ne p0, p1, :cond_8

    move v0, v6

    .line 1369
    :goto_7
    return v0

    .line 1341
    :cond_8
    instance-of v2, p1, Lob/fkr;

    if-nez v2, :cond_e

    move v0, v7

    goto :goto_7

    .line 1342
    :cond_e
    check-cast p1, Lob/fkr;

    .line 1343
    iget-wide v2, p0, Lob/fkr;->b:J

    iget-wide v4, p1, Lob/fkr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v7

    goto :goto_7

    .line 1344
    :cond_1a
    iget-wide v2, p0, Lob/fkr;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_22

    move v0, v6

    goto :goto_7

    .line 1346
    :cond_22
    iget-object v5, p0, Lob/fkr;->a:Lob/flj;

    .line 1347
    iget-object v4, p1, Lob/fkr;->a:Lob/flj;

    .line 1348
    iget v3, v5, Lob/flj;->b:I

    .line 1349
    iget v2, v4, Lob/flj;->b:I

    .line 1351
    :goto_2a
    iget-wide v8, p0, Lob/fkr;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_69

    .line 1352
    iget v8, v5, Lob/flj;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lob/flj;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1354
    :goto_3c
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_57

    .line 1355
    iget-object v12, v5, Lob/flj;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lob/flj;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_51

    move v0, v7

    goto :goto_7

    .line 1354
    :cond_51
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_3c

    .line 1358
    :cond_57
    iget v8, v5, Lob/flj;->c:I

    if-ne v3, v8, :cond_5f

    .line 1359
    iget-object v5, v5, Lob/flj;->f:Lob/flj;

    .line 1360
    iget v3, v5, Lob/flj;->b:I

    .line 1363
    :cond_5f
    iget v8, v4, Lob/flj;->c:I

    if-ne v2, v8, :cond_67

    .line 1364
    iget-object v4, v4, Lob/flj;->f:Lob/flj;

    .line 1365
    iget v2, v4, Lob/flj;->b:I

    .line 1351
    :cond_67
    add-long/2addr v0, v10

    goto :goto_2a

    :cond_69
    move v0, v6

    .line 1369
    goto :goto_7
.end method

.method public final f()J
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lob/fkr;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    move-wide v0, v2

    .line 269
    :cond_9
    :goto_9
    return-wide v0

    .line 264
    :cond_a
    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    iget-object v2, v2, Lob/flj;->g:Lob/flj;

    .line 265
    iget v3, v2, Lob/flj;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_9

    iget-boolean v3, v2, Lob/flj;->e:Z

    if-eqz v3, :cond_9

    .line 266
    iget v3, v2, Lob/flj;->c:I

    iget v2, v2, Lob/flj;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_9
.end method

.method public final synthetic f(I)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->d(I)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 714
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lob/flp;->a(JJJ)V

    .line 715
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_24

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_24
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 720
    invoke-direct {p0, v0}, Lob/fkr;->c([B)V

    .line 721
    return-object v0
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 1319
    return-void
.end method

.method public final g()B
    .registers 11

    .prologue
    .line 273
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_10
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 276
    iget v1, v0, Lob/flj;->b:I

    .line 277
    iget v2, v0, Lob/flj;->c:I

    .line 279
    iget-object v3, v0, Lob/flj;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lob/fkr;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lob/fkr;->b:J

    .line 283
    if-ne v4, v2, :cond_2f

    .line 284
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v2

    iput-object v2, p0, Lob/fkr;->a:Lob/flj;

    .line 285
    invoke-static {v0}, Lob/flk;->a(Lob/flj;)V

    .line 290
    :goto_2e
    return v1

    .line 287
    :cond_2f
    iput v4, v0, Lob/flj;->b:I

    goto :goto_2e
.end method

.method public final synthetic g(I)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->c(I)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 770
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_44

    .line 771
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_10
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget v0, v0, Lob/flj;->c:I

    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget v1, v1, Lob/flj;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 774
    iget-wide v2, p0, Lob/fkr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/fkr;->b:J

    .line 775
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 776
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget v2, v1, Lob/flj;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lob/flj;->b:I

    .line 778
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget v0, v0, Lob/flj;->b:I

    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    iget v1, v1, Lob/flj;->c:I

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 780
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v1

    iput-object v1, p0, Lob/fkr;->a:Lob/flj;

    .line 781
    invoke-static {v0}, Lob/flk;->a(Lob/flj;)V

    goto :goto_0

    .line 784
    :cond_44
    return-void
.end method

.method public final h(J)Lob/fkr;
    .registers 14

    .prologue
    .line 1032
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 1034
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    move-result-object p0

    .line 1084
    :goto_c
    return-object p0

    .line 1037
    :cond_d
    const/4 v0, 0x0

    .line 1038
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_121

    .line 1039
    neg-long v2, p1

    .line 1040
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_22

    .line 1041
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    move-result-object p0

    goto :goto_c

    .line 1043
    :cond_22
    const/4 v0, 0x1

    move v4, v0

    .line 1047
    :goto_24
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_8c

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6e

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_64

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_62

    const/4 v0, 0x1

    .line 1066
    :goto_3e
    if-eqz v4, :cond_42

    .line 1067
    add-int/lit8 v0, v0, 0x1

    .line 1070
    :cond_42
    invoke-virtual {p0, v0}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v5

    .line 1071
    iget-object v6, v5, Lob/flj;->a:[B

    .line 1072
    iget v1, v5, Lob/flj;->c:I

    add-int/2addr v1, v0

    .line 1073
    :goto_4b
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_10c

    .line 1074
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1075
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lob/fkr;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1076
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_4b

    .line 1047
    :cond_62
    const/4 v0, 0x2

    goto :goto_3e

    :cond_64
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_6c

    const/4 v0, 0x3

    goto :goto_3e

    :cond_6c
    const/4 v0, 0x4

    goto :goto_3e

    :cond_6e
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_80

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7e

    const/4 v0, 0x5

    goto :goto_3e

    :cond_7e
    const/4 v0, 0x6

    goto :goto_3e

    :cond_80
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_89

    const/4 v0, 0x7

    goto :goto_3e

    :cond_89
    const/16 v0, 0x8

    goto :goto_3e

    :cond_8c
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_ba

    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_ab

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_a8

    const/16 v0, 0x9

    goto :goto_3e

    :cond_a8
    const/16 v0, 0xa

    goto :goto_3e

    :cond_ab
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_b7

    const/16 v0, 0xb

    goto :goto_3e

    :cond_b7
    const/16 v0, 0xc

    goto :goto_3e

    :cond_ba
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e1

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d0

    const/16 v0, 0xd

    goto/16 :goto_3e

    :cond_d0
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_dd

    const/16 v0, 0xe

    goto/16 :goto_3e

    :cond_dd
    const/16 v0, 0xf

    goto/16 :goto_3e

    :cond_e1
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_fb

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f7

    const/16 v0, 0x10

    goto/16 :goto_3e

    :cond_f7
    const/16 v0, 0x11

    goto/16 :goto_3e

    :cond_fb
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_108

    const/16 v0, 0x12

    goto/16 :goto_3e

    :cond_108
    const/16 v0, 0x13

    goto/16 :goto_3e

    .line 1078
    :cond_10c
    if-eqz v4, :cond_114

    .line 1079
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1082
    :cond_114
    iget v1, v5, Lob/flj;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lob/flj;->c:I

    .line 1083
    iget-wide v2, p0, Lob/fkr;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    goto/16 :goto_c

    :cond_121
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_24
.end method

.method public final synthetic h(I)Lob/fkt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lob/fkr;->b(I)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final h()S
    .registers 11

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/fkr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1f
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    .line 307
    iget v1, v0, Lob/flj;->b:I

    .line 308
    iget v2, v0, Lob/flj;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3b

    .line 312
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_3a
    return v0

    .line 317
    :cond_3b
    iget-object v3, v0, Lob/flj;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lob/fkr;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lob/fkr;->b:J

    .line 322
    if-ne v5, v2, :cond_5e

    .line 323
    invoke-virtual {v0}, Lob/flj;->a()Lob/flj;

    move-result-object v2

    iput-object v2, p0, Lob/fkr;->a:Lob/flj;

    .line 324
    invoke-static {v0}, Lob/flk;->a(Lob/flj;)V

    .line 329
    :goto_5c
    int-to-short v0, v1

    goto :goto_3a

    .line 326
    :cond_5e
    iput v5, v0, Lob/flj;->b:I

    goto :goto_5c
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 1373
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    .line 1374
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 1382
    :goto_5
    return v0

    .line 1375
    :cond_6
    const/4 v0, 0x1

    .line 1377
    :cond_7
    iget v2, v1, Lob/flj;->b:I

    iget v4, v1, Lob/flj;->c:I

    :goto_b
    if-ge v2, v4, :cond_19

    .line 1378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lob/flj;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_b

    .line 1380
    :cond_19
    iget-object v1, v1, Lob/flj;->f:Lob/flj;

    .line 1381
    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    if-ne v1, v2, :cond_7

    goto :goto_5
.end method

.method public final i()I
    .registers 11

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lob/fkr;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/fkr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1f
    iget-object v1, p0, Lob/fkr;->a:Lob/flj;

    .line 336
    iget v0, v1, Lob/flj;->b:I

    .line 337
    iget v2, v1, Lob/flj;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4c

    .line 341
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lob/fkr;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_4b
    return v0

    .line 347
    :cond_4c
    iget-object v3, v1, Lob/flj;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lob/fkr;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lob/fkr;->b:J

    .line 354
    if-ne v5, v2, :cond_80

    .line 355
    invoke-virtual {v1}, Lob/flj;->a()Lob/flj;

    move-result-object v2

    iput-object v2, p0, Lob/fkr;->a:Lob/flj;

    .line 356
    invoke-static {v1}, Lob/flk;->a(Lob/flj;)V

    goto :goto_4b

    .line 358
    :cond_80
    iput v5, v1, Lob/flj;->b:I

    goto :goto_4b
.end method

.method public final i(J)Lob/fkr;
    .registers 12

    .prologue
    .line 1088
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 1090
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lob/fkr;->b(I)Lob/fkr;

    move-result-object p0

    .line 1103
    :goto_c
    return-object p0

    .line 1093
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1095
    invoke-virtual {p0, v1}, Lob/fkr;->e(I)Lob/flj;

    move-result-object v2

    .line 1096
    iget-object v3, v2, Lob/flj;->a:[B

    .line 1097
    iget v0, v2, Lob/flj;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lob/flj;->c:I

    :goto_26
    if-lt v0, v4, :cond_37

    .line 1098
    sget-object v5, Lob/fkr;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1099
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1097
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 1101
    :cond_37
    iget v0, v2, Lob/flj;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lob/flj;->c:I

    .line 1102
    iget-wide v2, p0, Lob/fkr;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fkr;->b:J

    goto :goto_c
.end method

.method public final synthetic j(J)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lob/fkr;->i(J)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final j()S
    .registers 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lob/fkr;->h()S

    move-result v0

    invoke-static {v0}, Lob/flp;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lob/fkr;->i()I

    move-result v0

    invoke-static {v0}, Lob/flp;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k(J)Lob/fkt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lob/fkr;->h(J)Lob/fkr;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .registers 19

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/fkr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_12
    const-wide/16 v8, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v4, 0x0

    .line 420
    const-wide/16 v2, -0x7

    .line 423
    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lob/fkr;->a:Lob/flj;

    .line 425
    iget-object v11, v10, Lob/flj;->a:[B

    .line 426
    iget v7, v10, Lob/flj;->b:I

    .line 427
    iget v12, v10, Lob/flj;->c:I

    .line 429
    :goto_23
    if-ge v7, v12, :cond_a7

    .line 430
    aget-byte v13, v11, v7

    .line 431
    const/16 v14, 0x30

    if-lt v13, v14, :cond_80

    const/16 v14, 0x39

    if-gt v13, v14, :cond_80

    .line 432
    rsub-int/lit8 v14, v13, 0x30

    .line 435
    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_4a

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_75

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    if-gez v15, :cond_75

    .line 436
    :cond_4a
    new-instance v2, Lob/fkr;

    invoke-direct {v2}, Lob/fkr;-><init>()V

    invoke-virtual {v2, v8, v9}, Lob/fkr;->h(J)Lob/fkr;

    move-result-object v2

    invoke-virtual {v2, v13}, Lob/fkr;->b(I)Lob/fkr;

    move-result-object v2

    .line 437
    if-nez v5, :cond_5c

    invoke-virtual {v2}, Lob/fkr;->g()B

    .line 438
    :cond_5c
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_75
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    .line 441
    int-to-long v14, v14

    add-long/2addr v8, v14

    .line 429
    :goto_7b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 442
    :cond_80
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_8b

    if-nez v6, :cond_8b

    .line 443
    const/4 v5, 0x1

    .line 444
    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    goto :goto_7b

    .line 446
    :cond_8b
    if-nez v6, :cond_a6

    .line 447
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_a6
    const/4 v4, 0x1

    .line 456
    :cond_a7
    if-ne v7, v12, :cond_c9

    .line 457
    invoke-virtual {v10}, Lob/flj;->a()Lob/flj;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lob/fkr;->a:Lob/flj;

    .line 458
    invoke-static {v10}, Lob/flk;->a(Lob/flj;)V

    .line 462
    :goto_b4
    if-nez v4, :cond_bc

    move-object/from16 v0, p0

    iget-object v7, v0, Lob/fkr;->a:Lob/flj;

    if-nez v7, :cond_19

    .line 464
    :cond_bc
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/fkr;->b:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lob/fkr;->b:J

    .line 465
    if-eqz v5, :cond_cc

    :goto_c8
    return-wide v8

    .line 460
    :cond_c9
    iput v7, v10, Lob/flj;->b:I

    goto :goto_b4

    .line 465
    :cond_cc
    neg-long v8, v8

    goto :goto_c8
.end method

.method public final m()J
    .registers 19

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/fkr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_12
    const-wide/16 v4, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 476
    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lob/fkr;->a:Lob/flj;

    .line 478
    iget-object v11, v10, Lob/flj;->a:[B

    .line 479
    iget v6, v10, Lob/flj;->b:I

    .line 480
    iget v12, v10, Lob/flj;->c:I

    move v7, v6

    .line 482
    :goto_21
    if-ge v7, v12, :cond_94

    .line 485
    aget-byte v8, v11, v7

    .line 486
    const/16 v6, 0x30

    if-lt v8, v6, :cond_5e

    const/16 v6, 0x39

    if-gt v8, v6, :cond_5e

    .line 487
    add-int/lit8 v6, v8, -0x30

    .line 503
    :goto_2f
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_b5

    .line 504
    new-instance v2, Lob/fkr;

    invoke-direct {v2}, Lob/fkr;-><init>()V

    invoke-virtual {v2, v4, v5}, Lob/fkr;->i(J)Lob/fkr;

    move-result-object v2

    invoke-virtual {v2, v8}, Lob/fkr;->b(I)Lob/fkr;

    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_5e
    const/16 v6, 0x61

    if-lt v8, v6, :cond_6b

    const/16 v6, 0x66

    if-gt v8, v6, :cond_6b

    .line 489
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_2f

    .line 490
    :cond_6b
    const/16 v6, 0x41

    if-lt v8, v6, :cond_78

    const/16 v6, 0x46

    if-gt v8, v6, :cond_78

    .line 491
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_2f

    .line 493
    :cond_78
    if-nez v3, :cond_93

    .line 494
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_93
    const/4 v2, 0x1

    .line 512
    :cond_94
    if-ne v7, v12, :cond_c1

    .line 513
    invoke-virtual {v10}, Lob/flj;->a()Lob/flj;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lob/fkr;->a:Lob/flj;

    .line 514
    invoke-static {v10}, Lob/flk;->a(Lob/flj;)V

    .line 518
    :goto_a1
    if-nez v2, :cond_a9

    move-object/from16 v0, p0

    iget-object v6, v0, Lob/fkr;->a:Lob/flj;

    if-nez v6, :cond_16

    .line 520
    :cond_a9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lob/fkr;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lob/fkr;->b:J

    .line 521
    return-wide v4

    .line 508
    :cond_b5
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 509
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 482
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_21

    .line 516
    :cond_c1
    iput v7, v10, Lob/flj;->b:I

    goto :goto_a1
.end method

.method public final n()Lob/fkv;
    .registers 3

    .prologue
    .line 525
    new-instance v0, Lob/fkv;

    invoke-virtual {p0}, Lob/fkr;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkv;-><init>([B)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    .prologue
    .line 550
    :try_start_0
    iget-wide v0, p0, Lob/fkr;->b:J

    sget-object v2, Lob/flp;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lob/fkr;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    .line 551
    :catch_9
    move-exception v0

    .line 552
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 605
    .line 2226
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lob/fkr;->a(BJ)J

    move-result-wide v0

    .line 606
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4e

    .line 607
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 608
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lob/fkr;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lob/fkr;->a(Lob/fkr;JJ)Lob/fkr;

    .line 609
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3060
    iget-wide v4, p0, Lob/fkr;->b:J

    .line 609
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 610
    invoke-virtual {v1}, Lob/fkr;->n()Lob/fkv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_4e
    invoke-virtual {p0, v0, v1}, Lob/fkr;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .registers 3

    .prologue
    .line 707
    :try_start_0
    iget-wide v0, p0, Lob/fkr;->b:J

    invoke-virtual {p0, v0, v1}, Lob/fkr;->f(J)[B
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 708
    :catch_7
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final r()V
    .registers 3

    .prologue
    .line 762
    :try_start_0
    iget-wide v0, p0, Lob/fkr;->b:J

    invoke-virtual {p0, v0, v1}, Lob/fkr;->g(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    .line 765
    return-void

    .line 763
    :catch_6
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final s()Lob/fkr;
    .registers 7

    .prologue
    .line 1410
    new-instance v1, Lob/fkr;

    invoke-direct {v1}, Lob/fkr;-><init>()V

    .line 1411
    iget-wide v2, p0, Lob/fkr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    move-object v0, v1

    .line 1419
    :goto_e
    return-object v0

    .line 1413
    :cond_f
    new-instance v0, Lob/flj;

    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    invoke-direct {v0, v2}, Lob/flj;-><init>(Lob/flj;)V

    iput-object v0, v1, Lob/fkr;->a:Lob/flj;

    .line 1414
    iget-object v0, v1, Lob/fkr;->a:Lob/flj;

    iget-object v2, v1, Lob/fkr;->a:Lob/flj;

    iget-object v3, v1, Lob/fkr;->a:Lob/flj;

    iput-object v3, v2, Lob/flj;->g:Lob/flj;

    iput-object v3, v0, Lob/flj;->f:Lob/flj;

    .line 1415
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    :goto_26
    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    if-eq v0, v2, :cond_39

    .line 1416
    iget-object v2, v1, Lob/fkr;->a:Lob/flj;

    iget-object v2, v2, Lob/flj;->g:Lob/flj;

    new-instance v3, Lob/flj;

    invoke-direct {v3, v0}, Lob/flj;-><init>(Lob/flj;)V

    invoke-virtual {v2, v3}, Lob/flj;->a(Lob/flj;)Lob/flj;

    .line 1415
    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    goto :goto_26

    .line 1418
    :cond_39
    iget-wide v2, p0, Lob/fkr;->b:J

    iput-wide v2, v1, Lob/fkr;->b:J

    move-object v0, v1

    .line 1419
    goto :goto_e
.end method

.method public final bridge synthetic t()Lob/fkt;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1386
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 1387
    const-string v0, "Buffer[size=0]"

    .line 1401
    :goto_d
    return-object v0

    .line 1390
    :cond_e
    iget-wide v0, p0, Lob/fkr;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_35

    .line 1391
    invoke-virtual {p0}, Lob/fkr;->s()Lob/fkr;

    move-result-object v0

    invoke-virtual {v0}, Lob/fkr;->n()Lob/fkv;

    move-result-object v0

    .line 1392
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lob/fkr;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1396
    :cond_35
    :try_start_35
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1397
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, v0, Lob/flj;->a:[B

    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    iget v2, v2, Lob/flj;->b:I

    iget-object v3, p0, Lob/fkr;->a:Lob/flj;

    iget v3, v3, Lob/flj;->c:I

    iget-object v4, p0, Lob/fkr;->a:Lob/flj;

    iget v4, v4, Lob/flj;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, p0, Lob/fkr;->a:Lob/flj;

    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    :goto_53
    iget-object v2, p0, Lob/fkr;->a:Lob/flj;

    if-eq v0, v2, :cond_66

    .line 1399
    iget-object v2, v0, Lob/flj;->a:[B

    iget v3, v0, Lob/flj;->b:I

    iget v4, v0, Lob/flj;->c:I

    iget v5, v0, Lob/flj;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, v0, Lob/flj;->f:Lob/flj;

    goto :goto_53

    .line 1401
    :cond_66
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lob/fkr;->b:J

    .line 1402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lob/fkv;->a([B)Lob/fkv;

    move-result-object v1

    invoke-virtual {v1}, Lob/fkv;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1401
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_86
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_d

    .line 1404
    :catch_88
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
