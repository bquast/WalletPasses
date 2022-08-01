.class public final Lob/gfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gem;


# instance fields
.field private a:Lob/geb;

.field private b:Lob/gea;

.field private c:Lob/ggl;


# direct methods
.method public constructor <init>(Lob/geb;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/gfo;->a:Lob/geb;

    .line 38
    const-class v0, Lob/gea;

    invoke-virtual {p1, v0}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gea;

    iput-object v0, p0, Lob/gfo;->b:Lob/gea;

    .line 39
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    if-nez v0, :cond_1d

    .line 40
    new-instance v0, Lob/gea;

    .line 1835
    iget-object v1, p1, Lob/geb;->g:Lob/gea;

    .line 40
    invoke-direct {v0, v1}, Lob/gea;-><init>(Lob/gea;)V

    iput-object v0, p0, Lob/gfo;->b:Lob/gea;

    .line 44
    :goto_1c
    return-void

    .line 42
    :cond_1d
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    goto :goto_1c
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v0, v0, Lob/ggl;->b:I

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    .line 8157
    iget v1, v1, Lob/ggl;->d:I

    .line 462
    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(C)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    const/16 v0, 0xff

    if-ge p1, v0, :cond_1c

    if-ltz p1, :cond_1c

    .line 359
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 360
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v1, Lob/ggl;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lob/ggl;->b:I

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 370
    :goto_1b
    return-void

    .line 362
    :cond_1c
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 363
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 364
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 365
    add-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    .line 366
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 367
    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 368
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lob/ggl;->b:I

    goto :goto_1b
.end method

.method public final a(D)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7567
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v2, v8}, Lob/ggl;->a(I)V

    .line 7568
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    .line 7569
    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v3, Lob/ggl;->b:I

    .line 7570
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 7571
    add-int/lit8 v3, v4, 0x1

    ushr-long v6, v0, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 7572
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x10

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 7573
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x18

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 7574
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 7575
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x28

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 7576
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x30

    ushr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 7577
    const/16 v3, 0x38

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 7578
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lob/ggl;->b:I

    .line 458
    return-void
.end method

