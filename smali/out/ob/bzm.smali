.class public final Lob/bzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/text/CharacterIterator;)I
    .registers 4

    .prologue
    const v2, 0xd800

    .line 32
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 33
    if-lt v0, v2, :cond_1f

    const v1, 0xdbff

    if-gt v0, v1, :cond_1f

    .line 34
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 35
    const v1, 0xdc00

    if-lt v0, v1, :cond_1c

    const v1, 0xdfff

    if-le v0, v1, :cond_1f

    .line 36
    :cond_1c
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 41
    :cond_1f
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 45
    if-lt v0, v2, :cond_29

    .line 46
    invoke-static {p0, v0}, Lob/bzm;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    .line 49
    :cond_29
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_35

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_35

    .line 52
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 54
    :cond_35
    return v0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .registers 5

    .prologue
    .line 66
    const v0, 0xffff

    if-ne p1, v0, :cond_13

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_13

    .line 67
    const p1, 0x7fffffff

    .line 80
    :cond_12
    :goto_12
    return p1

    .line 70
    :cond_13
    const v0, 0xdbff

    if-gt p1, v0, :cond_12

    .line 71
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 72
    invoke-static {v0}, Lob/cpf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 73
    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    const v2, 0xdc00

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int p1, v0, v1

    goto :goto_12

    .line 77
    :cond_33
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_12
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .registers 4

    .prologue
    .line 84
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-gt v0, v1, :cond_e

    .line 85
    const v0, 0x7fffffff

    .line 99
    :cond_d
    :goto_d
    return v0

    .line 87
    :cond_e
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    .line 89
    invoke-static {v0}, Lob/cpf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_d

    .line 90
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    .line 91
    invoke-static {v1}, Lob/cpf;->c(C)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 92
    const v2, 0xd800

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xa

    const v2, 0xdc00

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    goto :goto_d

    .line 96
    :cond_3b
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    goto :goto_d
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .registers 5

    .prologue
    const v3, 0xd800

    .line 103
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 105
    if-ge v0, v3, :cond_a

    .line 123
    :cond_9
    :goto_9
    return v0

    .line 108
    :cond_a
    invoke-static {v0}, Lob/cpf;->c(C)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 109
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    .line 110
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 111
    int-to-char v2, v1

    invoke-static {v2}, Lob/cpf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 112
    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    const v2, 0xdc00

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    goto :goto_9

    .line 117
    :cond_2a
    const v1, 0xffff

    if-ne v0, v1, :cond_9

    .line 118
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 119
    const v0, 0x7fffffff

    goto :goto_9
.end method
