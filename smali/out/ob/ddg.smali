.class public final Lob/ddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddb;


# instance fields
.field private final a:Lob/dcu;

.field private final b:Lob/ddd;


# direct methods
.method public constructor <init>(Lob/ddd;Lob/dcu;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "differDispatcher"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lob/ddg;->b:Lob/ddd;

    .line 44
    iput-object p2, p0, Lob/ddg;->a:Lob/dcu;

    .line 45
    return-void
.end method

.method private static a(Lob/dcb;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dcb;",
            ")",
            "Ljava/util/Collection",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 50
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lob/dfn;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/des;",
            "Lob/dcb;",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 115
    return-void

    .line 111
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lob/ddg;->b:Lob/ddd;

    new-instance v3, Lob/dcc;

    invoke-direct {v3, v1}, Lob/dcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v3}, Lob/ddd;->a(Lob/des;Lob/dcb;Lob/dby;)Lob/des;

    goto :goto_4
.end method

.method private static b(Lob/dcb;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dcb;",
            ")",
            "Ljava/util/Collection",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 57
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lob/dfn;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lob/des;Lob/dcb;)Lob/des;
    .registers 8

    .prologue
    .line 81
    new-instance v1, Lob/des;

    .line 1073
    iget-object v0, p2, Lob/dcb;->a:Lob/dby;

    .line 81
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p2}, Lob/dcb;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 84
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lob/ddg;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V

    .line 85
    sget-object v0, Lob/deu;->a:Lob/deu;

    invoke-virtual {v1, v0}, Lob/des;->a(Lob/deu;)V

    .line 106
    :goto_25
    return-object v1

    .line 87
    :cond_26
    invoke-virtual {p2}, Lob/dcb;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 89
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lob/ddg;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V

    .line 90
    sget-object v0, Lob/deu;->c:Lob/deu;

    invoke-virtual {v1, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_25

    .line 92
    :cond_41
    invoke-virtual {p2}, Lob/dcb;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 94
    sget-object v0, Lob/deu;->d:Lob/deu;

    invoke-virtual {v1, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_25

    .line 96
    :cond_4d
    iget-object v0, p0, Lob/ddg;->a:Lob/dcu;

    invoke-interface {v0, v1}, Lob/dcu;->d(Lob/des;)Lob/dct;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 98
    iget-object v0, p0, Lob/ddg;->a:Lob/dcu;

    invoke-interface {v0, v1}, Lob/dcu;->d(Lob/des;)Lob/dct;

    move-result-object v0

    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {p2, v3}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {p2, v4}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lob/dct;->a(Lob/des;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 102
    :cond_6f
    invoke-static {p2}, Lob/ddg;->a(Lob/dcb;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lob/ddg;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V

    .line 103
    invoke-static {p2}, Lob/ddg;->b(Lob/dcb;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lob/ddg;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V

    .line 2063
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3035
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2065
    invoke-static {p2}, Lob/ddg;->a(Lob/dcb;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 2066
    invoke-static {p2}, Lob/ddg;->b(Lob/dcb;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 104
    invoke-direct {p0, v1, p2, v2}, Lob/ddg;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;)V

    goto :goto_25
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_9

    .line 74
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 76
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
