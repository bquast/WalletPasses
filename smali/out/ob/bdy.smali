.class final Lob/bdy;
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

.field final synthetic c:Lob/bdx;


# direct methods
.method constructor <init>(Lob/bdx;)V
    .registers 2

    .prologue
    .line 3732
    iput-object p1, p0, Lob/bdy;->c:Lob/bdx;

    invoke-direct {p0}, Lob/bdw;-><init>()V

    .line 3742
    iput-object p0, p0, Lob/bdy;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3754
    iput-object p0, p0, Lob/bdy;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 3740
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
    .line 3751
    iput-object p1, p0, Lob/bdy;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3752
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
    .line 3763
    iput-object p1, p0, Lob/bdy;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 3764
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 3736
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3746
    iget-object v0, p0, Lob/bdy;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 3758
    iget-object v0, p0, Lob/bdy;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
