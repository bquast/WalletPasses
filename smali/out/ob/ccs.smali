.class public final Lob/ccs;
.super Lob/ccy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/ccz;)V
    .registers 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lob/ccy;-><init>(Lob/ccz;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 271
    iget-object v0, p0, Lob/ccs;->a:Lob/ccz;

    iget-object v1, p0, Lob/ccs;->a:Lob/ccz;

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
    .line 258
    iget-object v0, p0, Lob/ccs;->a:Lob/ccz;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    .line 259
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Lob/cdd;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v3, p0, Lob/ccs;->a:Lob/ccz;

    .line 2543
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2544
    invoke-virtual {p2}, Lob/cdd;->a()Z

    move-result v0

    if-nez v0, :cond_66

    .line 2545
    invoke-virtual {v3, p1, v2, v4}, Lob/ccz;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 2546
    if-eqz v1, :cond_66

    .line 3150
    iget-object v5, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 4147
    iget-object v0, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 5141
    :cond_1b
    if-lez v0, :cond_32

    .line 5142
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 5143
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v0, v7

    .line 5144
    const/16 v7, 0x300

    if-lt v6, v7, :cond_32

    invoke-virtual {v3, v6}, Lob/ccz;->d(I)I

    move-result v6

    const/16 v7, 0xff

    if-gt v6, v7, :cond_1b

    .line 2549
    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6147
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 2549
    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6150
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 7147
    iget-object v7, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 2551
    invoke-virtual {v5, v6, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8147
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 2552
    sub-int v0, v6, v0

    invoke-virtual {p2, v0}, Lob/cdd;->a(I)V

    .line 2553
    invoke-virtual {v5, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v5, v2, v0, p2}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    move v0, v1

    .line 2559
    :goto_62
    invoke-virtual {v3, p1, v0, v4, p2}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    return-void

    :cond_66
    move v0, v2

    goto :goto_62
.end method

.method public final b(I)Z
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lob/ccs;->a:Lob/ccz;

    .line 8639
    const/16 v1, 0x300

    if-lt p1, v1, :cond_e

    invoke-virtual {v0, p1}, Lob/ccz;->d(I)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 274
    goto :goto_f
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .registers 6

    .prologue
    .line 267
    iget-object v0, p0, Lob/ccs;->a:Lob/ccz;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lob/ccs;->a:Lob/ccz;

    .line 8644
    invoke-virtual {v1, p1}, Lob/ccz;->d(I)I

    move-result v1

    if-gt v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    .line 278
    goto :goto_9
.end method
