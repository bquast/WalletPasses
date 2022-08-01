.class public final Lob/bfk;
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
    .line 1397
    invoke-direct {p0, p1, p2, p3, p4}, Lob/bfm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1402
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/bfk;->a:J

    .line 1415
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfk;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1428
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfk;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1398
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 1411
    iput-wide p1, p0, Lob/bfk;->a:J

    .line 1412
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
    .line 1424
    iput-object p1, p0, Lob/bfk;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1425
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
    .line 1437
    iput-object p1, p0, Lob/bfk;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1438
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 1406
    iget-wide v0, p0, Lob/bfk;->a:J

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
    .line 1419
    iget-object v0, p0, Lob/bfk;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 1432
    iget-object v0, p0, Lob/bfk;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
