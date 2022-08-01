.class public final Lob/ddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddi;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/deu;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/dbv;


# direct methods
.method public constructor <init>(Lob/dbv;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lob/ddj;->b:Lob/dbv;

    .line 42
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/deu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->f:Lob/deu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->g:Lob/deu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->d:Lob/deu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->e:Lob/deu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->a:Lob/deu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->c:Lob/deu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    sget-object v1, Lob/deu;->b:Lob/deu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-static {}, Lob/deu;->values()[Lob/deu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lob/ddj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1057
    invoke-static {v0, v1}, Lob/dfn;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 1060
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing default value for states: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_8a
    return-void
.end method


# virtual methods
.method public final c(Lob/des;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 66
    .line 1548
    iget-object v1, p1, Lob/des;->b:Lob/dby;

    instance-of v1, v1, Lob/dce;

    .line 66
    if-eqz v1, :cond_8

    .line 76
    :cond_7
    :goto_7
    return v0

    .line 2179
    :cond_8
    iget-object v1, p1, Lob/des;->c:Lob/deu;

    sget-object v2, Lob/deu;->d:Lob/deu;

    if-ne v1, v2, :cond_26

    move v1, v0

    .line 71
    :goto_f
    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lob/des;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 76
    :cond_17
    iget-object v0, p0, Lob/ddj;->a:Ljava/util/Map;

    .line 3112
    iget-object v1, p1, Lob/des;->c:Lob/deu;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 2179
    :cond_26
    const/4 v1, 0x0

    goto :goto_f
.end method
