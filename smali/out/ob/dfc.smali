.class public final Lob/dfc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/dfh;",
            "Lob/dfc",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/dfc;->a:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<",
            "Lob/dfh;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 80
    :goto_0
    iget-object v0, p0, Lob/dfc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lob/dfc;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfh;

    .line 1099
    iget-object v1, p0, Lob/dfc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfc;

    .line 88
    if-eqz v0, :cond_21

    move-object p0, v0

    .line 90
    goto :goto_0

    .line 92
    :cond_21
    const/4 v0, 0x0

    .line 94
    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lob/dfc;->b:Ljava/lang/Object;

    goto :goto_22
.end method

.method public static a(Ljava/lang/Class;)Lob/dfc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lob/dfc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "type"

    invoke-static {p0, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lob/dfc;

    invoke-direct {v0}, Lob/dfc;-><init>()V

    return-object v0
.end method

.method private a(Lob/dez;Lob/dfe;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dez;",
            "Lob/dfe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p1, :cond_b

    iget-object v0, p0, Lob/dfc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 146
    iget-object v0, p0, Lob/dfc;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lob/dfe;->a(Lob/dez;Ljava/lang/Object;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lob/dfc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 167
    return-void

    .line 148
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dfh;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfc;

    .line 153
    invoke-static {}, Lob/dfj;->b()Lob/dfj;

    move-result-object v3

    if-ne v1, v3, :cond_3e

    .line 155
    invoke-static {}, Lob/dez;->b()Lob/dez;

    move-result-object v1

    .line 162
    :goto_38
    if-eqz v0, :cond_15

    .line 164
    invoke-direct {v0, v1, p2}, Lob/dfc;->a(Lob/dez;Lob/dfe;)V

    goto :goto_15

    .line 159
    :cond_3e
    invoke-static {p1}, Lob/dez;->a(Lob/dez;)Lob/dfa;

    move-result-object v3

    invoke-interface {v3, v1}, Lob/dfa;->a(Lob/dfh;)Lob/dfa;

    move-result-object v1

    invoke-interface {v1}, Lob/dfa;->a()Lob/dez;

    move-result-object v1

    goto :goto_38
.end method

.method private a(Lob/dfe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dfe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lob/dfc;->a(Lob/dez;Lob/dfe;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lob/dez;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dez;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2056
    iget-object v1, p1, Lob/dez;->a:Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/dfc;->a(Ljava/util/List;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    new-instance v1, Lob/dfd;

    invoke-direct {v1, p0, v0}, Lob/dfd;-><init>(Lob/dfc;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v1}, Lob/dfc;->a(Lob/dfe;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
