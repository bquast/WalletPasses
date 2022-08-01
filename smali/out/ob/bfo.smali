.class public final Lob/bfo;
.super Lob/bfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bfm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1444
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bfm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1449
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/bfo;->a:J

    .line 1462
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfo;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1475
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfo;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1445
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 4

    .prologue
    .line 1458
    iput-wide p1, p0, Lob/bfo;->a:J

    .line 1459
    return-void
.end method

.method public final c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1471
    iput-object p1, p0, Lob/bfo;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1472
    return-void
.end method

.method public final d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1484
    iput-object p1, p0, Lob/bfo;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1485
    return-void
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 1453
    iget-wide v0, p0, Lob/bfo;->a:J

    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1466
    iget-object v0, p0, Lob/bfo;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final j()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1479
    iget-object v0, p0, Lob/bfo;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
