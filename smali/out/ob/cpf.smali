.class public final Lob/cpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    .prologue
    .line 473
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_6

    .line 474
    const/4 v0, 0x1

    .line 476
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x2

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const v4, 0xdfff

    const v3, 0xdbff

    const v2, 0xd800

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 218
    if-ge v0, v2, :cond_10

    .line 3247
    :cond_f
    :goto_f
    return v0

    .line 3225
    :cond_10
    if-gt v0, v4, :cond_f

    .line 3233
    if-gt v0, v3, :cond_2c

    .line 3234
    add-int/lit8 v1, p1, 0x1

    .line 3235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_f

    .line 3236
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3237
    const v2, 0xdc00

    if-lt v1, v2, :cond_f

    if-gt v1, v4, :cond_f

    .line 3238
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_f

    .line 3242
    :cond_2c
    add-int/lit8 v1, p1, -0x1

    .line 3243
    if-ltz v1, :cond_f

    .line 3245
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3246
    if-lt v1, v2, :cond_f

    if-gt v1, v3, :cond_f

    .line 3247
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_f
.end method

.method public static a([CIII)I
    .registers 7

    .prologue
    .line 379
    add-int v1, p3, p1

    .line 380
    if-lt v1, p1, :cond_6

    if-lt v1, p2, :cond_c

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 384
    :cond_c
    aget-char v0, p0, v1

    .line 385
    invoke-static {v0}, Lob/cpf;->a(C)Z

    move-result v2

    if-nez v2, :cond_15

    .line 410
    :cond_14
    :goto_14
    return v0

    .line 392
    :cond_15
    const v2, 0xdbff

    if-gt v0, v2, :cond_2b

    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    if-ge v1, p2, :cond_14

    .line 397
    aget-char v1, p0, v1

    .line 398
    invoke-static {v1}, Lob/cpf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_14

    .line 402
    :cond_2b
    if-eq v1, p1, :cond_14

    .line 405
    add-int/lit8 v1, v1, -0x1

    .line 406
    aget-char v1, p0, v1

    .line 407
    invoke-static {v1}, Lob/cpf;->c(C)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 408
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_14
.end method

.method public static a(C)Z
    .registers 3

    .prologue
    .line 603
    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static b(I)C
    .registers 3

    .prologue
    .line 639
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_c

    .line 640
    const v0, 0xd7c0

    shr-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 642
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static b(C)Z
    .registers 3

    .prologue
    .line 614
    and-int/lit16 v0, p0, -0x400

    const v1, 0xdc00

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static c(I)C
    .registers 3

    .prologue
    .line 656
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_c

    .line 657
    const v0, 0xdc00

    and-int/lit16 v1, p0, 0x3ff

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 659
    :goto_b
    return v0

    :cond_c
    int-to-char v0, p0

    goto :goto_b
.end method

.method public static c(C)Z
    .registers 3

    .prologue
    .line 625
    and-int/lit16 v0, p0, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 673
    if-ltz p0, :cond_7

    const v0, 0x10ffff

    if-le p0, v0, :cond_f

    .line 674
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3708
    :cond_f
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_19

    .line 3709
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    .line 3712
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3713
    invoke-static {p0}, Lob/cpf;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3714
    invoke-static {p0}, Lob/cpf;->c(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method
