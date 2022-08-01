.class public final Lob/bzn;
.super Lob/cpc;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lob/cpc;-><init>()V

    .line 25
    if-nez p1, :cond_b

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_b
    iput-object p1, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iget-object v1, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 87
    return-void

    .line 86
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 61
    iget-object v1, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 62
    const v1, 0xffff

    if-ne v0, v1, :cond_11

    .line 63
    const/4 v0, -0x1

    .line 65
    :cond_11
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 121
    :try_start_0
    invoke-super {p0}, Lob/cpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bzn;

    .line 122
    iget-object v1, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lob/bzn;->a:Ljava/text/CharacterIterator;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_11

    .line 125
    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final d()I
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lob/bzn;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    .line 73
    const v1, 0xffff

    if-ne v0, v1, :cond_c

    .line 74
    const/4 v0, -0x1

    .line 76
    :cond_c
    return v0
.end method
