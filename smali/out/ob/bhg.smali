.class abstract Lob/bhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/blu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/blu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lob/bhg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lob/bls;

    invoke-virtual {p0}, Lob/bhg;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bls;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 216
    .line 3048
    if-ne p1, p0, :cond_4

    .line 3049
    const/4 v0, 0x1

    .line 3053
    :goto_3
    return v0

    .line 3051
    :cond_4
    instance-of v0, p1, Lob/blu;

    if-eqz v0, :cond_17

    .line 3052
    check-cast p1, Lob/blu;

    .line 3053
    invoke-interface {p0}, Lob/blu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lob/blu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 3055
    :cond_17
    const/4 v0, 0x0

    .line 216
    goto :goto_3
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lob/bhg;->a:Ljava/util/Set;

    .line 150
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lob/bhg;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/bhg;->a:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    .line 207
    iget-object v0, p0, Lob/bhg;->b:Ljava/util/Map;

    .line 208
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lob/bhg;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/bhg;->b:Ljava/util/Map;

    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lob/bhg;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lob/bhg;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
