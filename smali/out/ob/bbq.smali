.class public abstract Lob/bbq;
.super Lob/bbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lob/bbm;-><init>()V

    return-void
.end method

.method private static a([CII)[C
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 253
    new-array v0, p2, [C

    .line 254
    if-lez p1, :cond_8

    .line 255
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_8
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;II)I
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 135
    invoke-static {}, Lob/bbo;->a()[C

    move-result-object v3

    move v2, v4

    move v0, v4

    .line 139
    :goto_b
    if-ge p2, v5, :cond_e4

    .line 1221
    if-ge p2, v5, :cond_a1

    .line 1222
    add-int/lit8 v6, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1223
    const v7, 0xd800

    if-lt v1, v7, :cond_1f

    const v7, 0xdfff

    if-le v1, v7, :cond_29

    .line 141
    :cond_1f
    :goto_1f
    if-gez v1, :cond_a9

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_29
    const v7, 0xdbff

    if-gt v1, v7, :cond_70

    .line 1228
    if-ne v6, v5, :cond_32

    .line 1229
    neg-int v1, v1

    goto :goto_1f

    .line 1232
    :cond_32
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1233
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 1234
    invoke-static {v1, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    goto :goto_1f

    .line 1236
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x53

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected low surrogate but got char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v2, v6, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected low surrogate character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1245
    :cond_a1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_a9
    invoke-virtual {p0, v1}, Lob/bbq;->a(I)[C

    move-result-object v6

    .line 148
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    const/4 v1, 0x2

    :goto_b4
    add-int/2addr v1, p2

    .line 149
    if-eqz v6, :cond_fa

    .line 150
    sub-int v7, p2, v2

    .line 154
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 155
    array-length v9, v3

    if-ge v9, v8, :cond_c8

    .line 156
    add-int/2addr v8, v5

    sub-int/2addr v8, p2

    add-int/lit8 v8, v8, 0x20

    .line 157
    invoke-static {v3, v0, v8}, Lob/bbq;->a([CII)[C

    move-result-object v3

    .line 160
    :cond_c8
    if-lez v7, :cond_ce

    .line 161
    invoke-virtual {p1, v2, p2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 162
    add-int/2addr v0, v7

    .line 164
    :cond_ce
    array-length v2, v6

    if-lez v2, :cond_d7

    .line 165
    array-length v2, v6

    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length v2, v6

    add-int/2addr v0, v2

    :cond_d7
    move v2, v0

    move v0, v1

    .line 171
    :goto_d9
    invoke-virtual {p0, p1, v1, v5}, Lob/bbq;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    move v10, v0

    move v0, v2

    move v2, v10

    .line 172
    goto/16 :goto_b

    .line 148
    :cond_e2
    const/4 v1, 0x1

    goto :goto_b4

    .line 176
    :cond_e4
    sub-int v1, v5, v2

    .line 177
    if-lez v1, :cond_f4

    .line 178
    add-int/2addr v1, v0

    .line 179
    array-length v6, v3

    if-ge v6, v1, :cond_f0

    .line 180
    invoke-static {v3, v0, v1}, Lob/bbq;->a([CII)[C

    move-result-object v3

    .line 182
    :cond_f0
    invoke-virtual {p1, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 185
    :cond_f4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_fa
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_d9
.end method

.method protected abstract a(I)[C
.end method
