.class final Lob/clb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v0, 0x0

    .line 618
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 619
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_10

    .line 631
    :cond_f
    :goto_f
    return v0

    :cond_10
    move v1, v0

    .line 620
    :goto_11
    if-ge v1, v2, :cond_31

    .line 621
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 622
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 623
    if-eq v3, v4, :cond_25

    .line 624
    if-gt v5, v3, :cond_28

    if-gt v3, v6, :cond_28

    .line 625
    add-int/lit8 v3, v3, 0x20

    if-ne v3, v4, :cond_f

    .line 620
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 626
    :cond_28
    if-gt v5, v4, :cond_f

    if-gt v4, v6, :cond_f

    .line 627
    add-int/lit8 v4, v4, 0x20

    if-eq v4, v3, :cond_25

    goto :goto_f

    .line 631
    :cond_31
    const/4 v0, 0x1

    goto :goto_f
.end method
