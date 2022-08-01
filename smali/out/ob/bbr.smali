.class public final Lob/bbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 439
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_2b

    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/bbr;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 442
    :goto_15
    if-ge v0, v1, :cond_27

    .line 443
    aget-char v3, v2, v0

    .line 444
    invoke-static {v3}, Lob/bbr;->a(C)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 445
    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 442
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 448
    :cond_27
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 451
    :cond_2b
    return-object p0

    .line 439
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static a(C)Z
    .registers 2

    .prologue
    .line 547
    const/16 v0, 0x41

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
