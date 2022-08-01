.class final Lob/bgp;
.super Lob/blq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/blq",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bgo;


# direct methods
.method constructor <init>(Lob/bgo;)V
    .registers 2

    .prologue
    .line 1310
    iput-object p1, p0, Lob/bgp;->a:Lob/bgo;

    invoke-direct {p0}, Lob/blq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1313
    iget-object v0, p0, Lob/bgp;->a:Lob/bgo;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1323
    iget-object v0, p0, Lob/bgp;->a:Lob/bgo;

    iget-object v0, v0, Lob/bgo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lob/bhn;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1317
    new-instance v0, Lob/bgq;

    iget-object v1, p0, Lob/bgp;->a:Lob/bgo;

    invoke-direct {v0, v1}, Lob/bgq;-><init>(Lob/bgo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1327
    invoke-virtual {p0, p1}, Lob/bgp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1328
    const/4 v0, 0x0

    .line 1332
    :goto_7
    return v0

    .line 1330
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 1331
    iget-object v0, p0, Lob/bgp;->a:Lob/bgo;

    iget-object v0, v0, Lob/bgo;->b:Lob/bgn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bgn;->a(Lob/bgn;Ljava/lang/Object;)I

    .line 1332
    const/4 v0, 0x1

    goto :goto_7
.end method
