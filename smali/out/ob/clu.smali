.class final Lob/clu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x13

    .line 805
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 806
    new-array v0, v4, [B

    sput-object v0, Lob/clu;->e:[B

    .line 807
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_1d

    .line 809
    sget-object v2, Lob/clu;->e:[B

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 811
    :cond_1d
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v1, p0, Lob/clu;->a:I

    .line 75
    iput v1, p0, Lob/clu;->b:I

    .line 76
    const/16 v0, 0x13

    new-array v0, v0, [B

    iput-object v0, p0, Lob/clu;->c:[B

    .line 579
    iput-boolean v1, p0, Lob/clu;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 455
    iput v9, p0, Lob/clu;->a:I

    .line 456
    iput v2, p0, Lob/clu;->b:I

    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_83

    move v0, v1

    move v3, v2

    move v4, v2

    .line 467
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_47

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 469
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_27

    .line 470
    iget v5, p0, Lob/clu;->b:I

    iput v5, p0, Lob/clu;->a:I

    .line 467
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 471
    :cond_27
    const/16 v6, 0x65

    if-eq v5, v6, :cond_2f

    const/16 v6, 0x45

    if-ne v5, v6, :cond_57

    .line 472
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3b

    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 477
    :cond_3b
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 493
    :cond_47
    iget v0, p0, Lob/clu;->a:I

    if-ne v0, v9, :cond_4f

    .line 494
    iget v0, p0, Lob/clu;->b:I

    iput v0, p0, Lob/clu;->a:I

    .line 496
    :cond_4f
    iget v0, p0, Lob/clu;->a:I

    sub-int v1, v2, v4

    add-int/2addr v0, v1

    iput v0, p0, Lob/clu;->a:I

    .line 497
    return-void

    .line 479
    :cond_57
    iget v6, p0, Lob/clu;->b:I

    if-ge v6, p2, :cond_24

    .line 480
    if-nez v3, :cond_6a

    .line 481
    const/16 v3, 0x30

    if-eq v5, v3, :cond_81

    move v3, v1

    .line 482
    :goto_62
    if-nez v3, :cond_6a

    iget v6, p0, Lob/clu;->a:I

    if-eq v6, v9, :cond_6a

    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 487
    :cond_6a
    if-eqz v3, :cond_24

    .line 488
    iget v6, p0, Lob/clu;->b:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lob/clu;->b:I

    invoke-virtual {p0, v6, v7}, Lob/clu;->a(II)V

    .line 489
    iget-object v6, p0, Lob/clu;->c:[B

    iget v7, p0, Lob/clu;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lob/clu;->b:I

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    goto :goto_24

    :cond_81
    move v3, v2

    .line 481
    goto :goto_62

    :cond_83
    move v0, v2

    move v3, v2

    move v4, v2

    goto :goto_12
.end method

.method private c(Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v5, 0x30

    const/16 v4, 0x2e

    .line 210
    invoke-virtual {p0}, Lob/clu;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0"

    .line 233
    :goto_c
    return-object v0

    .line 211
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    if-nez p1, :cond_1d

    .line 213
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_1d
    iget v0, p0, Lob/clu;->a:I

    .line 216
    if-gez v0, :cond_2d

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    :goto_24
    if-gez v0, :cond_2c

    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 222
    :cond_2c
    const/4 v0, -0x1

    .line 224
    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    iget v3, p0, Lob/clu;->b:I

    if-ge v1, v3, :cond_42

    .line 225
    if-ne v0, v1, :cond_37

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_37
    iget-object v3, p0, Lob/clu;->c:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 230
    :cond_42
    :goto_42
    add-int/lit8 v1, v0, -0x1

    iget v3, p0, Lob/clu;->b:I

    if-le v0, v3, :cond_4d

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_42

    .line 233
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private d(I)Z
    .registers 7

    .prologue
    const/16 v3, 0x35

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 517
    iget v0, p0, Lob/clu;->b:I

    if-ge p1, v0, :cond_39

    .line 518
    iget-object v0, p0, Lob/clu;->c:[B

    aget-byte v0, v0, p1

    if-le v0, v3, :cond_10

    move v0, v1

    .line 529
    :goto_f
    return v0

    .line 520
    :cond_10
    iget-object v0, p0, Lob/clu;->c:[B

    aget-byte v0, v0, p1

    if-ne v0, v3, :cond_39

    .line 521
    add-int/lit8 v0, p1, 0x1

    :goto_18
    iget v3, p0, Lob/clu;->b:I

    if-ge v0, v3, :cond_29

    .line 522
    iget-object v3, p0, Lob/clu;->c:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-eq v3, v4, :cond_26

    move v0, v1

    .line 523
    goto :goto_f

    .line 521
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 526
    :cond_29
    if-lez p1, :cond_37

    iget-object v0, p0, Lob/clu;->c:[B

    add-int/lit8 v3, p1, -0x1

    aget-byte v0, v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    move v0, v1

    goto :goto_f

    :cond_37
    move v0, v2

    goto :goto_f

    :cond_39
    move v0, v2

    .line 529
    goto :goto_f
.end method


# virtual methods
.method public final a(Z)Ljava/math/BigInteger;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Lob/clu;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 205
    :goto_d
    return-object v0

    .line 184
    :cond_e
    iget v0, p0, Lob/clu;->a:I

    iget v2, p0, Lob/clu;->b:I

    if-le v0, v2, :cond_33

    iget v0, p0, Lob/clu;->a:I

    .line 185
    :goto_16
    if-nez p1, :cond_1a

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1a
    new-array v2, v0, [C

    .line 190
    if-nez p1, :cond_44

    .line 191
    const/16 v0, 0x2d

    aput-char v0, v2, v1

    move v0, v1

    .line 192
    :goto_23
    iget v1, p0, Lob/clu;->b:I

    if-ge v0, v1, :cond_36

    .line 193
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lob/clu;->c:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 184
    :cond_33
    iget v0, p0, Lob/clu;->b:I

    goto :goto_16

    .line 195
    :cond_36
    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 202
    :goto_3a
    array-length v1, v2

    if-ge v0, v1, :cond_55

    .line 203
    const/16 v1, 0x30

    aput-char v1, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 197
    :cond_44
    :goto_44
    iget v0, p0, Lob/clu;->b:I

    if-ge v1, v0, :cond_52

    .line 198
    iget-object v0, p0, Lob/clu;->c:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 200
    :cond_52
    iget v0, p0, Lob/clu;->b:I

    goto :goto_3a

    .line 205
    :cond_55
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_d
.end method

.method final a(DIZ)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 409
    cmpl-double v2, p1, v0

    if-nez v2, :cond_9

    move-wide p1, v0

    .line 412
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-boolean v3, p0, Lob/clu;->d:Z

    .line 416
    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lob/clu;->a(Ljava/lang/String;I)V

    .line 418
    if-eqz p4, :cond_3b

    .line 424
    iget v0, p0, Lob/clu;->a:I

    neg-int v0, v0

    if-le v0, p3, :cond_1e

    .line 425
    iput v3, p0, Lob/clu;->b:I

    .line 447
    :goto_1d
    return-void

    .line 427
    :cond_1e
    iget v0, p0, Lob/clu;->a:I

    neg-int v0, v0

    if-ne v0, p3, :cond_3b

    .line 428
    invoke-direct {p0, v3}, Lob/clu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 429
    iput v4, p0, Lob/clu;->b:I

    .line 430
    iget v0, p0, Lob/clu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/clu;->a:I

    .line 431
    iget-object v0, p0, Lob/clu;->c:[B

    const/16 v1, 0x31

    aput-byte v1, v0, v3

    goto :goto_1d

    .line 433
    :cond_38
    iput v3, p0, Lob/clu;->b:I

    goto :goto_1d

    .line 441
    :cond_3b
    :goto_3b
    iget v0, p0, Lob/clu;->b:I

    if-le v0, v4, :cond_52

    iget-object v0, p0, Lob/clu;->c:[B

    iget v1, p0, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_52

    .line 442
    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/clu;->b:I

    goto :goto_3b

    .line 446
    :cond_52
    if-eqz p4, :cond_5b

    iget v0, p0, Lob/clu;->a:I

    add-int/2addr p3, v0

    :cond_57
    :goto_57
    invoke-virtual {p0, p3}, Lob/clu;->c(I)V

    goto :goto_1d

    :cond_5b
    if-nez p3, :cond_57

    const/4 p3, -0x1

    goto :goto_57
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 112
    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/clu;->b:I

    invoke-virtual {p0, v0, v1}, Lob/clu;->a(II)V

    .line 113
    iget-object v0, p0, Lob/clu;->c:[B

    iget v1, p0, Lob/clu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/clu;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 114
    return-void
.end method

.method final a(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lob/clu;->c:[B

    array-length v0, v0

    if-le p1, v0, :cond_11

    .line 80
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [B

    .line 81
    iget-object v1, p0, Lob/clu;->c:[B

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lob/clu;->c:[B

    .line 84
    :cond_11
    return-void
.end method

.method public final a(JI)V
    .registers 13

    .prologue
    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/clu;->d:Z

    .line 617
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2d

    .line 618
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_26

    .line 619
    const/16 v0, 0x13

    iput v0, p0, Lob/clu;->b:I

    iput v0, p0, Lob/clu;->a:I

    .line 620
    sget-object v0, Lob/clu;->e:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lob/clu;->c:[B

    const/4 v3, 0x0

    iget v4, p0, Lob/clu;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    :goto_20
    if-lez p3, :cond_25

    invoke-virtual {p0, p3}, Lob/clu;->c(I)V

    .line 641
    :cond_25
    return-void

    .line 622
    :cond_26
    const/4 v0, 0x0

    iput v0, p0, Lob/clu;->b:I

    .line 623
    const/4 v0, 0x0

    iput v0, p0, Lob/clu;->a:I

    goto :goto_20

    .line 626
    :cond_2d
    const/16 v0, 0x13

    move v1, v0

    .line 628
    :goto_30
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_4a

    .line 629
    iget-object v2, p0, Lob/clu;->c:[B

    add-int/lit8 v0, v1, -0x1

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0xa

    rem-long v6, p1, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 630
    const-wide/16 v2, 0xa

    div-long/2addr p1, v2

    move v1, v0

    goto :goto_30

    .line 632
    :cond_4a
    rsub-int/lit8 v0, v1, 0x13

    iput v0, p0, Lob/clu;->a:I

    .line 636
    const/16 v0, 0x12

    :goto_50
    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x30

    if-ne v2, v3, :cond_5b

    add-int/lit8 v0, v0, -0x1

    goto :goto_50

    .line 637
    :cond_5b
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/clu;->b:I

    .line 638
    iget-object v0, p0, Lob/clu;->c:[B

    iget-object v2, p0, Lob/clu;->c:[B

    const/4 v3, 0x0

    iget v4, p0, Lob/clu;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20
.end method

.method final a(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/clu;->d:Z

    .line 740
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lob/clu;->a(Ljava/lang/String;I)V

    .line 750
    if-eqz p3, :cond_13

    iget v0, p0, Lob/clu;->a:I

    add-int/2addr p2, v0

    :cond_f
    :goto_f
    invoke-virtual {p0, p2}, Lob/clu;->c(I)V

    .line 751
    return-void

    .line 750
    :cond_13
    if-nez p2, :cond_f

    const/4 p2, -0x1

    goto :goto_f
.end method

.method final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 91
    move v0, v1

    :goto_2
    iget v2, p0, Lob/clu;->b:I

    if-ge v0, v2, :cond_12

    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_f

    .line 92
    :goto_e
    return v1

    .line 91
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_12
    const/4 v1, 0x1

    goto :goto_e
.end method

.method public final b(I)B
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lob/clu;->c:[B

    aget-byte v0, v0, p1

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    return v0
.end method

.method public final b()D
    .registers 4

    .prologue
    .line 126
    iget v0, p0, Lob/clu;->b:I

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    .line 132
    :goto_6
    return-wide v0

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lob/clu;->b:I

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lob/clu;->b:I

    if-ge v0, v2, :cond_23

    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 130
    :cond_23
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    iget v0, p0, Lob/clu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_6
.end method

.method public final b(Z)Lob/cio;
    .registers 12

    .prologue
    const-wide/32 v8, 0x7fffffff

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Lob/clu;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 293
    invoke-static {v6, v7}, Lob/cio;->a(J)Lob/cio;

    move-result-object v0

    .line 322
    :goto_10
    return-object v0

    .line 299
    :cond_11
    iget v0, p0, Lob/clu;->b:I

    int-to-long v2, v0

    iget v0, p0, Lob/clu;->a:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 300
    cmp-long v0, v2, v6

    if-lez v0, :cond_60

    .line 301
    iget v0, p0, Lob/clu;->b:I

    .line 302
    cmp-long v4, v2, v8

    if-lez v4, :cond_2f

    .line 304
    sub-long v4, v2, v8

    .line 305
    iget v6, p0, Lob/clu;->b:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_4a

    .line 306
    int-to-long v6, v0

    sub-long v4, v6, v4

    long-to-int v0, v4

    .line 312
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    if-nez p1, :cond_3d

    .line 314
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_3d
    :goto_3d
    if-ge v1, v0, :cond_50

    .line 317
    iget-object v5, p0, Lob/clu;->c:[B

    aget-byte v5, v5, v1

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 309
    :cond_4a
    new-instance v0, Lob/cio;

    invoke-direct {v0, v1}, Lob/cio;-><init>(I)V

    goto :goto_10

    .line 319
    :cond_50
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v0, Lob/cio;

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lob/cio;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_10

    .line 322
    :cond_60
    new-instance v0, Lob/cio;

    invoke-direct {p0, p1}, Lob/clu;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cio;-><init>(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final c(I)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 542
    if-ltz p1, :cond_24

    iget v1, p0, Lob/clu;->b:I

    if-ge p1, v1, :cond_24

    .line 543
    invoke-direct {p0, p1}, Lob/clu;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 549
    :goto_e
    add-int/lit8 v1, p1, -0x1

    .line 550
    if-gez v1, :cond_3b

    .line 554
    iget-object v1, p0, Lob/clu;->c:[B

    const/16 v2, 0x31

    aput-byte v2, v1, v0

    .line 555
    iget v1, p0, Lob/clu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/clu;->a:I

    .line 557
    iput-boolean v4, p0, Lob/clu;->d:Z

    .line 566
    :goto_20
    add-int/lit8 p1, v0, 0x1

    .line 568
    :cond_22
    iput p1, p0, Lob/clu;->b:I

    .line 573
    :cond_24
    :goto_24
    iget v0, p0, Lob/clu;->b:I

    if-le v0, v4, :cond_50

    iget-object v0, p0, Lob/clu;->c:[B

    iget v1, p0, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_50

    .line 574
    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/clu;->b:I

    goto :goto_24

    .line 561
    :cond_3b
    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 562
    iput-boolean v4, p0, Lob/clu;->d:Z

    .line 563
    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_51

    move v0, v1

    goto :goto_20

    .line 576
    :cond_50
    return-void

    :cond_51
    move p1, v1

    goto :goto_e
.end method

.method final c()Z
    .registers 3

    .prologue
    .line 333
    :goto_0
    iget v0, p0, Lob/clu;->b:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lob/clu;->c:[B

    iget v1, p0, Lob/clu;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_17

    iget v0, p0, Lob/clu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/clu;->b:I

    goto :goto_0

    .line 334
    :cond_17
    iget v0, p0, Lob/clu;->b:I

    if-eqz v0, :cond_21

    iget v0, p0, Lob/clu;->a:I

    iget v1, p0, Lob/clu;->b:I

    if-lt v0, v1, :cond_23

    :cond_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 852
    if-ne p0, p1, :cond_6

    move v1, v2

    .line 863
    :cond_5
    :goto_5
    return v1

    .line 854
    :cond_6
    instance-of v0, p1, Lob/clu;

    if-eqz v0, :cond_5

    .line 856
    check-cast p1, Lob/clu;

    .line 857
    iget v0, p0, Lob/clu;->b:I

    iget v3, p1, Lob/clu;->b:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lob/clu;->a:I

    iget v3, p1, Lob/clu;->a:I

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 860
    :goto_19
    iget v3, p0, Lob/clu;->b:I

    if-ge v0, v3, :cond_2a

    .line 861
    iget-object v3, p0, Lob/clu;->c:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lob/clu;->c:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_5

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2a
    move v1, v2

    .line 863
    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 870
    iget v1, p0, Lob/clu;->a:I

    .line 872
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lob/clu;->b:I

    if-ge v0, v2, :cond_11

    .line 873
    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 875
    :cond_11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 880
    invoke-virtual {p0}, Lob/clu;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    .line 885
    :goto_8
    return-object v0

    .line 881
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "0."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lob/clu;->b:I

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Lob/clu;->c:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 883
    :cond_20
    const-string v0, "x10^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget v0, p0, Lob/clu;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
