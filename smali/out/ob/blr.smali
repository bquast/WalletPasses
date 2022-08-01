.class abstract Lob/blr;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3308
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3331
    new-instance v0, Lob/bls;

    invoke-direct {v0, p0}, Lob/bls;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3319
    iget-object v0, p0, Lob/blr;->a:Ljava/util/Set;

    .line 3320
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lob/blr;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/blr;->a:Ljava/util/Set;

    :cond_a
    return-object v0
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
    .line 3326
    iget-object v0, p0, Lob/blr;->b:Ljava/util/Set;

    .line 3327
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lob/blr;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/blr;->b:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3337
    iget-object v0, p0, Lob/blr;->c:Ljava/util/Collection;

    .line 3338
    if-nez v0, :cond_b

    .line 4342
    new-instance v0, Lob/blt;

    invoke-direct {v0, p0}, Lob/blt;-><init>(Ljava/util/Map;)V

    .line 3338
    iput-object v0, p0, Lob/blr;->c:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method
