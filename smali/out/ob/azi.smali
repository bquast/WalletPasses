.class final Lob/azi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azg;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lob/azg;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lob/azi;->a:Lob/azg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 375
    iget v0, p0, Lob/azi;->c:I

    iget-object v1, p0, Lob/azi;->a:Lob/azg;

    iget v1, v1, Lob/azg;->a:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 369
    .line 1379
    iget v0, p0, Lob/azi;->c:I

    .line 1380
    iget-object v1, p0, Lob/azi;->a:Lob/azg;

    iget v1, v1, Lob/azg;->a:I

    if-ne v0, v1, :cond_e

    .line 1381
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1383
    :cond_e
    iget v1, p0, Lob/azi;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/azi;->c:I

    .line 1384
    new-instance v1, Lob/azh;

    iget-object v2, p0, Lob/azi;->a:Lob/azg;

    invoke-direct {v1, v2, v0}, Lob/azh;-><init>(Lob/azg;I)V

    .line 369
    return-object v1
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 388
    iget v0, p0, Lob/azi;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 389
    iget-boolean v1, p0, Lob/azi;->b:Z

    if-nez v1, :cond_a

    if-gez v0, :cond_10

    .line 390
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 392
    :cond_10
    iget-object v1, p0, Lob/azi;->a:Lob/azg;

    .line 1175
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lob/azg;->b(I)Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/azi;->b:Z

    .line 394
    return-void
.end method
