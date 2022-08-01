.class final Lob/bmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1b

    .line 42
    check-cast p1, Ljava/util/SortedSet;

    .line 1054
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 1055
    if-nez v0, :cond_16

    .line 1056
    invoke-static {}, Lob/bly;->b()Lob/bly;

    move-result-object v0

    .line 48
    :cond_16
    :goto_16
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    return v0

    .line 43
    :cond_1b
    instance-of v0, p1, Lob/bmn;

    if-eqz v0, :cond_26

    .line 44
    check-cast p1, Lob/bmn;

    invoke-interface {p1}, Lob/bmn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_16

    .line 46
    :cond_26
    const/4 v0, 0x0

    goto :goto_1a
.end method
