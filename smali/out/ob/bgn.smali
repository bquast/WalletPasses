.class abstract Lob/bgn;
.super Lob/bhg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhg",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
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
    .line 122
    invoke-direct {p0}, Lob/bhg;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 124
    iput-object p1, p0, Lob/bgn;->a:Ljava/util/Map;

    .line 125
    return-void
.end method

.method static synthetic a(Lob/bgn;I)I
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lob/bgn;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/bgn;->b:I

    return v0
.end method

.method static synthetic a(Lob/bgn;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 91
    .line 2111
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lob/blm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2113
    const/4 v1, 0x0

    .line 2114
    if-eqz v0, :cond_17

    .line 2115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2117
    iget v0, p0, Lob/bgn;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lob/bgn;->b:I

    :cond_17
    move v0, v1

    .line 91
    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lob/bgy;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lob/bgn",
            "<TK;TV;>.ob/bgy;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lob/bgv;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/bgv;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)V

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/bha;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/bha;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)V

    goto :goto_9
.end method

.method static synthetic a(Lob/bgn;Ljava/lang/Object;Ljava/util/List;Lob/bgy;)Ljava/util/List;
    .registers 5

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lob/bgn;->a(Ljava/lang/Object;Ljava/util/List;Lob/bgy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/bgn;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lob/bgn;)I
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lob/bgn;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob/bgn;->b:I

    return v0
.end method

.method static synthetic b(Lob/bgn;I)I
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lob/bgn;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lob/bgn;->b:I

    return v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 91
    .line 1595
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_a
.end method

.method static synthetic c(Lob/bgn;)I
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lob/bgn;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/bgn;->b:I

    return v0
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lob/bgn;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_d

    .line 320
    new-instance v0, Lob/bhe;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lob/bhe;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/SortedSet;Lob/bgy;)V

    .line 326
    :goto_c
    return-object v0

    .line 321
    :cond_d
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_19

    .line 322
    new-instance v0, Lob/bhd;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lob/bhd;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_c

    .line 323
    :cond_19
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_24

    .line 324
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lob/bgn;->a(Ljava/lang/Object;Ljava/util/List;Lob/bgy;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 326
    :cond_24
    new-instance v0, Lob/bgy;

    invoke-direct {v0, p0, p1, p2, v1}, Lob/bgy;-><init>(Lob/bgn;Ljava/lang/Object;Ljava/util/Collection;Lob/bgy;)V

    goto :goto_c
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 274
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_b

    .line 275
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    .line 281
    :goto_a
    return-object v0

    .line 276
    :cond_b
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_16

    .line 277
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    .line 278
    :cond_16
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_21

    .line 279
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 281
    :cond_21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_a
.end method

.method final a(Ljava/util/Map;)V
    .registers 6
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
    const/4 v2, 0x0

    .line 129
    iput-object p1, p0, Lob/bgn;->a:Ljava/util/Map;

    .line 130
    iput v2, p0, Lob/bgn;->b:I

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    :goto_20
    invoke-static {v1}, Lob/bcr;->a(Z)V

    .line 133
    iget v1, p0, Lob/bgn;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lob/bgn;->b:I

    goto :goto_d

    :cond_2d
    move v1, v2

    .line 132
    goto :goto_20

    .line 135
    :cond_2f
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    if-nez v0, :cond_2a

    .line 194
    invoke-virtual {p0, p1}, Lob/bgn;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 195
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 196
    iget v2, p0, Lob/bgn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bgn;->b:I

    .line 197
    iget-object v2, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 206
    :goto_21
    return v0

    .line 200
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 202
    :cond_2a
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 203
    iget v0, p0, Lob/bgn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bgn;->b:I

    move v0, v1

    .line 204
    goto :goto_21

    .line 206
    :cond_38
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 305
    if-nez v0, :cond_e

    .line 306
    invoke-virtual {p0, p1}, Lob/bgn;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 308
    :cond_e
    invoke-virtual {p0, p1, v0}, Lob/bgn;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Map;
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
    .line 173
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_a

    .line 291
    :cond_1a
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lob/bgn;->b:I

    .line 293
    return-void
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
    .line 915
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_11

    new-instance v1, Lob/bgx;

    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lob/bgx;-><init>(Lob/bgn;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lob/bgr;

    iget-object v1, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lob/bgr;-><init>(Lob/bgn;Ljava/util/Map;)V

    goto :goto_10
.end method

.method e()Ljava/util/Map;
    .registers 3
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
    .line 1226
    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_11

    new-instance v1, Lob/bgw;

    iget-object v0, p0, Lob/bgn;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lob/bgw;-><init>(Lob/bgn;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lob/bgo;

    iget-object v1, p0, Lob/bgn;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lob/bgo;-><init>(Lob/bgn;Ljava/util/Map;)V

    goto :goto_10
.end method
