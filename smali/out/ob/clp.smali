.class abstract Lob/clp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cma;


# instance fields
.field a:Lob/cpj;

.field private b:Ljava/util/BitSet;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    iput-object v0, p0, Lob/clp;->a:Lob/cpj;

    .line 154
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lob/clp;->b:Ljava/util/BitSet;

    .line 161
    array-length v1, p1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v1, :cond_25

    aget-object v2, p1, v0

    .line 162
    iget-object v3, p0, Lob/clp;->b:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 164
    :cond_25
    return-void
.end method


# virtual methods
.method abstract a(Ljava/text/CharacterIterator;IILob/clq;)I
.end method

.method public final a(Ljava/text/CharacterIterator;ILob/clq;)I
    .registers 8

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    .line 183
    invoke-static {p1}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    .line 194
    :goto_8
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_1e

    iget-object v3, p0, Lob/clp;->a:Lob/cpj;

    invoke-virtual {v3, v0}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    invoke-static {p1}, Lob/bzm;->a(Ljava/text/CharacterIterator;)I

    .line 196
    invoke-static {p1}, Lob/bzm;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_8

    .line 202
    :cond_1e
    invoke-virtual {p0, p1, v1, v2, p3}, Lob/clp;->a(Ljava/text/CharacterIterator;IILob/clq;)I

    move-result v0

    .line 203
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 205
    return v0
.end method

.method final a(Lob/cpj;)V
    .registers 3

    .prologue
    .line 209
    new-instance v0, Lob/cpj;

    invoke-direct {v0, p1}, Lob/cpj;-><init>(Lob/cpj;)V

    iput-object v0, p0, Lob/clp;->a:Lob/cpj;

    .line 210
    iget-object v0, p0, Lob/clp;->a:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 211
    return-void
.end method

.method public a(II)Z
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lob/clp;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/clp;->a:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
