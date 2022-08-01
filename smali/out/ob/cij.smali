.class public final Lob/cij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 187
    if-lez v5, :cond_e

    const/4 v0, 0x2

    if-le v5, v0, :cond_10

    :cond_e
    move v0, v1

    .line 191
    :cond_f
    :goto_f
    return v0

    .line 190
    :cond_10
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 191
    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_1f

    move v4, v2

    :goto_19
    if-ne v5, v2, :cond_21

    :goto_1b
    if-eq v4, v2, :cond_f

    move v0, v1

    goto :goto_f

    :cond_1f
    move v4, v3

    goto :goto_19

    :cond_21
    move v2, v3

    goto :goto_1b
.end method

.method public static b(Ljava/lang/CharSequence;)[I
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 287
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3f

    .line 288
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 289
    const v3, 0xdc00

    if-lt v5, v3, :cond_39

    const v3, 0xdfff

    if-gt v5, v3, :cond_39

    if-eqz v0, :cond_39

    .line 290
    add-int/lit8 v3, v2, -0x1

    aget v3, v4, v3

    int-to-char v3, v3

    .line 291
    const v6, 0xd800

    if-lt v3, v6, :cond_39

    const v6, 0xdbff

    if-gt v3, v6, :cond_39

    .line 293
    add-int/lit8 v6, v2, -0x1

    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    aput v3, v4, v6

    .line 287
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 297
    :cond_39
    add-int/lit8 v3, v2, 0x1

    aput v5, v4, v2

    move v2, v3

    goto :goto_36

    .line 299
    :cond_3f
    array-length v0, v4

    if-ne v2, v0, :cond_44

    move-object v0, v4

    .line 304
    :goto_43
    return-object v0

    .line 302
    :cond_44
    new-array v0, v2, [I

    .line 303
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_43
.end method
