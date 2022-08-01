.class final Lob/bgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lob/bgr;


# direct methods
.method constructor <init>(Lob/bgr;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 927
    iput-object p1, p0, Lob/bgs;->c:Lob/bgr;

    iput-object p2, p0, Lob/bgs;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 932
    iget-object v0, p0, Lob/bgs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lob/bgs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lob/bgs;->a:Ljava/util/Map$Entry;

    .line 937
    iget-object v0, p0, Lob/bgs;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 4

    .prologue
    .line 941
    iget-object v0, p0, Lob/bgs;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 1049
    :goto_5
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lob/bgs;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 943
    iget-object v1, p0, Lob/bgs;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 944
    iget-object v1, p0, Lob/bgs;->c:Lob/bgr;

    iget-object v1, v1, Lob/bgr;->a:Lob/bgn;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lob/bgn;->b(Lob/bgn;I)I

    .line 945
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 946
    return-void

    .line 941
    :cond_26
    const/4 v0, 0x0

    goto :goto_5
.end method
