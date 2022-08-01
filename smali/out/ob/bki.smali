.class final Lob/bki;
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

.field final synthetic c:Lob/bkh;


# direct methods
.method constructor <init>(Lob/bkh;)V
    .registers 2

    .prologue
    .line 3112
    iput-object p1, p0, Lob/bki;->c:Lob/bkh;

    invoke-direct {p0}, Lob/bju;-><init>()V

    .line 3114
    iput-object p0, p0, Lob/bki;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3126
    iput-object p0, p0, Lob/bki;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3123
    iput-object p1, p0, Lob/bki;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3124
    return-void
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3135
    iput-object p1, p0, Lob/bki;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3136
    return-void
.end method

.method public final h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3118
    iget-object v0, p0, Lob/bki;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3130
    iget-object v0, p0, Lob/bki;->b:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-object v0
.end method
