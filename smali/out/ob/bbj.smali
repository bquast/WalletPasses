.class final Lob/bbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field final synthetic c:Lob/bbi;


# direct methods
.method constructor <init>(Lob/bbi;)V
    .registers 3

    .prologue
    .line 367
    iput-object p1, p0, Lob/bbj;->c:Lob/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iget-object v0, p0, Lob/bbj;->c:Lob/bbi;

    iget-object v0, v0, Lob/bbi;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lob/bbj;->a:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lob/bbj;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 373
    iget v0, p0, Lob/bbj;->b:I

    iget v1, p0, Lob/bbj;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0}, Lob/bbj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 378
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 380
    :cond_c
    iget-object v0, p0, Lob/bbj;->c:Lob/bbi;

    iget-object v0, v0, Lob/bbi;->a:Ljava/lang/Object;

    iget v1, p0, Lob/bbj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/bbj;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
