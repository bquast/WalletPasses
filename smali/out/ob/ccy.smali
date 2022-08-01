.class public abstract Lob/ccy;
.super Lob/cnb;
.source "SourceFile"


# instance fields
.field public final a:Lob/ccz;


# direct methods
.method public constructor <init>(Lob/ccz;)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Lob/cnb;-><init>()V

    .line 82
    iput-object p1, p0, Lob/ccy;->a:Lob/ccz;

    .line 83
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 88
    if-ne p2, p1, :cond_8

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 91
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    new-instance v0, Lob/cdd;

    iget-object v1, p0, Lob/ccy;->a:Lob/ccz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lob/ccy;->a(Ljava/lang/CharSequence;Lob/cdd;)V

    .line 93
    return-object p2
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 111
    .line 2119
    if-ne p1, p2, :cond_8

    .line 2120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2122
    :cond_8
    new-instance v0, Lob/cdd;

    iget-object v1, p0, Lob/ccy;->a:Lob/ccz;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p2, v0}, Lob/ccy;->b(Ljava/lang/CharSequence;Lob/cdd;)V

    .line 111
    return-object p1
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lob/cdd;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lob/ccy;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public b(Ljava/lang/CharSequence;)Lob/cna;
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lob/ccy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lob/cmm;->s:Lob/cna;

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lob/cmm;->r:Lob/cna;

    goto :goto_8
.end method

.method protected abstract b(Ljava/lang/CharSequence;Lob/cdd;)V
.end method

.method public final d(I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lob/ccy;->a:Lob/ccz;

    iget-object v2, p0, Lob/ccy;->a:Lob/ccz;

    invoke-virtual {v2, p1}, Lob/ccz;->a(I)I

    move-result v2

    .line 2681
    const v3, 0xfe00

    if-lt v2, v3, :cond_11

    .line 2682
    and-int/lit16 v0, v2, 0xff

    .line 3684
    :cond_10
    :goto_10
    return v0

    .line 2684
    :cond_11
    iget v3, v1, Lob/ccz;->d:I

    if-lt v2, v3, :cond_10

    iget v3, v1, Lob/ccz;->e:I

    if-le v3, v2, :cond_10

    .line 3683
    iget-object v3, v1, Lob/ccz;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_10

    .line 3684
    iget-object v0, v1, Lob/ccz;->g:Ljava/lang/String;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_10
.end method
