.class public final Lob/btd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bqv;


# static fields
.field private static final a:[Lob/bqz;


# instance fields
.field private final b:Lob/btk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lob/bqz;

    sput-object v0, Lob/btd;->a:[Lob/bqz;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lob/btk;

    invoke-direct {v0}, Lob/btk;-><init>()V

    iput-object v0, p0, Lob/btd;->b:Lob/btk;

    return-void
.end method


# virtual methods
.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/btd;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 16
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
            Lob/bqk;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p2, :cond_b0

    sget-object v0, Lob/bql;->b:Lob/bql;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 68
    invoke-virtual {p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lob/bsl;->b()[I

    move-result-object v1

    .line 1105
    invoke-virtual {v2}, Lob/bsl;->c()[I

    move-result-object v3

    .line 1106
    if-eqz v1, :cond_1a

    if-nez v3, :cond_1f

    .line 1107
    :cond_1a
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1374
    :cond_1f
    iget v4, v2, Lob/bsl;->a:I

    .line 1145
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 1146
    const/4 v5, 0x1

    aget v5, v1, v5

    .line 1147
    :goto_27
    if-ge v0, v4, :cond_32

    invoke-virtual {v2, v0, v5}, Lob/bsl;->a(II)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 1150
    :cond_32
    if-ne v0, v4, :cond_39

    .line 1151
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1154
    :cond_39
    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int v4, v0, v4

    .line 1155
    if-nez v4, :cond_45

    .line 1156
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1112
    :cond_45
    const/4 v0, 0x1

    aget v0, v1, v0

    .line 1113
    const/4 v5, 0x1

    aget v5, v3, v5

    .line 1114
    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1115
    const/4 v6, 0x0

    aget v3, v3, v6

    .line 1117
    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v3, v4

    .line 1118
    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v4

    .line 1119
    if-lez v3, :cond_5d

    if-gtz v5, :cond_62

    .line 1120
    :cond_5d
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1126
    :cond_62
    div-int/lit8 v6, v4, 0x2

    .line 1127
    add-int v7, v0, v6

    .line 1128
    add-int/2addr v6, v1

    .line 1131
    new-instance v8, Lob/bsl;

    invoke-direct {v8, v3, v5}, Lob/bsl;-><init>(II)V

    .line 1132
    const/4 v0, 0x0

    move v1, v0

    :goto_6e
    if-ge v1, v5, :cond_8a

    .line 1133
    mul-int v0, v1, v4

    add-int v9, v7, v0

    .line 1134
    const/4 v0, 0x0

    :goto_75
    if-ge v0, v3, :cond_86

    .line 1135
    mul-int v10, v0, v4

    add-int/2addr v10, v6

    invoke-virtual {v2, v10, v9}, Lob/bsl;->a(II)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 1136
    invoke-virtual {v8, v0, v1}, Lob/bsl;->b(II)V

    .line 1134
    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 1132
    :cond_86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6e

    .line 69
    :cond_8a
    iget-object v0, p0, Lob/btd;->b:Lob/btk;

    invoke-virtual {v0, v8}, Lob/btk;->a(Lob/bsl;)Lob/bso;

    move-result-object v1

    .line 70
    sget-object v0, Lob/btd;->a:[Lob/bqz;

    .line 76
    :goto_92
    new-instance v2, Lob/bqx;

    .line 33066
    iget-object v3, v1, Lob/bso;->b:Ljava/lang/String;

    .line 34062
    iget-object v4, v1, Lob/bso;->a:[B

    .line 76
    sget-object v5, Lob/bqh;->f:Lob/bqh;

    invoke-direct {v2, v3, v4, v0, v5}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 34070
    iget-object v0, v1, Lob/bso;->c:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_a6

    .line 80
    sget-object v3, Lob/bqy;->c:Lob/bqy;

    invoke-virtual {v2, v3, v0}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 34074
    :cond_a6
    iget-object v0, v1, Lob/bso;->d:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_af

    .line 84
    sget-object v1, Lob/bqy;->d:Lob/bqy;

    invoke-virtual {v2, v1, v0}, Lob/bqx;->a(Lob/bqy;Ljava/lang/Object;)V

    .line 86
    :cond_af
    return-object v2

    .line 72
    :cond_b0
    new-instance v9, Lob/bto;

    invoke-virtual {p1}, Lob/bqj;->a()Lob/bsl;

    move-result-object v0

    invoke-direct {v9, v0}, Lob/bto;-><init>(Lob/bsl;)V

    .line 2059
    iget-object v0, v9, Lob/bto;->b:Lob/bsx;

    invoke-virtual {v0}, Lob/bsx;->a()[Lob/bqz;

    move-result-object v0

    .line 2060
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 2061
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 2062
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 2063
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 2068
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2069
    invoke-virtual {v9, v5, v6}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    invoke-virtual {v9, v5, v7}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-virtual {v9, v6, v8}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    invoke-virtual {v9, v7, v8}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    new-instance v0, Lob/btq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lob/btq;-><init>(B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2077
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/btp;

    .line 2078
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/btp;

    .line 2082
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2412
    iget-object v2, v0, Lob/btp;->a:Lob/bqz;

    .line 2083
    invoke-static {v10, v2}, Lob/bto;->a(Ljava/util/Map;Lob/bqz;)V

    .line 2416
    iget-object v0, v0, Lob/btp;->b:Lob/bqz;

    .line 2084
    invoke-static {v10, v0}, Lob/bto;->a(Ljava/util/Map;Lob/bqz;)V

    .line 3412
    iget-object v0, v1, Lob/btp;->a:Lob/bqz;

    .line 2085
    invoke-static {v10, v0}, Lob/bto;->a(Ljava/util/Map;Lob/bqz;)V

    .line 3416
    iget-object v0, v1, Lob/btp;->b:Lob/bqz;

    .line 2086
    invoke-static {v10, v0}, Lob/bto;->a(Ljava/util/Map;Lob/bqz;)V

    .line 2088
    const/4 v2, 0x0

    .line 2089
    const/4 v0, 0x0

    .line 2090
    const/4 v1, 0x0

    .line 2091
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    :goto_12b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/bqz;

    .line 2093
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_14c

    move-object v3, v1

    .line 2095
    goto :goto_12b

    .line 2098
    :cond_14c
    if-nez v4, :cond_150

    move-object v4, v1

    .line 2099
    goto :goto_12b

    :cond_150
    move-object v2, v1

    .line 2104
    goto :goto_12b

    .line 2106
    :cond_152
    if-eqz v4, :cond_158

    if-eqz v3, :cond_158

    if-nez v2, :cond_15d

    .line 2107
    :cond_158
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 2111
    :cond_15d
    const/4 v0, 0x3

    new-array v0, v0, [Lob/bqz;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 2113
    invoke-static {v0}, Lob/bqz;->a([Lob/bqz;)V

    .line 2116
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 2117
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 2118
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 2122
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_244

    move-object v0, v5

    .line 2141
    :goto_17c
    invoke-virtual {v9, v1, v0}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v4

    .line 3420
    iget v5, v4, Lob/btp;->c:I

    .line 2142
    invoke-virtual {v9, v3, v0}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v4

    .line 4420
    iget v4, v4, Lob/btp;->c:I

    .line 2144
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18f

    .line 2146
    add-int/lit8 v5, v5, 0x1

    .line 2148
    :cond_18f
    add-int/lit8 v6, v5, 0x2

    .line 2150
    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_198

    .line 2152
    add-int/lit8 v4, v4, 0x1

    .line 2154
    :cond_198
    add-int/lit8 v7, v4, 0x2

    .line 2162
    mul-int/lit8 v4, v6, 0x4

    mul-int/lit8 v5, v7, 0x7

    if-ge v4, v5, :cond_1a6

    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-lt v4, v5, :cond_294

    .line 5227
    :cond_1a6
    invoke-static {v2, v3}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    div-float v5, v4, v5

    .line 5228
    invoke-static {v1, v0}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v4

    .line 6038
    iget v8, v0, Lob/bqz;->a:F

    .line 7038
    iget v10, v1, Lob/bqz;->a:F

    .line 5229
    sub-float/2addr v8, v10

    int-to-float v10, v4

    div-float/2addr v8, v10

    .line 7042
    iget v10, v0, Lob/bqz;->b:F

    .line 8042
    iget v11, v1, Lob/bqz;->b:F

    .line 5230
    sub-float/2addr v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 5232
    new-instance v4, Lob/bqz;

    .line 9038
    iget v11, v0, Lob/bqz;->a:F

    .line 5232
    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    .line 9042
    iget v11, v0, Lob/bqz;->b:F

    .line 5232
    mul-float/2addr v5, v10

    add-float/2addr v5, v11

    invoke-direct {v4, v8, v5}, Lob/bqz;-><init>(FF)V

    .line 5234
    invoke-static {v2, v1}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v7

    div-float v8, v5, v8

    .line 5235
    invoke-static {v3, v0}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v5

    .line 10038
    iget v10, v0, Lob/bqz;->a:F

    .line 11038
    iget v11, v3, Lob/bqz;->a:F

    .line 5236
    sub-float/2addr v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 11042
    iget v11, v0, Lob/bqz;->b:F

    .line 12042
    iget v12, v3, Lob/bqz;->b:F

    .line 5237
    sub-float/2addr v11, v12

    int-to-float v5, v5

    div-float/2addr v11, v5

    .line 5239
    new-instance v5, Lob/bqz;

    .line 13038
    iget v12, v0, Lob/bqz;->a:F

    .line 5239
    mul-float/2addr v10, v8

    add-float/2addr v10, v12

    .line 13042
    iget v12, v0, Lob/bqz;->b:F

    .line 5239
    mul-float/2addr v8, v11

    add-float/2addr v8, v12

    invoke-direct {v5, v10, v8}, Lob/bqz;-><init>(FF)V

    .line 5241
    invoke-virtual {v9, v4}, Lob/bto;->a(Lob/bqz;)Z

    move-result v8

    if-nez v8, :cond_259

    .line 5242
    invoke-virtual {v9, v5}, Lob/bto;->a(Lob/bqz;)Z

    move-result v4

    if-nez v4, :cond_291

    .line 5245
    const/4 v4, 0x0

    .line 2167
    :cond_201
    :goto_201
    if-nez v4, :cond_204

    move-object v4, v0

    .line 2171
    :cond_204
    invoke-virtual {v9, v1, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    .line 17420
    iget v5, v0, Lob/btp;->c:I

    .line 2172
    invoke-virtual {v9, v3, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    .line 18420
    iget v6, v0, Lob/btp;->c:I

    .line 2174
    and-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_217

    .line 2176
    add-int/lit8 v5, v5, 0x1

    .line 2179
    :cond_217
    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_21e

    .line 2181
    add-int/lit8 v6, v6, 0x1

    .line 2184
    :cond_21e
    iget-object v0, v9, Lob/bto;->a:Lob/bsl;

    invoke-static/range {v0 .. v6}, Lob/bto;->a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;II)Lob/bsl;

    move-result-object v0

    .line 2213
    :goto_224
    new-instance v5, Lob/bsq;

    const/4 v6, 0x4

    new-array v6, v6, [Lob/bqz;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-direct {v5, v0, v6}, Lob/bsq;-><init>(Lob/bsl;[Lob/bqz;)V

    .line 73
    iget-object v0, p0, Lob/btd;->b:Lob/btk;

    .line 33039
    iget-object v1, v5, Lob/bsq;->d:Lob/bsl;

    .line 73
    invoke-virtual {v0, v1}, Lob/btk;->a(Lob/bsl;)Lob/bso;

    move-result-object v1

    .line 33043
    iget-object v0, v5, Lob/bsq;->e:[Lob/bqz;

    goto/16 :goto_92

    .line 2124
    :cond_244
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24d

    move-object v0, v6

    .line 2125
    goto/16 :goto_17c

    .line 2126
    :cond_24d
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_256

    move-object v0, v7

    .line 2127
    goto/16 :goto_17c

    :cond_256
    move-object v0, v8

    .line 2129
    goto/16 :goto_17c

    .line 5247
    :cond_259
    invoke-virtual {v9, v5}, Lob/bto;->a(Lob/bqz;)Z

    move-result v8

    if-eqz v8, :cond_201

    .line 5251
    invoke-virtual {v9, v1, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v8

    .line 13420
    iget v8, v8, Lob/btp;->c:I

    .line 5251
    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 5252
    invoke-virtual {v9, v3, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v10

    .line 14420
    iget v10, v10, Lob/btp;->c:I

    .line 5252
    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 5253
    invoke-virtual {v9, v1, v5}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v10

    .line 15420
    iget v10, v10, Lob/btp;->c:I

    .line 5253
    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5254
    invoke-virtual {v9, v3, v5}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v10

    .line 16420
    iget v10, v10, Lob/btp;->c:I

    .line 5254
    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 5256
    if-le v8, v6, :cond_201

    :cond_291
    move-object v4, v5

    .line 5260
    goto/16 :goto_201

    .line 2189
    :cond_294
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 19273
    invoke-static {v2, v3}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v5

    div-float v6, v4, v6

    .line 19274
    invoke-static {v1, v0}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v4

    .line 20038
    iget v7, v0, Lob/bqz;->a:F

    .line 21038
    iget v8, v1, Lob/bqz;->a:F

    .line 19275
    sub-float/2addr v7, v8

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 21042
    iget v8, v0, Lob/bqz;->b:F

    .line 22042
    iget v10, v1, Lob/bqz;->b:F

    .line 19276
    sub-float/2addr v8, v10

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 19278
    new-instance v4, Lob/bqz;

    .line 23038
    iget v10, v0, Lob/bqz;->a:F

    .line 19278
    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    .line 23042
    iget v10, v0, Lob/bqz;->b:F

    .line 19278
    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v4, v7, v6}, Lob/bqz;-><init>(FF)V

    .line 19280
    invoke-static {v2, v1}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 19281
    invoke-static {v3, v0}, Lob/bto;->a(Lob/bqz;Lob/bqz;)I

    move-result v5

    .line 24038
    iget v7, v0, Lob/bqz;->a:F

    .line 25038
    iget v8, v3, Lob/bqz;->a:F

    .line 19282
    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 25042
    iget v8, v0, Lob/bqz;->b:F

    .line 26042
    iget v10, v3, Lob/bqz;->b:F

    .line 19283
    sub-float/2addr v8, v10

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 19285
    new-instance v5, Lob/bqz;

    .line 27038
    iget v10, v0, Lob/bqz;->a:F

    .line 19285
    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    .line 27042
    iget v10, v0, Lob/bqz;->b:F

    .line 19285
    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v5, v7, v6}, Lob/bqz;-><init>(FF)V

    .line 19287
    invoke-virtual {v9, v4}, Lob/bto;->a(Lob/bqz;)Z

    move-result v6

    if-nez v6, :cond_317

    .line 19288
    invoke-virtual {v9, v5}, Lob/bto;->a(Lob/bqz;)Z

    move-result v4

    if-nez v4, :cond_341

    .line 19291
    const/4 v4, 0x0

    .line 2192
    :cond_2f2
    :goto_2f2
    if-nez v4, :cond_2f5

    move-object v4, v0

    .line 2197
    :cond_2f5
    invoke-virtual {v9, v1, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v0

    .line 31420
    iget v0, v0, Lob/btp;->c:I

    .line 2198
    invoke-virtual {v9, v3, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v5

    .line 32420
    iget v5, v5, Lob/btp;->c:I

    .line 2197
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2199
    add-int/lit8 v5, v0, 0x1

    .line 2200
    and-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_30e

    .line 2201
    add-int/lit8 v5, v5, 0x1

    .line 2204
    :cond_30e
    iget-object v0, v9, Lob/bto;->a:Lob/bsl;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lob/bto;->a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;II)Lob/bsl;

    move-result-object v0

    goto/16 :goto_224

    .line 19293
    :cond_317
    invoke-virtual {v9, v5}, Lob/bto;->a(Lob/bqz;)Z

    move-result v6

    if-eqz v6, :cond_2f2

    .line 19297
    invoke-virtual {v9, v1, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v6

    .line 27420
    iget v6, v6, Lob/btp;->c:I

    .line 19298
    invoke-virtual {v9, v3, v4}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v7

    .line 28420
    iget v7, v7, Lob/btp;->c:I

    .line 19298
    sub-int/2addr v6, v7

    .line 19297
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 19299
    invoke-virtual {v9, v1, v5}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v7

    .line 29420
    iget v7, v7, Lob/btp;->c:I

    .line 19300
    invoke-virtual {v9, v3, v5}, Lob/bto;->b(Lob/bqz;Lob/bqz;)Lob/btp;

    move-result-object v8

    .line 30420
    iget v8, v8, Lob/btp;->c:I

    .line 19300
    sub-int/2addr v7, v8

    .line 19299
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 19302
    if-le v6, v7, :cond_2f2

    :cond_341
    move-object v4, v5

    goto :goto_2f2
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 92
    return-void
.end method