.method public final a(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 6600
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lob/ggl;->a(I)V

    .line 6601
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v1, v1, Lob/ggl;->a:[B

    .line 6602
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v2, Lob/ggl;->b:I

    .line 6603
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 6604
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 6605
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 6606
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 6607
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    .line 453
    return-void
.end method

.method public final a(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 375
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v1, Lob/ggl;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lob/ggl;->b:I

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 376
    return-void
.end method

.method public final a(II)V
    .registers 6

    .prologue
    .line 497
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    ushr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    .line 498
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 499
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    add-int/lit8 v1, p1, 0x2

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 500
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    add-int/lit8 v1, p1, 0x3

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 501
    return-void
.end method

.method public final a(J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x18

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v4, 0x0

    const-wide/16 v6, 0xff

    .line 410
    const-wide/16 v0, -0x7e

    cmp-long v0, p1, v0

    if-lez v0, :cond_1a

    const-wide/16 v0, 0x7f

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1a

    .line 411
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lob/gfo;->a(I)V

    .line 445
    :goto_19
    return-void

    .line 412
    :cond_1a
    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4d

    const-wide/16 v0, 0x7fff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4d

    .line 413
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lob/gfo;->c(I)V

    .line 414
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 415
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 416
    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x80

    aput-byte v3, v0, v1

    .line 417
    add-int/lit8 v1, v2, 0x1

    ushr-long v4, p1, v4

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 418
    add-int/lit8 v2, v1, 0x1

    ushr-long v4, p1, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 419
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    goto :goto_19

    .line 420
    :cond_4d
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_98

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_98

    .line 421
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 422
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 423
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 424
    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x7f

    aput-byte v3, v0, v1

    .line 425
    add-int/lit8 v1, v2, 0x1

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 426
    add-int/lit8 v2, v1, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 427
    add-int/lit8 v1, v2, 0x1

    ushr-long v4, p1, v9

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 428
    add-int/lit8 v2, v1, 0x1

    ushr-long v4, p1, v10

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 429
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    goto :goto_19

    .line 431
    :cond_98
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 432
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 433
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 434
    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x7e

    aput-byte v3, v0, v1

    .line 435
    add-int/lit8 v1, v2, 0x1

    ushr-long v4, p1, v4

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 436
    add-int/lit8 v2, v1, 0x1

    ushr-long v4, p1, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 437
    add-int/lit8 v1, v2, 0x1

    ushr-long v4, p1, v9

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 438
    add-int/lit8 v2, v1, 0x1

    ushr-long v4, p1, v10

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 439
    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 440
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 441
    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 442
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 443
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    goto/16 :goto_19
.end method

.method public final a(Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 509
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    if-nez v0, :cond_1b

    .line 512
    iget-object v0, p0, Lob/gfo;->a:Lob/geb;

    const-class v1, Lob/ggl;

    invoke-virtual {v0, v1}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ggl;

    iput-object v0, p0, Lob/gfo;->c:Lob/ggl;

    .line 513
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    if-nez v0, :cond_24

    .line 514
    new-instance v0, Lob/ggl;

    invoke-direct {v0, p1}, Lob/ggl;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lob/gfo;->c:Lob/ggl;

    .line 518
    :cond_1b
    :goto_1b
    if-nez p1, :cond_2a

    .line 519
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    .line 9057
    iput-object v1, v0, Lob/ggl;->c:Ljava/io/OutputStream;

    .line 522
    :goto_23
    return-void

    .line 516
    :cond_24
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0}, Lob/ggl;->a()V

    goto :goto_1b

    .line 521
    :cond_2a
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    .line 10057
    iput-object p1, v0, Lob/ggl;->c:Ljava/io/OutputStream;

    goto :goto_23
.end method

.method public final a(Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 544
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    iget-object v1, p0, Lob/gfo;->a:Lob/geb;

    invoke-virtual {v0, p1, v1}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 545
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 255
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_14

    .line 256
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lob/gfo;->a([BII)V

    .line 277
    :cond_13
    :goto_13
    return-void

    .line 258
    :cond_14
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_64

    .line 259
    check-cast p1, [C

    check-cast p1, [C

    .line 2166
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    mul-int/lit8 v1, p3, 0x3

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    move v0, p2

    .line 2167
    :goto_24
    add-int v1, p2, p3

    if-ge v0, v1, :cond_13

    .line 2168
    aget-char v1, p1, v0

    .line 2169
    const/16 v2, 0xff

    if-ge v1, v2, :cond_42

    if-ltz v1, :cond_42

    .line 2170
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v4, v3, Lob/ggl;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lob/ggl;->b:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 2167
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 2172
    :cond_42
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    .line 2173
    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v3, Lob/ggl;->b:I

    .line 2174
    const/4 v4, -0x1

    aput-byte v4, v2, v3

    .line 2175
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 2176
    add-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 2177
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v1, Lob/ggl;->b:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v1, Lob/ggl;->b:I

    goto :goto_3f

    .line 261
    :cond_64
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_c4

    .line 262
    check-cast p1, [S

    check-cast p1, [S

    .line 3151
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    mul-int/lit8 v1, p3, 0x3

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    move v0, p2

    .line 3152
    :goto_74
    add-int v1, p2, p3

    if-ge v0, v1, :cond_13

    .line 3153
    aget-short v1, p1, v0

    .line 3154
    const/16 v2, 0xff

    if-ge v1, v2, :cond_92

    if-ltz v1, :cond_92

    .line 3155
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v4, v3, Lob/ggl;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lob/ggl;->b:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 3152
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 3157
    :cond_92
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v3, Lob/ggl;->b:I

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    .line 3158
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v3, Lob/ggl;->b:I

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v4, v1, 0x0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 3159
    iget-object v2, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v2, Lob/ggl;->a:[B

    iget-object v3, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v3, Lob/ggl;->b:I

    add-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 3160
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v1, Lob/ggl;->b:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v1, Lob/ggl;->b:I

    goto :goto_8f

    .line 264
    :cond_c4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_115

    .line 265
    check-cast p1, [I

    check-cast p1, [I

    .line 3184
    array-length v0, p1

    mul-int/lit8 v1, v0, 0x4

    .line 3185
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 3186
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v0, Lob/ggl;->a:[B

    .line 3187
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v0, v0, Lob/ggl;->b:I

    .line 3188
    add-int v3, p2, p3

    .line 3189
    :goto_de
    if-ge p2, v3, :cond_10c

    .line 3190
    aget v4, p1, p2

    int-to-long v4, v4

    .line 3191
    const/4 v6, 0x0

    ushr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    .line 3192
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x8

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 3193
    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x10

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 3194
    add-int/lit8 v6, v0, 0x3

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v6

    .line 3195
    add-int/lit8 v0, v0, 0x4

    .line 3189
    add-int/lit8 p2, p2, 0x1

    goto :goto_de

    .line 3197
    :cond_10c
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v0, Lob/ggl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lob/ggl;->b:I

    goto/16 :goto_13

    .line 267
    :cond_115
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_191

    .line 268
    check-cast p1, [D

    check-cast p1, [D

    .line 4076
    array-length v0, p1

    mul-int/lit8 v1, v0, 0x8

    .line 4077
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 4078
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v0, Lob/ggl;->a:[B

    .line 4079
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v0, v0, Lob/ggl;->b:I

    .line 4080
    add-int v3, p2, p3

    .line 4081
    :goto_12f
    if-ge p2, v3, :cond_188

    .line 4082
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 4083
    const/4 v6, 0x0

    ushr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    .line 4084
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x8

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4085
    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x10

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4086
    add-int/lit8 v6, v0, 0x3

    const/16 v7, 0x18

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4087
    add-int/lit8 v6, v0, 0x4

    const/16 v7, 0x20

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4088
    add-int/lit8 v6, v0, 0x5

    const/16 v7, 0x28

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4089
    add-int/lit8 v6, v0, 0x6

    const/16 v7, 0x30

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 4090
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x38

    ushr-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v6

    .line 4091
    add-int/lit8 v0, v0, 0x8

    .line 4081
    add-int/lit8 p2, p2, 0x1

    goto :goto_12f

    .line 4093
    :cond_188
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v0, Lob/ggl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lob/ggl;->b:I

    goto/16 :goto_13

    .line 270
    :cond_191
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1e6

    .line 271
    check-cast p1, [F

    check-cast p1, [F

    .line 5059
    array-length v0, p1

    mul-int/lit8 v1, v0, 0x4

    .line 5060
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 5061
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v0, Lob/ggl;->a:[B

    .line 5062
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v0, v0, Lob/ggl;->b:I

    .line 5063
    add-int v3, p2, p3

    .line 5064
    :goto_1ab
    if-ge p2, v3, :cond_1dd

    .line 5065
    aget v4, p1, p2

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 5066
    const/4 v6, 0x0

    ushr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    .line 5067
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x8

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 5068
    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x10

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 5069
    add-int/lit8 v6, v0, 0x3

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v6

    .line 5070
    add-int/lit8 v0, v0, 0x4

    .line 5064
    add-int/lit8 p2, p2, 0x1

    goto :goto_1ab

    .line 5072
    :cond_1dd
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v0, Lob/ggl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lob/ggl;->b:I

    goto/16 :goto_13

    .line 273
    :cond_1e6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_260

    .line 274
    check-cast p1, [J

    check-cast p1, [J

    .line 5227
    array-length v0, p1

    mul-int/lit8 v2, v0, 0x8

    .line 5228
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, v2}, Lob/ggl;->a(I)V

    .line 5229
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v3, v0, Lob/ggl;->a:[B

    .line 5230
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v0, v0, Lob/ggl;->b:I

    move v1, v0

    move v0, p2

    .line 5231
    :goto_200
    add-int v4, p2, p3

    if-ge v0, v4, :cond_257

    .line 5232
    aget-wide v4, p1, v0

    .line 5233
    const/4 v6, 0x0

    ushr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    .line 5234
    add-int/lit8 v6, v1, 0x1

    const/16 v7, 0x8

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5235
    add-int/lit8 v6, v1, 0x2

    const/16 v7, 0x10

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5236
    add-int/lit8 v6, v1, 0x3

    const/16 v7, 0x18

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5237
    add-int/lit8 v6, v1, 0x4

    const/16 v7, 0x20

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5238
    add-int/lit8 v6, v1, 0x5

    const/16 v7, 0x28

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5239
    add-int/lit8 v6, v1, 0x6

    const/16 v7, 0x30

    ushr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 5240
    add-int/lit8 v6, v1, 0x7

    const/16 v7, 0x38

    ushr-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 5241
    add-int/lit8 v1, v1, 0x8

    .line 5231
    add-int/lit8 v0, v0, 0x1

    goto :goto_200

    .line 5243
    :cond_257
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lob/ggl;->b:I

    goto/16 :goto_13

    .line 276
    :cond_260
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_28c

    .line 277
    check-cast p1, [Z

    check-cast p1, [Z

    .line 6052
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, p3}, Lob/ggl;->a(I)V

    move v1, p2

    .line 6053
    :goto_26e
    add-int v0, p2, p3

    if-ge v1, v0, :cond_13

    .line 6054
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v2, v0, Lob/ggl;->a:[B

    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v3, v0, Lob/ggl;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lob/ggl;->b:I

    aget-boolean v0, p1, v1

    if-eqz v0, :cond_28a

    const/4 v0, 0x1

    :goto_283
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 6053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26e

    .line 6054
    :cond_28a
    const/4 v0, 0x0

    goto :goto_283

    .line 279
    :cond_28c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "expected primitive array"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 301
    invoke-virtual {p0, v3}, Lob/gfo;->b(I)V

    .line 302
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    mul-int/lit8 v1, v3, 0x3

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 303
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v4, v0, Lob/ggl;->a:[B

    .line 304
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    .line 305
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_43

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 307
    add-int/lit8 v0, v2, 0x1

    int-to-byte v6, v5

    aput-byte v6, v4, v2

    .line 308
    const/16 v2, 0xff

    if-lt v5, v2, :cond_3f

    .line 309
    add-int/lit8 v2, v0, -0x1

    const/4 v6, -0x1

    aput-byte v6, v4, v2

    .line 310
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v6, v5, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 311
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 305
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_19

    .line 314
    :cond_43
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    .line 315
    return-void
.end method

.method public final a(Lob/gdu;)V
    .registers 7

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    .line 10198
    iget v1, p1, Lob/gdu;->u:I

    .line 10124
    if-ltz v1, :cond_b

    .line 10125
    int-to-short v0, v1

    invoke-interface {p0, v0}, Lob/gem;->a(S)V

    .line 10141
    :goto_a
    return-void

    .line 10127
    :cond_b
    iget-boolean v1, p1, Lob/gdu;->m:Z

    if-eqz v1, :cond_49

    .line 10518
    iget-object v1, p1, Lob/gdu;->r:Ljava/lang/Class;

    .line 10129
    invoke-virtual {v0, v1}, Lob/gea;->a(Ljava/lang/Class;)I

    move-result v2

    .line 10130
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_23

    .line 10131
    int-to-short v0, v2

    invoke-interface {p0, v0}, Lob/gem;->a(S)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_a

    .line 561
    :catch_1e
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 11180
    :cond_23
    :try_start_23
    iget-object v2, p1, Lob/gdu;->z:[B

    if-nez v2, :cond_33

    .line 11518
    iget-object v2, p1, Lob/gdu;->r:Ljava/lang/Class;

    .line 11181
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, p1, Lob/gdu;->z:[B

    .line 11183
    :cond_33
    iget-object v2, p1, Lob/gdu;->z:[B

    .line 10136
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lob/gem;->a(S)V

    .line 10137
    array-length v3, v2

    int-to-char v3, v3

    invoke-interface {p0, v3}, Lob/gem;->b(I)V

    .line 10138
    const/4 v3, 0x0

    array-length v4, v2

    invoke-interface {p0, v2, v3, v4}, Lob/gem;->a([BII)V

    .line 10139
    iget-object v2, p1, Lob/gdu;->w:Lob/geb;

    invoke-virtual {v0, v1, p1, v2}, Lob/gea;->a(Ljava/lang/Class;Lob/gdu;Lob/geb;)V

    goto :goto_a

    .line 12518
    :cond_49
    iget-object v1, p1, Lob/gdu;->r:Ljava/lang/Class;

    .line 10142
    invoke-virtual {v0, p0, v1}, Lob/gea;->a(Lob/gem;Ljava/lang/Class;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4e} :catch_1e

    goto :goto_a
.end method

.method public final a(Lob/geb;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lob/gfo;->a:Lob/geb;

    .line 49
    return-void
.end method

.method public final a(S)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0xff

    .line 338
    if-ge p1, v0, :cond_a

    if-ltz p1, :cond_a

    .line 339
    invoke-virtual {p0, p1}, Lob/gfo;->a(I)V

    .line 344
    :goto_9
    return-void

    .line 341
    :cond_a
    invoke-virtual {p0, v0}, Lob/gfo;->a(I)V

    .line 6582
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 6583
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 6584
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 6585
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 6586
    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 6587
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lob/ggl;->b:I

    goto :goto_9
.end method

.method public final a([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, p3}, Lob/ggl;->a(I)V

    .line 293
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Lob/ggl;->b:I

    .line 295
    return-void
.end method

.method public final a(B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lob/gfo;->a(I)V

    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 487
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v0, Lob/ggl;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lob/ggl;->b:I

    .line 488
    return-void
.end method

.method public final b(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, -0x7f

    .line 381
    if-le p1, v3, :cond_2b

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2b

    .line 382
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_1b

    .line 383
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 385
    :cond_1b
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v2, v1, Lob/ggl;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lob/ggl;->b:I

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 405
    :goto_2a
    return-void

    .line 386
    :cond_2b
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_58

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_58

    .line 387
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lob/gfo;->c(I)V

    .line 388
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 389
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 390
    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x80

    aput-byte v3, v0, v1

    .line 391
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 392
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 393
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    goto :goto_2a

    .line 395
    :cond_58
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lob/ggl;->a(I)V

    .line 396
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iget-object v0, v0, Lob/ggl;->a:[B

    .line 397
    iget-object v1, p0, Lob/gfo;->c:Lob/ggl;

    iget v1, v1, Lob/ggl;->b:I

    .line 398
    add-int/lit8 v2, v1, 0x1

    aput-byte v3, v0, v1

    .line 399
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 400
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 401
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 402
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 403
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    iput v2, v0, Lob/ggl;->b:I

    goto :goto_2a
.end method

.method public final b(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 550
    :try_start_0
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    invoke-virtual {v0, p0, p1}, Lob/gea;->a(Lob/gem;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 554
    :goto_5
    return-void

    .line 552
    :catch_6
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0}, Lob/ggl;->close()V

    .line 472
    iget-object v0, p0, Lob/gfo;->a:Lob/geb;

    iget-object v1, p0, Lob/gfo;->b:Lob/gea;

    invoke-virtual {v0, v1}, Lob/geb;->a(Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method public final c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0, p1}, Lob/ggl;->a(I)V

    .line 536
    return-void
.end method

.method public final c(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 619
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 478
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0}, Lob/ggl;->a()V

    .line 482
    iget-object v0, p0, Lob/gfo;->b:Lob/gea;

    invoke-virtual {v0}, Lob/gea;->a()V

    .line 483
    return-void
.end method

.method public final d(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Lob/gfo;->a(I)V

    .line 629
    return-void
.end method

.method public final e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lob/gfo;->c:Lob/ggl;

    invoke-virtual {v0}, Lob/ggl;->flush()V

    .line 531
    return-void
.end method

.method public final f()Lob/geb;
    .registers 2

    .prologue
    .line 647
    iget-object v0, p0, Lob/gfo;->a:Lob/geb;

    return-object v0
.end method
