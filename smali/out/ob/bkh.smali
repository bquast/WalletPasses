.class public final Lob/bkh;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 3111
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3112
    new-instance v0, Lob/bki;

    invoke-direct {v0, p0}, Lob/bki;-><init>(Lob/bkh;)V

    iput-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    return-void
.end method

.method private a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3155
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3156
    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 3205
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3206
    :goto_6
    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v1, :cond_13

    .line 3207
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 3208
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    move-object v0, v1

    .line 3210
    goto :goto_6

    .line 3212
    :cond_13
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3213
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3214
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3185
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3186
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    sget-object v1, Lob/bkq;->a:Lob/bkq;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 3191
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3218
    new-instance v0, Lob/bkj;

    invoke-direct {p0}, Lob/bkh;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/bkj;-><init>(Lob/bkh;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3111
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 5144
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5147
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5148
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 5150
    const/4 v0, 0x1

    .line 3111
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3111
    invoke-direct {p0}, Lob/bkh;->a()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3111
    .line 4161
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 4162
    iget-object v1, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-ne v0, v1, :cond_c

    .line 4163
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 4166
    :cond_c
    invoke-virtual {p0, v0}, Lob/bkh;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3173
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    .line 3174
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    .line 3175
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v1

    .line 3176
    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3177
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 3179
    sget-object v0, Lob/bkq;->a:Lob/bkq;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final size()I
    .registers 4

    .prologue
    .line 3196
    const/4 v1, 0x0

    .line 3197
    iget-object v0, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    :goto_7
    iget-object v2, p0, Lob/bkh;->a:Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    if-eq v0, v2, :cond_12

    .line 3198
    add-int/lit8 v1, v1, 0x1

    .line 3197
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_7

    .line 3200
    :cond_12
    return v1
.end method
