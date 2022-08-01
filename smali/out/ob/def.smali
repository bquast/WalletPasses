.class public final Lob/def;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dee;
.implements Lob/dei;
.implements Lob/den;
.implements Lob/der;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/deh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/deg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/dfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dfc",
            "<",
            "Lob/deh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/dfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dfc",
            "<",
            "Lob/deg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/dbv;

.field private f:Lob/deh;

.field private g:Lob/dea;

.field private h:Lob/dem;


# direct methods
.method public constructor <init>(Lob/dbv;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/def;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/def;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Lob/dfc;

    invoke-direct {v0}, Lob/dfc;-><init>()V

    iput-object v0, p0, Lob/def;->c:Lob/dfc;

    .line 40
    new-instance v0, Lob/dfc;

    invoke-direct {v0}, Lob/dfc;-><init>()V

    iput-object v0, p0, Lob/def;->d:Lob/dfc;

    .line 43
    new-instance v0, Lob/deb;

    invoke-direct {v0}, Lob/deb;-><init>()V

    iput-object v0, p0, Lob/def;->g:Lob/dea;

    .line 44
    new-instance v0, Lob/ded;

    invoke-direct {v0}, Lob/ded;-><init>()V

    iput-object v0, p0, Lob/def;->h:Lob/dem;

    .line 48
    iput-object p1, p0, Lob/def;->e:Lob/dbv;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lob/dbv;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lob/def;->e:Lob/dbv;

    return-object v0
.end method

.method public final a(Lob/deh;)Lob/dee;
    .registers 3

    .prologue
    .line 125
    const-string v0, "The default introspector must not be null"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lob/def;->f:Lob/deh;

    .line 127
    return-object p0
.end method

.method public final a(Lob/des;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v3

    .line 54
    if-nez v3, :cond_9

    .line 70
    :cond_8
    :goto_8
    return v0

    .line 1075
    :cond_9
    invoke-static {v3}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1076
    invoke-static {v3}, Lob/dfl;->e(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_3e

    move v2, v0

    .line 58
    :goto_22
    if-nez v2, :cond_8

    .line 62
    iget-object v2, p0, Lob/def;->d:Lob/dfc;

    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v4

    invoke-virtual {v2, v4}, Lob/dfc;->a(Lob/dez;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lob/deg;->b:Lob/deg;

    if-eq v2, v4, :cond_8

    .line 66
    iget-object v2, p0, Lob/def;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lob/deg;->b:Lob/deg;

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 70
    goto :goto_8

    :cond_3e
    move v2, v1

    .line 1075
    goto :goto_22
.end method

.method public final b(Lob/des;)Lob/dec;
    .registers 5

    .prologue
    .line 88
    invoke-virtual {p1}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lob/def;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/deh;

    .line 1098
    if-eqz v0, :cond_1b

    .line 90
    :cond_12
    :goto_12
    invoke-interface {v0, v1}, Lob/deh;->a(Ljava/lang/Class;)Lob/dec;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lob/def;->g:Lob/dea;

    .line 2068
    iput-object v1, v0, Lob/dec;->c:Lob/dea;

    .line 92
    return-object v0

    .line 1103
    :cond_1b
    iget-object v0, p0, Lob/def;->c:Lob/dfc;

    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/dfc;->a(Lob/dez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/deh;

    .line 1104
    if-nez v0, :cond_12

    .line 1109
    iget-object v0, p0, Lob/def;->f:Lob/deh;

    if-nez v0, :cond_34

    .line 1111
    new-instance v0, Lob/deq;

    invoke-direct {v0}, Lob/deq;-><init>()V

    iput-object v0, p0, Lob/def;->f:Lob/deh;

    .line 1113
    :cond_34
    iget-object v0, p0, Lob/def;->f:Lob/deh;

    goto :goto_12
.end method

.method public final b()Lob/dem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/dem;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lob/def;->h:Lob/dem;

    return-object v0
.end method
