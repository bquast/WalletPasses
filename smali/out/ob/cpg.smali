.class final Lob/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cma;


# instance fields
.field private final a:[Lob/cpj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lob/cpj;

    iput-object v0, p0, Lob/cpg;->a:[Lob/cpj;

    .line 21
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lob/cpg;->a:[Lob/cpj;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 22
    iget-object v1, p0, Lob/cpg;->a:[Lob/cpj;

    new-instance v2, Lob/cpj;

    invoke-direct {v2}, Lob/cpj;-><init>()V

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 24
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILob/clq;)I
    .registers 5

    .prologue
    .line 33
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .registers 4

    .prologue
    .line 27
    if-ltz p2, :cond_13

    iget-object v0, p0, Lob/cpg;->a:[Lob/cpj;

    array-length v0, v0

    if-ge p2, v0, :cond_13

    iget-object v0, p0, Lob/cpg;->a:[Lob/cpj;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final declared-synchronized b(II)V
    .registers 6

    .prologue
    .line 38
    monitor-enter p0

    if-ltz p2, :cond_26

    :try_start_3
    iget-object v0, p0, Lob/cpg;->a:[Lob/cpj;

    array-length v0, v0

    if-ge p2, v0, :cond_26

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_26

    .line 39
    iget-object v0, p0, Lob/cpg;->a:[Lob/cpj;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lob/cpj;->b(I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 40
    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lob/cik;->c(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lob/cpg;->a:[Lob/cpj;

    aget-object v1, v1, p2

    const/16 v2, 0x100a

    invoke-virtual {v1, v2, v0}, Lob/cpj;->e(II)Lob/cpj;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 44
    :cond_26
    monitor-exit p0

    return-void

    .line 38
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
