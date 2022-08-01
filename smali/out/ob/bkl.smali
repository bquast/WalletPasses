.class final Lob/bkl;
.super Lob/bju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bju",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/bkk;


# direct methods
.method constructor <init>(Lob/bkk;)V
    .registers 2

    .prologue
    .line 3240
    iput-object p1, p0, Lob/bkl;->c:Lob/bkk;

    invoke-direct {p0}, Lob/bju;-><init>()V

    .line 3250
    iput-object p0, p0, Lob/bkl;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3262
    iput-object p0, p0, Lob/bkl;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 3248
    return-void
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3259
    iput-object p1, p0, Lob/bkl;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3260
    return-void
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3271
    iput-object p1, p0, Lob/bkl;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3272
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 3244
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3254
    iget-object v0, p0, Lob/bkl;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3266
    iget-object v0, p0, Lob/bkl;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method
