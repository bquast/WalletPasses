.class public final Lob/fps;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static final l:[Lob/fqc;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:Lob/for;

.field private f:I

.field private g:J

.field private h:[Lob/fqc;

.field private i:Lob/fpc;

.field private j:Ljava/lang/String;

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-array v0, v1, [B

    sput-object v0, Lob/fps;->e:[B

    .line 91
    new-array v0, v1, [Lob/fqc;

    sput-object v0, Lob/fps;->l:[Lob/fqc;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 154
    const-string v0, ""

    invoke-direct {p0, v0}, Lob/fps;-><init>(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lob/fps;->f:I

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/fps;->g:J

    .line 80
    iput v3, p0, Lob/fps;->a:I

    .line 83
    iput v3, p0, Lob/fps;->b:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fps;->c:J

    .line 87
    iput-object v2, p0, Lob/fps;->i:Lob/fpc;

    .line 88
    iput-object v2, p0, Lob/fps;->j:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lob/fps;->k:[B

    .line 90
    new-instance v0, Lob/for;

    invoke-direct {v0}, Lob/for;-><init>()V

    iput-object v0, p0, Lob/fps;->d:Lob/for;

    .line 103
    invoke-virtual {p0, p1}, Lob/fps;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private a([Lob/fqc;)V
    .registers 7

    .prologue
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1c

    aget-object v0, p1, v1

    .line 326
    instance-of v4, v0, Lob/fpc;

    if-eqz v4, :cond_18

    .line 327
    check-cast v0, Lob/fpc;

    iput-object v0, p0, Lob/fps;->i:Lob/fpc;

    .line 325
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 329
    :cond_18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 332
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/fqc;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fqc;

    iput-object v0, p0, Lob/fps;->h:[Lob/fqc;

    .line 333
    invoke-virtual {p0}, Lob/fps;->b()V

    .line 334
    return-void
.end method

.method private static a([Lob/fqc;I)[Lob/fqc;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 393
    new-array v0, p1, [Lob/fqc;

    .line 394
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    return-object v0
.end method

.method private b(Lob/fqf;)V
    .registers 8

    .prologue
    .line 468
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    if-nez v0, :cond_a

    .line 469
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 472
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    iget-object v2, p0, Lob/fps;->h:[Lob/fqc;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_27

    aget-object v4, v2, v0

    .line 474
    invoke-interface {v4}, Lob/fqc;->e()Lob/fqf;

    move-result-object v5

    invoke-virtual {p1, v5}, Lob/fqf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 478
    :cond_27
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    array-length v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_36

    .line 479
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 481
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/fqc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fqc;

    iput-object v0, p0, Lob/fps;->h:[Lob/fqc;

    .line 482
    invoke-virtual {p0}, Lob/fps;->b()V

    .line 483
    return-void
.end method

.method private c()[B
    .registers 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lob/fps;->getExtra()[B

    move-result-object v0

    .line 579
    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lob/fps;->e:[B

    goto :goto_6
.end method


# virtual methods
.method public final a(Lob/fqf;)Lob/fqc;
    .registers 7

    .prologue
    .line 505
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    if-eqz v0, :cond_1c

    .line 506
    iget-object v2, p0, Lob/fps;->h:[Lob/fqc;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1c

    aget-object v0, v2, v1

    .line 507
    invoke-interface {v0}, Lob/fqc;->e()Lob/fqf;

    move-result-object v4

    invoke-virtual {p1, v4}, Lob/fqf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 512
    :goto_17
    return-object v0

    .line 506
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 512
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 613
    if-eqz p1, :cond_16

    .line 4308
    iget v0, p0, Lob/fps;->b:I

    .line 613
    if-nez v0, :cond_16

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 615
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 617
    :cond_16
    iput-object p1, p0, Lob/fps;->j:Ljava/lang/String;

    .line 618
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 658
    invoke-virtual {p0, p1}, Lob/fps;->a(Ljava/lang/String;)V

    .line 659
    iput-object p2, p0, Lob/fps;->k:[B

    .line 660
    return-void
.end method

.method public final a(Lob/fqc;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 446
    instance-of v0, p1, Lob/fpc;

    if-eqz v0, :cond_e

    .line 447
    check-cast p1, Lob/fpc;

    iput-object p1, p0, Lob/fps;->i:Lob/fpc;

    .line 460
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lob/fps;->b()V

    .line 461
    return-void

    .line 449
    :cond_e
    invoke-interface {p1}, Lob/fqc;->e()Lob/fqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 450
    invoke-interface {p1}, Lob/fqc;->e()Lob/fqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fps;->b(Lob/fqf;)V

    .line 452
    :cond_1f
    iget-object v2, p0, Lob/fps;->h:[Lob/fqc;

    .line 453
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 454
    :goto_2a
    new-array v0, v0, [Lob/fqc;

    iput-object v0, p0, Lob/fps;->h:[Lob/fqc;

    .line 455
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    aput-object p1, v0, v4

    .line 456
    if-eqz v2, :cond_a

    .line 457
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    iget-object v3, p0, Lob/fps;->h:[Lob/fqc;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_3f
    move v0, v1

    .line 453
    goto :goto_2a
.end method

.method final a()[Lob/fqc;
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    if-nez v0, :cond_14

    .line 1405
    iget-object v0, p0, Lob/fps;->i:Lob/fpc;

    if-nez v0, :cond_b

    sget-object v0, Lob/fps;->l:[Lob/fqc;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Lob/fqc;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/fps;->i:Lob/fpc;

    aput-object v2, v0, v1

    goto :goto_a

    .line 385
    :cond_14
    iget-object v0, p0, Lob/fps;->i:Lob/fpc;

    if-eqz v0, :cond_2b

    .line 2399
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    iget-object v1, p0, Lob/fps;->h:[Lob/fqc;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lob/fps;->a([Lob/fqc;I)[Lob/fqc;

    move-result-object v0

    .line 2400
    iget-object v1, p0, Lob/fps;->h:[Lob/fqc;

    array-length v1, v1

    iget-object v2, p0, Lob/fps;->i:Lob/fpc;

    aput-object v2, v0, v1

    goto :goto_a

    .line 385
    :cond_2b
    iget-object v0, p0, Lob/fps;->h:[Lob/fqc;

    goto :goto_a
.end method

.method protected final b()V
    .registers 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lob/fps;->a()[Lob/fqc;

    move-result-object v0

    invoke-static {v0}, Lob/foo;->a([Lob/fqc;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 556
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 184
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fps;

    .line 1231
    iget v1, p0, Lob/fps;->a:I

    .line 1239
    iput v1, v0, Lob/fps;->a:I

    .line 1252
    iget-wide v2, p0, Lob/fps;->c:J

    .line 1260
    iput-wide v2, v0, Lob/fps;->c:J

    .line 188
    invoke-virtual {p0}, Lob/fps;->a()[Lob/fqc;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fps;->a([Lob/fqc;)V

    .line 189
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 766
    if-ne p0, p1, :cond_6

    move v0, v1

    .line 790
    :goto_5
    return v0

    .line 769
    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    .line 770
    goto :goto_5

    .line 772
    :cond_14
    check-cast p1, Lob/fps;

    .line 773
    invoke-virtual {p0}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v3

    .line 775
    if-nez v0, :cond_24

    .line 776
    if-eqz v3, :cond_2c

    move v0, v2

    .line 777
    goto :goto_5

    .line 779
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v2

    .line 780
    goto :goto_5

    .line 782
    :cond_2c
    invoke-virtual {p0}, Lob/fps;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-virtual {p1}, Lob/fps;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 784
    if-nez v3, :cond_38

    .line 785
    const-string v3, ""

    .line 787
    :cond_38
    if-nez v0, :cond_3c

    .line 788
    const-string v0, ""

    .line 790
    :cond_3c
    invoke-virtual {p0}, Lob/fps;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lob/fps;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_c1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 5231
    iget v0, p0, Lob/fps;->a:I

    .line 6231
    iget v3, p1, Lob/fps;->a:I

    .line 790
    if-ne v0, v3, :cond_c1

    .line 6308
    iget v0, p0, Lob/fps;->b:I

    .line 7308
    iget v3, p1, Lob/fps;->b:I

    .line 790
    if-ne v0, v3, :cond_c1

    .line 8252
    iget-wide v4, p0, Lob/fps;->c:J

    .line 9252
    iget-wide v6, p1, Lob/fps;->c:J

    .line 790
    cmp-long v0, v4, v6

    if-nez v0, :cond_c1

    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lob/fps;->getMethod()I

    move-result v3

    if-ne v0, v3, :cond_c1

    invoke-virtual {p0}, Lob/fps;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lob/fps;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c1

    invoke-virtual {p0}, Lob/fps;->getCrc()J

    move-result-wide v4

    invoke-virtual {p1}, Lob/fps;->getCrc()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c1

    invoke-virtual {p0}, Lob/fps;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lob/fps;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c1

    .line 9587
    invoke-virtual {p0}, Lob/fps;->a()[Lob/fqc;

    move-result-object v0

    invoke-static {v0}, Lob/foo;->b([Lob/fqc;)[B

    move-result-object v0

    .line 10587
    invoke-virtual {p1}, Lob/fps;->a()[Lob/fqc;

    move-result-object v3

    invoke-static {v3}, Lob/foo;->b([Lob/fqc;)[B

    move-result-object v3

    .line 790
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-direct {p0}, Lob/fps;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lob/fps;->c()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lob/fps;->d:Lob/for;

    iget-object v3, p1, Lob/fps;->d:Lob/for;

    invoke-virtual {v0, v3}, Lob/for;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    move v0, v1

    goto/16 :goto_5

    :cond_c1
    move v0, v2

    goto/16 :goto_5
.end method

.method public final getMethod()I
    .registers 2

    .prologue
    .line 202
    iget v0, p0, Lob/fps;->f:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Lob/fps;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lob/fps;->j:Ljava/lang/String;

    goto :goto_8
.end method

.method public final getSize()J
    .registers 3

    .prologue
    .line 631
    iget-wide v0, p0, Lob/fps;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 692
    invoke-virtual {p0}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDirectory()Z
    .registers 3

    .prologue
    .line 605
    invoke-virtual {p0}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setExtra([B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 537
    :try_start_1
    sget-object v1, Lob/fop;->c:Lob/fop;

    invoke-static {p1, v1}, Lob/foo;->a([BLob/fop;)[Lob/fqc;

    move-result-object v3

    .line 2723
    iget-object v1, p0, Lob/fps;->h:[Lob/fqc;

    if-nez v1, :cond_f

    .line 2724
    invoke-direct {p0, v3}, Lob/fps;->a([Lob/fqc;)V

    :goto_e
    return-void

    .line 2726
    :cond_f
    array-length v4, v3

    move v2, v0

    :goto_11
    if-ge v2, v4, :cond_98

    aget-object v0, v3, v2

    .line 2728
    instance-of v1, v0, Lob/fpc;

    if-eqz v1, :cond_2c

    .line 2729
    iget-object v1, p0, Lob/fps;->i:Lob/fpc;

    .line 2733
    :goto_1b
    if-nez v1, :cond_8e

    .line 3421
    instance-of v1, v0, Lob/fpc;

    if-eqz v1, :cond_35

    .line 3422
    check-cast v0, Lob/fpc;

    iput-object v0, p0, Lob/fps;->i:Lob/fpc;

    .line 3435
    :goto_25
    invoke-virtual {p0}, Lob/fps;->b()V

    .line 2726
    :goto_28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 2731
    :cond_2c
    invoke-interface {v0}, Lob/fqc;->e()Lob/fqf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v1

    goto :goto_1b

    .line 3424
    :cond_35
    iget-object v1, p0, Lob/fps;->h:[Lob/fqc;

    if-nez v1, :cond_6a

    .line 3425
    const/4 v1, 0x1

    new-array v1, v1, [Lob/fqc;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iput-object v1, p0, Lob/fps;->h:[Lob/fqc;
    :try_end_41
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_41} :catch_42

    goto :goto_25

    .line 541
    :catch_42
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing extra fields for entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3427
    :cond_6a
    :try_start_6a
    invoke-interface {v0}, Lob/fqc;->e()Lob/fqf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 3428
    invoke-interface {v0}, Lob/fqc;->e()Lob/fqf;

    move-result-object v1

    invoke-direct {p0, v1}, Lob/fps;->b(Lob/fqf;)V

    .line 3430
    :cond_7b
    iget-object v1, p0, Lob/fps;->h:[Lob/fqc;

    iget-object v5, p0, Lob/fps;->h:[Lob/fqc;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lob/fps;->a([Lob/fqc;I)[Lob/fqc;

    move-result-object v1

    .line 3431
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aput-object v0, v1, v5

    .line 3432
    iput-object v1, p0, Lob/fps;->h:[Lob/fqc;

    goto :goto_25

    .line 2737
    :cond_8e
    invoke-interface {v0}, Lob/fqc;->c()[B

    move-result-object v0

    .line 2738
    const/4 v5, 0x0

    array-length v6, v0

    invoke-interface {v1, v0, v5, v6}, Lob/fqc;->a([BII)V

    goto :goto_28

    .line 2745
    :cond_98
    invoke-virtual {p0}, Lob/fps;->b()V
    :try_end_9b
    .catch Ljava/util/zip/ZipException; {:try_start_6a .. :try_end_9b} :catch_42

    goto/16 :goto_e
.end method

.method public final setMethod(I)V
    .registers 5

    .prologue
    .line 214
    if-gez p1, :cond_17

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZIP compression method can not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_17
    iput p1, p0, Lob/fps;->f:I

    .line 219
    return-void
.end method

.method public final setSize(J)V
    .registers 6

    .prologue
    .line 642
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    .line 643
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_e
    iput-wide p1, p0, Lob/fps;->g:J

    .line 646
    return-void
.end method
