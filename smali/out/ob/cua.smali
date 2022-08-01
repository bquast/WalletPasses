.class public final Lob/cua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ctv;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/bqh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lob/bqh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lob/cua;->a:Ljava/util/Collection;

    .line 24
    iput-object p2, p0, Lob/cua;->b:Ljava/util/Map;

    .line 25
    iput-object p3, p0, Lob/cua;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lob/ctu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/ctu;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/bql;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v1, p0, Lob/cua;->b:Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 35
    iget-object v1, p0, Lob/cua;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_13
    iget-object v1, p0, Lob/cua;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1e

    .line 39
    sget-object v1, Lob/bql;->c:Lob/bql;

    iget-object v2, p0, Lob/cua;->a:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1e
    iget-object v1, p0, Lob/cua;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 43
    sget-object v1, Lob/bql;->e:Lob/bql;

    iget-object v2, p0, Lob/cua;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_29
    new-instance v1, Lob/bqq;

    invoke-direct {v1}, Lob/bqq;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lob/bqq;->a(Ljava/util/Map;)V

    .line 49
    new-instance v0, Lob/ctu;

    invoke-direct {v0, v1}, Lob/ctu;-><init>(Lob/bqv;)V

    return-object v0
.end method
