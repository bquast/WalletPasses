.class public final Lob/bre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bre;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 10
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
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v5, Lob/brj;

    invoke-virtual {p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v0

    invoke-direct {v5, v0}, Lob/brj;-><init>(Lob/bsl;)V

    .line 65
    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v5, v0}, Lob/brj;->a(Z)Lob/brd;

    move-result-object v0

    .line 1043
    iget-object v1, v0, Lob/bsq;->e:[Lob/bqz;
    :try_end_12
    .catch Lob/bqt; {:try_start_c .. :try_end_12} :catch_48
    .catch Lob/bqo; {:try_start_c .. :try_end_12} :catch_4d

    .line 67
    :try_start_12
    new-instance v4, Lob/brg;

    invoke-direct {v4}, Lob/brg;-><init>()V

    invoke-virtual {v4, v0}, Lob/brg;->a(Lob/brd;)Lob/bso;
    :try_end_1a
    .catch Lob/bqt; {:try_start_12 .. :try_end_1a} :catch_7e
    .catch Lob/bqo; {:try_start_12 .. :try_end_1a} :catch_7c

    move-result-object v0

    move-object v4, v2

    .line 73
    :goto_1c
    if-nez v0, :cond_80

    .line 75
    const/4 v0, 0x1

    :try_start_1f
    invoke-virtual {v5, v0}, Lob/brj;->a(Z)Lob/brd;

    move-result-object v0

    .line 2043
    iget-object v1, v0, Lob/bsq;->e:[Lob/bqz;

    .line 77
    new-instance v5, Lob/brg;

    invoke-direct {v5}, Lob/brg;-><init>()V

    invoke-virtual {v5, v0}, Lob/brg;->a(Lob/brd;)Lob/bso;
    :try_end_2d
    .catch Lob/bqt; {:try_start_1f .. :try_end_2d} :catch_54
    .catch Lob/bqo; {:try_start_1f .. :try_end_2d} :catch_7a

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 89
    :goto_30
    if-eqz p2, :cond_5c

    .line 90
    sget-object v0, Lob/bql;->j:Lob/bql;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bra;

    .line 91
    if-eqz v0, :cond_5c

    .line 92
    array-length v5, v4

    move v1, v3

    :goto_3e
    if-ge v1, v5, :cond_5c

    aget-object v3, v4, v1

    .line 93
    invoke-interface {v0, v3}, Lob/bra;->a(Lob/bqz;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 69
    :catch_48
    move-exception v0

    move-object v1, v2

    :goto_4a
    move-object v4, v0

    move-object v0, v2

    .line 72
    goto :goto_1c

    .line 71
    :catch_4d
    move-exception v0

    move-object v1, v2

    :goto_4f
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1c

    .line 78
    :catch_54
    move-exception v0

    .line 79
    :goto_55
    if-eqz v4, :cond_58

    .line 80
    throw v4

    .line 82
    :cond_58
    if-eqz v2, :cond_5b

    .line 83
    throw v2

    .line 85
    :cond_5b
    throw v0

    .line 98
    :cond_5c
    new-instance v0, Lob/bqx;

    .line 2066
    iget-object v1, v2, Lob/bso;->b:Ljava/lang/String;

    .line 3062
    iget-object v3, v2, Lob/bso;->a:[B

    .line 98
    sget-object v5, Lob/bqh;->a:Lob/bqh;

    invoke-direct {v0, v1, v3, v4, v5}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 3070
    iget-object v1, v2, Lob/bso;->c:Ljava/util/List;

    .line 101
    if-eqz v1, :cond_70

    .line 102
    sget-object v3, Lob/bqy;->c:Lob/bqy;

    invoke-virtual {v0, v3, v1}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 3074
    :cond_70
    iget-object v1, v2, Lob/bso;->d:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_79

    .line 106
    sget-object v2, Lob/bqy;->d:Lob/bqy;

    invoke-virtual {v0, v2, v1}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 109
    :cond_79
    return-object v0

    .line 78
    :catch_7a
    move-exception v0

    goto :goto_55

    .line 71
    :catch_7c
    move-exception v0

    goto :goto_4f

    .line 69
    :catch_7e
    move-exception v0

    goto :goto_4a

    :cond_80
    move-object v2, v0

    move-object v4, v1

    goto :goto_30
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 115
    return-void
.end method
