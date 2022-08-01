.class abstract Lob/gyo;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 28
    invoke-static {p1}, Lob/gzb;->a(I)I

    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob/gyo;->b:I

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lob/gyo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(J)I
    .registers 6

    .prologue
    .line 46
    long-to-int v0, p1

    iget v1, p0, Lob/gyo;->b:I

    and-int/2addr v0, v1

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lob/gyo;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1049
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p0}, Lob/gyo;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob/gyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
