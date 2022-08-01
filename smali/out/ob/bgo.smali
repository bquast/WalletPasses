.class Lob/bgo;
.super Lob/blr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/blr",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lob/bgn;


# direct methods
.method constructor <init>(Lob/bgn;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1237
    iput-object p1, p0, Lob/bgo;->b:Lob/bgn;

    invoke-direct {p0}, Lob/blr;-><init>()V

    .line 1238
    iput-object p2, p0, Lob/bgo;->a:Ljava/util/Map;

    .line 1239
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1306
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1307
    iget-object v2, p0, Lob/bgo;->b:Lob/bgn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lob/bgn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lob/blm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1243
    new-instance v0, Lob/bgp;

    invoke-direct {v0, p0}, Lob/bgp;-><init>(Lob/bgo;)V

    return-object v0
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 1298
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    iget-object v1, p0, Lob/bgo;->b:Lob/bgn;

    invoke-static {v1}, Lob/bgn;->a(Lob/bgn;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 1299
    iget-object v0, p0, Lob/bgo;->b:Lob/bgn;

    invoke-virtual {v0}, Lob/bgn;->c()V

    .line 1303
    :goto_f
    return-void

    .line 1301
    :cond_10
    new-instance v0, Lob/bgq;

    invoke-direct {v0, p0}, Lob/bgq;-><init>(Lob/bgo;)V

    invoke-static {v0}, Lob/bix;->d(Ljava/util/Iterator;)V

    goto :goto_f
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1249
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lob/blm;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1285
    if-eq p0, p1, :cond_a

    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1230
    .line 3253
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lob/blm;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3254
    if-nez v0, :cond_c

    .line 3255
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 3259
    :cond_c
    iget-object v1, p0, Lob/bgo;->b:Lob/bgn;

    invoke-virtual {v1, p1, v0}, Lob/bgn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_b
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1289
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lob/bgo;->b:Lob/bgn;

    invoke-virtual {v0}, Lob/bgn;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 1230
    .line 2272
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2273
    if-nez v0, :cond_c

    .line 2274
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 2277
    :cond_c
    iget-object v1, p0, Lob/bgo;->b:Lob/bgn;

    invoke-virtual {v1}, Lob/bgn;->a()Ljava/util/Collection;

    move-result-object v1

    .line 2278
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2279
    iget-object v2, p0, Lob/bgo;->b:Lob/bgn;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lob/bgn;->b(Lob/bgn;I)I

    .line 2280
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1230
    goto :goto_b
.end method

.method public size()I
    .registers 2

    .prologue
    .line 1268
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1293
    iget-object v0, p0, Lob/bgo;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
