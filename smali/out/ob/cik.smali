.class public final Lob/cik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 3556
    const/4 v0, 0x2

    if-gt v0, p1, :cond_25

    const/16 v0, 0x24

    if-gt p1, v0, :cond_25

    .line 6583
    sget-object v0, Lob/cet;->a:Lob/cet;

    .line 6777
    invoke-virtual {v0, p0}, Lob/cet;->a(I)I

    move-result v0

    invoke-static {v0}, Lob/cet;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6778
    const/16 v2, 0x9

    if-gt v0, v2, :cond_21

    .line 3558
    :goto_18
    if-gez v0, :cond_1e

    .line 3560
    invoke-static {p0}, Lob/cet;->d(I)I

    move-result v0

    .line 3562
    :cond_1e
    if-ge v0, p1, :cond_23

    .line 3564
    :goto_20
    return v0

    :cond_21
    move v0, v1

    .line 6781
    goto :goto_18

    :cond_23
    move v0, v1

    .line 3562
    goto :goto_20

    :cond_25
    move v0, v1

    .line 3564
    goto :goto_20
.end method

.method public static a(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 4681
    sget-object v0, Lob/cga;->a:Lob/cga;

    invoke-virtual {v0, p0, p1}, Lob/cga;->b(ILjava/lang/CharSequence;)I

    move-result v0

    .line 4682
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 4683
    new-instance v0, Lob/ccj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ccj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4685
    :cond_1e
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 4491
    sget-object v4, Lob/ceq;->a:Lob/ceq;

    .line 8112
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    move v0, v1

    .line 8114
    :cond_d
    :goto_d
    return v0

    .line 8118
    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/ceq;->a(Ljava/lang/String;)I

    move-result v0

    .line 8119
    if-ge v0, v1, :cond_d

    .line 8123
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 8131
    iget-object v0, v4, Lob/ceq;->h:[Lob/cer;

    if-eqz v0, :cond_43

    .line 8132
    iget-object v0, v4, Lob/ceq;->h:[Lob/cer;

    array-length v0, v0

    .line 8134
    :goto_27
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_37

    .line 8135
    iget-object v0, v4, Lob/ceq;->h:[Lob/cer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lob/cer;->a(Ljava/lang/String;)I

    move-result v0

    .line 8136
    if-gez v0, :cond_d

    move v0, v2

    .line 8134
    goto :goto_27

    .line 8143
    :cond_37
    invoke-virtual {v4, v5, v3}, Lob/ceq;->a(Ljava/lang/String;I)I

    move-result v0

    .line 8145
    if-ne v0, v1, :cond_d

    .line 8146
    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0}, Lob/ceq;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_d

    :cond_43
    move v0, v3

    goto :goto_27
.end method

.method public static a(I)Z
    .registers 3

    .prologue
    .line 3692
    .line 7659
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, p0}, Lob/cet;->b(I)I

    move-result v0

    .line 3692
    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 5411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5414
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5415
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_2e

    .line 5416
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 5417
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 5418
    sget-object v0, Lob/cen;->e:Lob/cen;

    invoke-virtual {v0, v4, v2}, Lob/cen;->a(ILjava/lang/StringBuilder;)I

    move-result v0

    .line 5421
    if-gez v0, :cond_28

    .line 5423
    xor-int/lit8 v0, v0, -0x1

    .line 5429
    :cond_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_e

    .line 5424
    :cond_28
    const/16 v4, 0x1f

    if-gt v0, v4, :cond_23

    move v0, v1

    goto :goto_e

    .line 5431
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Z
    .registers 4

    .prologue
    .line 5676
    sget-object v0, Lob/cet;->a:Lob/cet;

    .line 8390
    if-ltz p1, :cond_8

    const/16 v1, 0x39

    if-gt v1, p1, :cond_a

    .line 8392
    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 8394
    :cond_a
    iget-object v0, v0, Lob/cet;->d:[Lob/cfs;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lob/cfs;->a(I)Z

    move-result v0

    goto :goto_9
.end method

.method public static c(II)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 5769
    sget-object v1, Lob/cet;->a:Lob/cet;

    .line 8571
    const/16 v2, 0x1000

    if-ge p1, v2, :cond_19

    .line 8572
    if-ltz p1, :cond_18

    const/16 v2, 0x39

    if-ge p1, v2, :cond_18

    .line 8573
    iget-object v1, v1, Lob/cet;->d:[Lob/cfs;

    aget-object v1, v1, p1

    invoke-virtual {v1, p0}, Lob/cfs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 8578
    :cond_18
    :goto_18
    return v0

    .line 8575
    :cond_19
    const/16 v2, 0x1016

    if-ge p1, v2, :cond_28

    .line 8576
    iget-object v0, v1, Lob/cet;->e:[Lob/cfv;

    add-int/lit16 v1, p1, -0x1000

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lob/cfv;->a(I)I

    move-result v0

    goto :goto_18

    .line 8577
    :cond_28
    const/16 v2, 0x2000

    if-ne p1, v2, :cond_18

    .line 8578
    invoke-virtual {v1, p0}, Lob/cet;->b(I)I

    move-result v0

    invoke-static {v0}, Lob/cet;->c(I)I

    move-result v0

    goto :goto_18
.end method
