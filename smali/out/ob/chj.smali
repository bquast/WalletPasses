.class public final Lob/chj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)C
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x61

    if-lt p0, v0, :cond_b

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_b

    .line 40
    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    .line 42
    :cond_b
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 56
    const/16 v3, 0x41

    if-lt v2, v3, :cond_14

    const/16 v3, 0x5a

    if-le v2, v3, :cond_17

    .line 54
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1e

    .line 67
    :goto_1d
    return-object p0

    .line 63
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 67
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1d
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_5

    .line 27
    :cond_4
    :goto_4
    return v0

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_11

    move v0, v1

    .line 16
    goto :goto_4

    :cond_11
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, v3, :cond_2b

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 22
    if-eq v4, v5, :cond_28

    invoke-static {v4}, Lob/chj;->b(C)C

    move-result v4

    invoke-static {v5}, Lob/chj;->b(C)C

    move-result v5

    if-ne v4, v5, :cond_2b

    .line 25
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_12

    .line 27
    :cond_2b
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public static b(C)C
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x41

    if-lt p0, v0, :cond_b

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_b

    .line 47
    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    .line 49
    :cond_b
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 31
    if-ne p0, p1, :cond_4

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_3
    return v0

    :cond_4
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 71
    move v0, v1

    .line 72
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 74
    const/16 v3, 0x61

    if-lt v2, v3, :cond_14

    const/16 v3, 0x7a

    if-le v2, v3, :cond_17

    .line 72
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1e

    .line 85
    :goto_1d
    return-object p0

    .line 81
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/chj;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 85
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1d
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 112
    :cond_7
    :goto_7
    return-object p0

    .line 93
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 94
    const/16 v0, 0x61

    if-lt v2, v0, :cond_14

    const/16 v0, 0x7a

    if-le v2, v0, :cond_26

    .line 95
    :cond_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 96
    const/16 v3, 0x41

    if-lt v2, v3, :cond_23

    const/16 v3, 0x5a

    if-le v2, v3, :cond_27

    .line 95
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_26
    move v0, v1

    .line 101
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    if-nez v0, :cond_45

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/chj;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_45
    :goto_45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_59

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 112
    :cond_59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7
.end method

.method public static c(C)Z
    .registers 2

    .prologue
    .line 116
    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x61

    if-lt p0, v0, :cond_12

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static d(C)Z
    .registers 2

    .prologue
    .line 131
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x1

    move v0, v1

    .line 121
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->c(C)Z

    move-result v3

    if-nez v3, :cond_14

    .line 127
    :goto_13
    return v1

    .line 121
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    move v1, v2

    goto :goto_13
.end method

.method public static e(C)Z
    .registers 2

    .prologue
    .line 146
    invoke-static {p0}, Lob/chj;->c(C)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lob/chj;->d(C)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x1

    move v0, v1

    .line 151
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->e(C)Z

    move-result v3

    if-nez v3, :cond_14

    .line 157
    :goto_13
    return v1

    .line 151
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    move v1, v2

    goto :goto_13
.end method
