.class public final Lob/buz;
.super Lob/bva;
.source "SourceFile"


# instance fields
.field private final a:[Lob/bvh;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
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
    .line 42
    invoke-direct {p0}, Lob/bva;-><init>()V

    .line 44
    if-nez p1, :cond_6a

    const/4 v0, 0x0

    .line 46
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    sget-object v2, Lob/bqh;->h:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 49
    new-instance v2, Lob/bur;

    invoke-direct {v2}, Lob/bur;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1d
    :goto_1d
    sget-object v2, Lob/bqh;->g:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 54
    new-instance v2, Lob/but;

    invoke-direct {v2}, Lob/but;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2d
    sget-object v2, Lob/bqh;->p:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 57
    new-instance v0, Lob/bvj;

    invoke-direct {v0}, Lob/bvj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 61
    new-instance v0, Lob/bur;

    invoke-direct {v0}, Lob/bur;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lob/but;

    invoke-direct {v0}, Lob/but;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lob/bvj;

    invoke-direct {v0}, Lob/bvj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lob/bvh;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bvh;

    iput-object v0, p0, Lob/buz;->a:[Lob/bvh;

    .line 67
    return-void

    .line 44
    :cond_6a
    sget-object v0, Lob/bql;->c:Lob/bql;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    .line 50
    :cond_73
    sget-object v2, Lob/bqh;->o:Lob/bqh;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51
    new-instance v2, Lob/bvc;

    invoke-direct {v2}, Lob/bvc;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d
.end method


# virtual methods
.method public final a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p2}, Lob/bvh;->a(Lob/bsk;)[I

    move-result-object v1

    .line 75
    iget-object v4, p0, Lob/buz;->a:[Lob/bvh;

    array-length v5, v4

    move v0, v2

    :goto_a
    if-ge v0, v5, :cond_5f

    aget-object v6, v4, v0

    .line 78
    :try_start_e
    invoke-virtual {v6, p1, p2, v1, p3}, Lob/bvh;->a(ILob/bsk;[ILjava/util/Map;)Lob/bqx;
    :try_end_11
    .catch Lob/bqw; {:try_start_e .. :try_end_11} :catch_5b

    move-result-object v1

    .line 1083
    iget-object v0, v1, Lob/bqx;->d:Lob/bqh;

    .line 95
    sget-object v4, Lob/bqh;->h:Lob/bqh;

    if-ne v0, v4, :cond_4c

    .line 2060
    iget-object v0, v1, Lob/bqx;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_4c

    move v4, v3

    .line 98
    :goto_23
    if-nez p3, :cond_4e

    const/4 v0, 0x0

    .line 100
    :goto_26
    if-eqz v0, :cond_30

    sget-object v5, Lob/bqh;->o:Lob/bqh;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_30
    move v0, v3

    .line 102
    :goto_31
    if-eqz v4, :cond_59

    if-eqz v0, :cond_59

    .line 104
    new-instance v0, Lob/bqx;

    .line 3060
    iget-object v2, v1, Lob/bqx;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3067
    iget-object v3, v1, Lob/bqx;->b:[B

    .line 3076
    iget-object v4, v1, Lob/bqx;->c:[Lob/bqz;

    .line 106
    sget-object v5, Lob/bqh;->o:Lob/bqh;

    invoke-direct {v0, v2, v3, v4, v5}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 3092
    iget-object v1, v1, Lob/bqx;->e:Ljava/util/Map;

    .line 108
    invoke-virtual {v0, v1}, Lob/bqx;->a(Ljava/util/Map;)V

    .line 111
    :goto_4b
    return-object v0

    :cond_4c
    move v4, v2

    .line 96
    goto :goto_23

    .line 98
    :cond_4e
    sget-object v0, Lob/bql;->c:Lob/bql;

    .line 99
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_26

    :cond_57
    move v0, v2

    .line 100
    goto :goto_31

    :cond_59
    move-object v0, v1

    .line 111
    goto :goto_4b

    .line 80
    :catch_5b
    move-exception v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 114
    :cond_5f
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .registers 5

    .prologue
    .line 119
    iget-object v1, p0, Lob/buz;->a:[Lob/bvh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 120
    invoke-interface {v3}, Lob/bqv;->a()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_e
    return-void
.end method
