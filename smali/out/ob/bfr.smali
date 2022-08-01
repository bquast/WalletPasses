.class final Lob/bfr;
.super Lob/bdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bdw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/bfq;


# direct methods
.method constructor <init>(Lob/bfq;)V
    .registers 2

    .prologue
    .line 3595
    iput-object p1, p0, Lob/bfr;->c:Lob/bfq;

    invoke-direct {p0}, Lob/bdw;-><init>()V

    .line 3605
    iput-object p0, p0, Lob/bfr;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3617
    iput-object p0, p0, Lob/bfr;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 3

    .prologue
    .line 3603
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
    .line 3614
    iput-object p1, p0, Lob/bfr;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3615
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
    .line 3626
    iput-object p1, p0, Lob/bfr;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3627
    return-void
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 3599
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3609
    iget-object v0, p0, Lob/bfr;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 3621
    iget-object v0, p0, Lob/bfr;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
