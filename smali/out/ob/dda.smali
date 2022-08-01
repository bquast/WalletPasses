.class public final Lob/dda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddb;


# instance fields
.field private final a:Lob/ddd;

.field private final b:Lob/dcu;

.field private final c:Lob/ddr;


# direct methods
.method public constructor <init>(Lob/ddd;Lob/dcu;Lob/ddr;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "differDispatcher"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lob/dda;->a:Lob/ddd;

    .line 51
    const-string v0, "comparisonStrategyResolver"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lob/dda;->b:Lob/dcu;

    .line 54
    const-string v0, "identityStrategyResolver"

    invoke-static {p3, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p3, p0, Lob/dda;->c:Lob/ddr;

    .line 56
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lob/ddq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;",
            "Lob/ddq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 165
    return-void

    .line 159
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    .line 3176
    const/4 v0, 0x0

    .line 160
    :goto_1a
    if-eqz v0, :cond_4

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 3169
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3171
    invoke-interface {p2, v0, v3}, Lob/ddq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3173
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method private a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/des;",
            "Lob/dcb;",
            "Ljava/lang/Iterable",
            "<*>;",
            "Lob/ddq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 121
    return-void

    .line 116
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    new-instance v2, Lob/dca;

    invoke-direct {v2, v1, p4}, Lob/dca;-><init>(Ljava/lang/Object;Lob/ddq;)V

    .line 119
    iget-object v1, p0, Lob/dda;->a:Lob/ddd;

    invoke-virtual {v1, p1, p2, v2}, Lob/ddd;->a(Lob/des;Lob/dcb;Lob/dby;)Lob/des;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lob/des;Lob/dcb;)Lob/des;
    .registers 10

    .prologue
    .line 66
    .line 2073
    iget-object v0, p2, Lob/dcb;->a:Lob/dby;

    .line 1107
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    .line 1108
    new-instance v2, Lob/des;

    invoke-direct {v2, p1, v0, v1}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 67
    iget-object v0, p0, Lob/dda;->c:Lob/ddr;

    invoke-interface {v0, v2}, Lob/ddr;->a(Lob/des;)Lob/ddq;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_15

    .line 3073
    iput-object v3, v2, Lob/des;->h:Lob/ddq;

    .line 72
    :cond_15
    invoke-virtual {p2}, Lob/dcb;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 74
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 75
    invoke-direct {p0, v2, p2, v0, v3}, Lob/dda;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V

    .line 76
    sget-object v0, Lob/deu;->a:Lob/deu;

    invoke-virtual {v2, v0}, Lob/des;->a(Lob/deu;)V

    .line 100
    :goto_2b
    return-object v2

    .line 78
    :cond_2c
    invoke-virtual {p2}, Lob/dcb;->b()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 80
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-direct {p0, v2, p2, v0, v3}, Lob/dda;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V

    .line 82
    sget-object v0, Lob/deu;->c:Lob/deu;

    invoke-virtual {v2, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_2b

    .line 84
    :cond_43
    invoke-virtual {p2}, Lob/dcb;->d()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 86
    sget-object v0, Lob/deu;->d:Lob/deu;

    invoke-virtual {v2, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_2b

    .line 90
    :cond_4f
    iget-object v0, p0, Lob/dda;->b:Lob/dcu;

    invoke-interface {v0, v2}, Lob/dcu;->d(Lob/des;)Lob/dct;

    move-result-object v0

    .line 91
    if-nez v0, :cond_8c

    .line 3127
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3128
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3130
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3131
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3132
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3134
    invoke-static {v4, v1, v3}, Lob/dda;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3135
    invoke-static {v5, v0, v3}, Lob/dda;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3136
    invoke-static {v6, v4, v3}, Lob/dda;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3137
    invoke-static {v6, v5, v3}, Lob/dda;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3139
    invoke-direct {p0, v2, p2, v4, v3}, Lob/dda;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3140
    invoke-direct {p0, v2, p2, v5, v3}, Lob/dda;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V

    .line 3141
    invoke-direct {p0, v2, p2, v6, v3}, Lob/dda;->a(Lob/des;Lob/dcb;Ljava/lang/Iterable;Lob/ddq;)V

    goto :goto_2b

    .line 3149
    :cond_8c
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3150
    const-class v3, Ljava/util/Collection;

    invoke-virtual {p2, v3}, Lob/dcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 3151
    const-class v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Lob/dcb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 3148
    invoke-interface {v0, v2, v1, v3, v4}, Lob/dct;->a(Lob/des;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b
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
    .line 60
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
