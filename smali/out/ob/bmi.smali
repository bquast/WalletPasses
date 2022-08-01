.class public final Lob/bmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1390
    instance-of v0, p0, Lob/bis;

    if-nez v0, :cond_8

    instance-of v0, p0, Lob/bmk;

    if-eqz v0, :cond_9

    .line 1394
    :cond_8
    :goto_8
    return-object p0

    :cond_9
    new-instance v0, Lob/bmk;

    invoke-direct {v0, p0}, Lob/bmk;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_8
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1354
    if-ne p0, p1, :cond_5

    .line 1368
    :cond_4
    :goto_4
    return v0

    .line 1357
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_23

    .line 1358
    check-cast p1, Ljava/util/Set;

    .line 1361
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_18} :catch_1d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_18} :catch_20

    move-result v2

    if-nez v2, :cond_4

    :cond_1b
    move v0, v1

    goto :goto_4

    .line 1363
    :catch_1d
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 1365
    :catch_20
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 1368
    goto :goto_4
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1547
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    instance-of v0, p1, Lob/blv;

    if-eqz v0, :cond_d

    .line 1549
    check-cast p1, Lob/blv;

    invoke-interface {p1}, Lob/blv;->a()Ljava/util/Set;

    move-result-object p1

    .line 1558
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_24

    .line 1559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lob/bix;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1561
    :goto_23
    return v0

    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lob/bmi;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_23
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1539
    const/4 v0, 0x0

    .line 1540
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 1543
    :cond_11
    return v0
.end method
