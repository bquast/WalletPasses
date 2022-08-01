.class Lob/bls;
.super Lob/bmj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bmj",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3484
    invoke-direct {p0}, Lob/bmj;-><init>()V

    .line 3485
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3486
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 3517
    .line 9489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3517
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3518
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 3505
    .line 7489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3505
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 3501
    .line 6489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3501
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3493
    .line 4489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3493
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lob/blm;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 3509
    invoke-virtual {p0, p1}, Lob/bls;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3510
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3511
    const/4 v0, 0x1

    .line 3513
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3497
    .line 5489
    iget-object v0, p0, Lob/bls;->d:Ljava/util/Map;

    .line 3497
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
