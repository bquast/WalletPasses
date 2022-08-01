.class final Lob/bkj;
.super Lob/bhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bhh",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bkh;


# direct methods
.method constructor <init>(Lob/bkh;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 3

    .prologue
    .line 3218
    iput-object p1, p0, Lob/bkj;->a:Lob/bkh;

    invoke-direct {p0, p2}, Lob/bhh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 3218
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 4221
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 4222
    iget-object v1, p0, Lob/bkj;->a:Lob/bkh;

    iget-object v1, v1, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return-object v0
.end method
