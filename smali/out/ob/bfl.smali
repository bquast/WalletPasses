.class public final Lob/bfl;
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

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 9
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1491
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bfm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1496
    iput-wide v2, p0, Lob/bfl;->a:J

    .line 1509
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfl;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1522
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfl;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1536
    iput-wide v2, p0, Lob/bfl;->d:J

    .line 1549
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfl;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1562
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfl;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1492
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 1505
    iput-wide p1, p0, Lob/bfl;->a:J

    .line 1506
    return-void
.end method

.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1518
    iput-object p1, p0, Lob/bfl;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1519
    return-void
.end method

.method public final b(J)V
    .registers 4

    .prologue
    .line 1545
    iput-wide p1, p0, Lob/bfl;->d:J

    .line 1546
    return-void
.end method

.method public final b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1531
    iput-object p1, p0, Lob/bfl;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1532
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
    .line 1558
    iput-object p1, p0, Lob/bfl;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1559
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
    .line 1571
    iput-object p1, p0, Lob/bfl;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1572
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 1500
    iget-wide v0, p0, Lob/bfl;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p0, Lob/bfl;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final g()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1526
    iget-object v0, p0, Lob/bfl;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 1540
    iget-wide v0, p0, Lob/bfl;->d:J

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
    .line 1553
    iget-object v0, p0, Lob/bfl;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 1566
    iget-object v0, p0, Lob/bfl;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
