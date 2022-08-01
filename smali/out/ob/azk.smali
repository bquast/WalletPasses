.class public final Lob/azk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/azl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Field;",
            "Lob/azl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lob/azg;->a()Lob/azg;

    move-result-object v0

    iput-object v0, p0, Lob/azk;->a:Ljava/util/Map;

    .line 83
    invoke-static {}, Lob/azg;->a()Lob/azg;

    move-result-object v0

    iput-object v0, p0, Lob/azk;->b:Ljava/util/Map;

    .line 93
    iput-object p1, p0, Lob/azk;->c:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lob/azk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    iget-object v1, p0, Lob/azk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/azl;

    invoke-virtual {v0}, Lob/azl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 106
    :cond_2c
    iget-object v0, p0, Lob/azk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lob/azk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/azl;

    invoke-virtual {v0}, Lob/azl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lob/bag;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 109
    :cond_58
    return-void
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lob/azk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/azl;

    .line 121
    if-nez v0, :cond_14

    .line 122
    new-instance v0, Lob/azl;

    invoke-direct {v0, p2}, Lob/azl;-><init>(Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Lob/azk;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_14
    iget-object v1, v0, Lob/azl;->a:Ljava/lang/Class;

    if-ne p2, v1, :cond_22

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Lob/bba;->a(Z)V

    .line 1075
    iget-object v0, v0, Lob/azl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    return-void

    .line 1074
    :cond_22
    const/4 v1, 0x0

    goto :goto_19
.end method
