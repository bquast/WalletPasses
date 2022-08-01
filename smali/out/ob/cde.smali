.class public final Lob/cde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .registers 2

    .prologue
    .line 360
    and-int/lit16 v0, p0, 0x400

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    if-ne p0, p1, :cond_5

    .line 380
    :cond_4
    :goto_4
    return v0

    .line 371
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_11

    move v0, v1

    .line 373
    goto :goto_4

    :cond_11
    move v2, v1

    .line 375
    :goto_12
    if-ge v2, v3, :cond_4

    .line 376
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_20

    move v0, v1

    .line 377
    goto :goto_4

    .line 375
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method
