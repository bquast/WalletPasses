.class final Lob/bnw;
.super Lob/bbs;
.source "SourceFile"


# instance fields
.field final q:Ljava/lang/String;

.field final r:[C

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field private final w:[B

.field private final x:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 13

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-direct {p0}, Lob/bbs;-><init>()V

    .line 458
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/bnw;->q:Ljava/lang/String;

    .line 459
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lob/bnw;->r:[C

    .line 461
    :try_start_18
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lob/bpd;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lob/bnw;->t:I
    :try_end_21
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_21} :catch_72

    .line 470
    iget v0, p0, Lob/bnw;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 471
    div-int v2, v4, v0

    iput v2, p0, Lob/bnw;->u:I

    .line 472
    iget v2, p0, Lob/bnw;->t:I

    div-int v0, v2, v0

    iput v0, p0, Lob/bnw;->v:I

    .line 474
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/bnw;->s:I

    .line 476
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 477
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 478
    :goto_42
    array-length v2, p2

    if-ge v0, v2, :cond_91

    .line 479
    aget-char v5, p2, v0

    .line 480
    sget-object v2, Lob/bbs;->b:Lob/bbs;

    invoke-virtual {v2, v5}, Lob/bbs;->a(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_8f

    move v2, v3

    :goto_5f
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 462
    :catch_72
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8f
    move v2, v1

    .line 481
    goto :goto_5f

    .line 484
    :cond_91
    iput-object v4, p0, Lob/bnw;->w:[B

    .line 486
    iget v0, p0, Lob/bnw;->u:I

    new-array v0, v0, [Z

    .line 487
    :goto_97
    iget v2, p0, Lob/bnw;->v:I

    if-ge v1, v2, :cond_aa

    .line 488
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lob/bnw;->t:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lob/bpd;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 490
    :cond_aa
    iput-object v0, p0, Lob/bnw;->x:[Z

    .line 491
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 4

    .prologue
    .line 554
    sget-object v0, Lob/bbs;->b:Lob/bbs;

    invoke-virtual {v0, p1}, Lob/bbs;->a(C)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/bnw;->w:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 559
    iget-object v0, p0, Lob/bnw;->q:Ljava/lang/String;

    return-object v0
.end method
