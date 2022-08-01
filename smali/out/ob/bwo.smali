.class public final Lob/bwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lob/bqz;Lob/bqz;)I
    .registers 4

    .prologue
    .line 101
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_5
    return v0

    .line 7038
    :cond_6
    iget v0, p0, Lob/bqz;->a:F

    .line 8038
    iget v1, p1, Lob/bqz;->a:F

    .line 104
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_5
.end method

.method private static b(Lob/bqz;Lob/bqz;)I
    .registers 4

    .prologue
    .line 108
    if-eqz p0, :cond_4

    if-nez p1, :cond_8

    .line 109
    :cond_4
    const v0, 0x7fffffff

    .line 111
    :goto_7
    return v0

    .line 9038
    :cond_8
    iget v0, p0, Lob/bqz;->a:F

    .line 10038
    iget v1, p1, Lob/bqz;->a:F

    .line 111
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bwo;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 17
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
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 61
    .line 1084
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-static {p1}, Lob/bxg;->a(Lob/bqj;)Lob/bxh;

    move-result-object v9

    .line 2042
    iget-object v0, v9, Lob/bxh;->b:Ljava/util/List;

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lob/bqz;

    .line 3038
    iget-object v0, v9, Lob/bxh;->a:Lob/bsl;

    .line 1087
    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    .line 3123
    const/4 v5, 0x0

    aget-object v5, v7, v5

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 3124
    invoke-static {v5, v6}, Lob/bwo;->b(Lob/bqz;Lob/bqz;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v7, v6

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lob/bwo;->b(Lob/bqz;Lob/bqz;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v11, 0x5

    aget-object v11, v7, v11

    .line 3126
    invoke-static {v6, v11}, Lob/bwo;->b(Lob/bqz;Lob/bqz;)I

    move-result v6

    const/4 v11, 0x7

    aget-object v11, v7, v11

    const/4 v12, 0x3

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lob/bwo;->b(Lob/bqz;Lob/bqz;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3123
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4115
    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v11, 0x4

    aget-object v11, v7, v11

    .line 4116
    invoke-static {v6, v11}, Lob/bwo;->a(Lob/bqz;Lob/bqz;)I

    move-result v6

    const/4 v11, 0x6

    aget-object v11, v7, v11

    const/4 v12, 0x2

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lob/bwo;->a(Lob/bqz;Lob/bqz;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x1

    aget-object v11, v7, v11

    const/4 v12, 0x5

    aget-object v12, v7, v12

    .line 4118
    invoke-static {v11, v12}, Lob/bwo;->a(Lob/bqz;Lob/bqz;)I

    move-result v11

    const/4 v12, 0x7

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    invoke-static {v12, v13}, Lob/bwo;->a(Lob/bqz;Lob/bqz;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 4115
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1087
    invoke-static/range {v0 .. v6}, Lob/bxc;->a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;II)Lob/bso;

    move-result-object v0

    .line 1089
    new-instance v1, Lob/bqx;

    .line 5066
    iget-object v2, v0, Lob/bso;->b:Ljava/lang/String;

    .line 6062
    iget-object v3, v0, Lob/bso;->a:[B

    .line 1089
    sget-object v4, Lob/bqh;->k:Lob/bqh;

    invoke-direct {v1, v2, v3, v7, v4}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 1090
    sget-object v2, Lob/bqy;->d:Lob/bqy;

    .line 6074
    iget-object v3, v0, Lob/bso;->d:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1, v2, v3}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 6094
    iget-object v0, v0, Lob/bso;->g:Ljava/lang/Object;

    .line 1091
    check-cast v0, Lob/bwp;

    .line 1092
    if-eqz v0, :cond_c3

    .line 1093
    sget-object v2, Lob/bqy;->i:Lob/bqy;

    invoke-virtual {v1, v2, v0}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 1095
    :cond_c3
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 1097
    :cond_c8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/bqx;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bqx;

    .line 62
    if-eqz v0, :cond_de

    array-length v1, v0

    if-eqz v1, :cond_de

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_e3

    .line 63
    :cond_de
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 65
    :cond_e3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 133
    return-void
.end method
