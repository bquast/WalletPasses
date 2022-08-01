.class final Lob/clr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:[I

.field private c:[I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lob/clr;->b:[I

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lob/clr;->c:[I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lob/clr;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;)I
    .registers 5

    .prologue
    .line 59
    iget v0, p0, Lob/clr;->d:I

    iget-object v1, p0, Lob/clr;->b:[I

    iget v2, p0, Lob/clr;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 60
    iget-object v0, p0, Lob/clr;->b:[I

    iget v1, p0, Lob/clr;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;Lob/clt;I)I
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    .line 41
    iget v0, p0, Lob/clr;->d:I

    if-eq v7, v0, :cond_26

    .line 42
    iput v7, p0, Lob/clr;->d:I

    .line 43
    sub-int v2, p3, v7

    iget-object v3, p0, Lob/clr;->b:[I

    iget-object v4, p0, Lob/clr;->c:[I

    iget-object v0, p0, Lob/clr;->b:[I

    array-length v5, v0

    .line 1033
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lob/clt;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    move-result v0

    .line 43
    iput v0, p0, Lob/clr;->a:I

    .line 45
    iget-object v0, p0, Lob/clr;->c:[I

    aget v0, v0, v8

    if-gtz v0, :cond_26

    .line 46
    invoke-interface {p1, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 49
    :cond_26
    iget-object v0, p0, Lob/clr;->c:[I

    aget v0, v0, v8

    if-lez v0, :cond_3a

    .line 50
    iget-object v0, p0, Lob/clr;->b:[I

    iget-object v1, p0, Lob/clr;->c:[I

    aget v1, v1, v8

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v7

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 52
    :cond_3a
    iget-object v0, p0, Lob/clr;->c:[I

    aget v0, v0, v8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/clr;->f:I

    .line 53
    iget v0, p0, Lob/clr;->f:I

    iput v0, p0, Lob/clr;->e:I

    .line 54
    iget-object v0, p0, Lob/clr;->c:[I

    aget v0, v0, v8

    return v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lob/clr;->f:I

    iput v0, p0, Lob/clr;->e:I

    .line 81
    return-void
.end method

.method public final b(Ljava/text/CharacterIterator;)Z
    .registers 5

    .prologue
    .line 66
    iget v0, p0, Lob/clr;->f:I

    if-lez v0, :cond_16

    .line 67
    iget v0, p0, Lob/clr;->d:I

    iget-object v1, p0, Lob/clr;->b:[I

    iget v2, p0, Lob/clr;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/clr;->f:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
