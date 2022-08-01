.class public final Lob/bqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# instance fields
.field public a:[Lob/bqv;

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/bqq;->a(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0, p1}, Lob/bqq;->b(Lob/bqj;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bqj;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lob/bqq;->a(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0, p1}, Lob/bqq;->b(Lob/bqj;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Lob/bqq;->a:[Lob/bqv;

    if-eqz v0, :cond_12

    .line 161
    iget-object v1, p0, Lob/bqq;->a:[Lob/bqv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 162
    invoke-interface {v3}, Lob/bqv;->a()V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 165
    :cond_12
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lob/bqq;->b:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_12b

    sget-object v0, Lob/bql;->d:Lob/bql;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    move v3, v2

    .line 100
    :goto_f
    if-nez p1, :cond_12e

    const/4 v0, 0x0

    .line 102
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v0, :cond_da

    .line 104
    sget-object v5, Lob/bqh;->o:Lob/bqh;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->p:Lob/bqh;

    .line 106
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->h:Lob/bqh;

    .line 107
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->g:Lob/bqh;

    .line 108
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->b:Lob/bqh;

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->c:Lob/bqh;

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->d:Lob/bqh;

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->e:Lob/bqh;

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->i:Lob/bqh;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->m:Lob/bqh;

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    sget-object v5, Lob/bqh;->n:Lob/bqh;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    :cond_71
    move v1, v2

    .line 117
    :cond_72
    if-eqz v1, :cond_7e

    if-nez v3, :cond_7e

    .line 118
    new-instance v2, Lob/buy;

    invoke-direct {v2, p1}, Lob/buy;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7e
    sget-object v2, Lob/bqh;->l:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 121
    new-instance v2, Lob/bxp;

    invoke-direct {v2}, Lob/bxp;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_8e
    sget-object v2, Lob/bqh;->f:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 124
    new-instance v2, Lob/btd;

    invoke-direct {v2}, Lob/btd;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_9e
    sget-object v2, Lob/bqh;->a:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 127
    new-instance v2, Lob/bre;

    invoke-direct {v2}, Lob/bre;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_ae
    sget-object v2, Lob/bqh;->k:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 130
    new-instance v2, Lob/bwo;

    invoke-direct {v2}, Lob/bwo;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_be
    sget-object v2, Lob/bqh;->j:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 133
    new-instance v0, Lob/bug;

    invoke-direct {v0}, Lob/bug;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_ce
    if-eqz v1, :cond_da

    if-eqz v3, :cond_da

    .line 137
    new-instance v0, Lob/buy;

    invoke-direct {v0, p1}, Lob/buy;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_da
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 141
    if-nez v3, :cond_ea

    .line 142
    new-instance v0, Lob/buy;

    invoke-direct {v0, p1}, Lob/buy;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_ea
    new-instance v0, Lob/bxp;

    invoke-direct {v0}, Lob/bxp;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lob/btd;

    invoke-direct {v0}, Lob/btd;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lob/bre;

    invoke-direct {v0}, Lob/bre;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lob/bwo;

    invoke-direct {v0}, Lob/bwo;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lob/bug;

    invoke-direct {v0}, Lob/bug;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    if-eqz v3, :cond_11c

    .line 152
    new-instance v0, Lob/buy;

    invoke-direct {v0, p1}, Lob/buy;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_11c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lob/bqv;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bqv;

    iput-object v0, p0, Lob/bqq;->a:[Lob/bqv;

    .line 156
    return-void

    :cond_12b
    move v3, v1

    .line 98
    goto/16 :goto_f

    .line 100
    :cond_12e
    sget-object v0, Lob/bql;->c:Lob/bql;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_12
.end method

.method public final b(Lob/bqj;)Lob/bqx;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lob/bqq;->a:[Lob/bqv;

    if-eqz v0, :cond_17

    .line 169
    iget-object v1, p0, Lob/bqq;->a:[Lob/bqv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_17

    aget-object v3, v1, v0

    .line 171
    :try_start_c
    iget-object v4, p0, Lob/bqq;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lob/bqv;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    :try_end_11
    .catch Lob/bqw; {:try_start_c .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    .line 169
    :catch_13
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 177
    :cond_17
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
.end method
