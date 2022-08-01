.class public final Lob/ccq;
.super Lob/ccy;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lob/ccz;Z)V
    .registers 3

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lob/ccy;-><init>(Lob/ccz;)V

    .line 198
    iput-boolean p2, p0, Lob/ccq;->b:Z

    .line 199
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .prologue
    .line 235
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    iget-object v1, p0, Lob/ccq;->a:Lob/ccz;

    invoke-virtual {v1, p1}, Lob/ccz;->a(I)I

    move-result v1

    .line 7668
    iget v2, v0, Lob/ccz;->d:I

    if-lt v1, v2, :cond_11

    const v2, 0xff01

    if-gt v2, v1, :cond_13

    .line 7669
    :cond_11
    const/4 v0, 0x1

    .line 7671
    :goto_12
    return v0

    .line 7670
    :cond_13
    iget v0, v0, Lob/ccz;->f:I

    if-gt v0, v1, :cond_19

    .line 7671
    const/4 v0, 0x2

    goto :goto_12

    .line 7673
    :cond_19
    const/4 v0, 0x0

    .line 235
    goto :goto_12
.end method

.method protected final a(Ljava/lang/CharSequence;Lob/cdd;)V
    .registers 10

    .prologue
    .line 203
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lob/ccq;->b:Z

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lob/ccq;->b:Z

    new-instance v6, Lob/cdd;

    iget-object v1, p0, Lob/ccq;->a:Lob/ccz;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-direct {v6, v1, v5, v7}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lob/cna;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lob/ccq;->b:Z

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    .line 221
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_16

    .line 222
    sget-object v0, Lob/cmm;->t:Lob/cna;

    .line 226
    :goto_15
    return-object v0

    .line 223
    :cond_16
    ushr-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_21

    .line 224
    sget-object v0, Lob/cmm;->s:Lob/cna;

    goto :goto_15

    .line 226
    :cond_21
    sget-object v0, Lob/cmm;->r:Lob/cna;

    goto :goto_15
.end method

.method protected final b(Ljava/lang/CharSequence;Lob/cdd;)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    iget-boolean v4, p0, Lob/ccq;->b:Z

    .line 2390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 2391
    invoke-virtual {p2}, Lob/cdd;->a()Z

    move-result v1

    if-nez v1, :cond_61

    .line 2392
    invoke-virtual {v0, p1, v2, v8}, Lob/ccz;->a(Ljava/lang/CharSequence;II)I

    move-result v7

    .line 2393
    if-eqz v7, :cond_61

    .line 3150
    iget-object v3, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 4147
    iget-object v1, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 5117
    :cond_1e
    if-lez v1, :cond_2f

    .line 5118
    invoke-static {v3, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 5119
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    sub-int/2addr v1, v9

    .line 5120
    invoke-virtual {v0, v6}, Lob/ccz;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_2f
    move v3, v1

    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5147
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 2396
    sub-int/2addr v6, v3

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5150
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 6147
    iget-object v9, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 2398
    invoke-virtual {v1, v6, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7147
    iget-object v6, p2, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 2399
    sub-int v3, v6, v3

    invoke-virtual {p2, v3}, Lob/cdd;->a(I)V

    .line 2400
    invoke-virtual {v1, p1, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z

    move v2, v7

    :cond_61
    move-object v1, p1

    move v3, v8

    move-object v6, p2

    .line 2406
    invoke-virtual/range {v0 .. v6}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z

    return-void
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    invoke-virtual {v0, p1}, Lob/ccz;->f(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .registers 8

    .prologue
    .line 231
    iget-object v0, p0, Lob/ccq;->a:Lob/ccz;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lob/ccq;->b:Z

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lob/ccq;->a:Lob/ccz;

    iget-boolean v3, p0, Lob/ccq;->b:Z

    .line 8609
    :goto_6
    invoke-virtual {v2, p1}, Lob/ccz;->a(I)I

    move-result v4

    .line 8610
    invoke-static {v4}, Lob/ccz;->g(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 8632
    :cond_10
    :goto_10
    return v0

    .line 8612
    :cond_11
    iget v5, v2, Lob/ccz;->c:I

    if-gt v4, v5, :cond_24

    .line 8616
    invoke-virtual {v2, v4}, Lob/ccz;->h(I)Z

    move-result v2

    if-eqz v2, :cond_22

    int-to-char v2, p1

    invoke-static {v2}, Lob/cdb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_22
    move v0, v1

    goto :goto_10

    .line 8617
    :cond_24
    iget v5, v2, Lob/ccz;->d:I

    if-lt v4, v5, :cond_2a

    move v0, v1

    .line 8618
    goto :goto_10

    .line 8619
    :cond_2a
    invoke-virtual {v2, v4}, Lob/ccz;->j(I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 8620
    invoke-virtual {v2, p1, v4}, Lob/ccz;->a(II)I

    move-result p1

    goto :goto_6

    .line 8625
    :cond_35
    iget-object v2, v2, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8632
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_45

    if-eqz v3, :cond_10

    const/16 v3, 0x1ff

    if-le v2, v3, :cond_10

    :cond_45
    move v0, v1

    goto :goto_10
.end method
