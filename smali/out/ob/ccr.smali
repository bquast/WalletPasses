.class public final Lob/ccr;
.super Lob/ccy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/ccz;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lob/ccy;-><init>(Lob/ccz;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 185
    iget-object v0, p0, Lob/ccr;->a:Lob/ccz;

    iget-object v1, p0, Lob/ccr;->a:Lob/ccz;

    invoke-virtual {v1, p1}, Lob/ccz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/ccz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected final a(Ljava/lang/CharSequence;Lob/cdd;)V
    .registers 6

    .prologue
    .line 172
    iget-object v0, p0, Lob/ccr;->a:Lob/ccz;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lob/ccz;->a(Ljava/lang/CharSequence;IILob/cdd;)I

    .line 173
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Lob/cdd;)V
    .registers 6

    .prologue
    .line 177
    iget-object v0, p0, Lob/ccr;->a:Lob/ccz;

    .line 2015
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2016
    if-eqz v1, :cond_c

    .line 2020
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lob/ccz;->a(Ljava/lang/CharSequence;IILob/cdd;)I

    .line 2021
    :cond_c
    return-void
.end method

.method public final b(I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lob/ccr;->a:Lob/ccz;

    .line 2570
    :goto_4
    iget v3, v2, Lob/ccz;->b:I

    if-ge p1, v3, :cond_9

    .line 2598
    :cond_8
    :goto_8
    return v0

    .line 2573
    :cond_9
    invoke-virtual {v2, p1}, Lob/ccz;->a(I)I

    move-result v3

    .line 2574
    invoke-virtual {v2, v3}, Lob/ccz;->h(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Lob/ccz;->i(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2576
    const v4, 0xfe00

    if-le v3, v4, :cond_20

    move v0, v1

    .line 2577
    goto :goto_8

    .line 2578
    :cond_20
    invoke-virtual {v2, v3}, Lob/ccz;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2579
    invoke-virtual {v2, p1, v3}, Lob/ccz;->a(II)I

    move-result p1

    goto :goto_4

    .line 2582
    :cond_2b
    iget-object v4, v2, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2583
    and-int/lit8 v5, v4, 0x1f

    if-nez v5, :cond_37

    move v0, v1

    .line 2584
    goto :goto_8

    .line 2598
    :cond_37
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    iget-object v2, v2, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .registers 6

    .prologue
    .line 181
    iget-object v0, p0, Lob/ccr;->a:Lob/ccz;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lob/ccz;->a(Ljava/lang/CharSequence;IILob/cdd;)I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lob/ccr;->a:Lob/ccz;

    .line 2602
    invoke-virtual {v0, p1}, Lob/ccz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/ccz;->i(I)Z

    move-result v0

    .line 192
    return v0
.end method
