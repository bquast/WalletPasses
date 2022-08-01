.class final Lob/bgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/bgo;


# direct methods
.method constructor <init>(Lob/bgo;)V
    .registers 3

    .prologue
    .line 1337
    iput-object p1, p0, Lob/bgq;->c:Lob/bgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1338
    iget-object v0, p0, Lob/bgq;->c:Lob/bgo;

    iget-object v0, v0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/bgq;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 1344
    iget-object v0, p0, Lob/bgq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1337
    .line 2349
    iget-object v0, p0, Lob/bgq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lob/bgq;->b:Ljava/util/Collection;

    .line 2351
    iget-object v1, p0, Lob/bgq;->c:Lob/bgo;

    invoke-virtual {v1, v0}, Lob/bgo;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1337
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 1356
    iget-object v0, p0, Lob/bgq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1357
    iget-object v0, p0, Lob/bgq;->c:Lob/bgo;

    iget-object v0, v0, Lob/bgo;->b:Lob/bgn;

    iget-object v1, p0, Lob/bgq;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lob/bgn;->b(Lob/bgn;I)I

    .line 1358
    iget-object v0, p0, Lob/bgq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1359
    return-void
.end method
