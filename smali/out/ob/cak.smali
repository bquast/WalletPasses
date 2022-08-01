.class final Lob/cak;
.super Lob/bzt;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lob/cbb;

.field private final c:Lob/cbb;

.field private final d:Lob/cbb;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/cbb;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lob/bzt;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cak;->a:Z

    .line 54
    iput-object p1, p0, Lob/cak;->b:Lob/cbb;

    .line 55
    const-string v0, "Currencies"

    invoke-virtual {p1, v0}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v0

    iput-object v0, p0, Lob/cak;->c:Lob/cbb;

    .line 56
    const-string v0, "CurrencyPlurals"

    invoke-virtual {p1, v0}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v0

    iput-object v0, p0, Lob/cak;->d:Lob/cbb;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lob/cak;->c:Lob/cbb;

    if-eqz v1, :cond_25

    .line 76
    iget-object v1, p0, Lob/cak;->c:Lob/cbb;

    .line 1425
    invoke-static {p1, v1}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_25

    .line 78
    iget-boolean v2, p0, Lob/cak;->a:Z

    if-nez v2, :cond_1b

    .line 2133
    iget v2, v1, Lob/cbb;->b:I

    .line 80
    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    :cond_19
    move-object p1, v0

    .line 89
    :cond_1a
    :goto_1a
    return-object p1

    .line 85
    :cond_1b
    if-eqz p2, :cond_23

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v0}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_23
    const/4 v0, 0x1

    goto :goto_1e

    .line 89
    :cond_25
    iget-boolean v1, p0, Lob/cak;->a:Z

    if-nez v1, :cond_1a

    move-object p1, v0

    goto :goto_1a
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lob/cak;->d:Lob/cbb;

    if-eqz v0, :cond_27

    .line 96
    iget-object v0, p0, Lob/cak;->d:Lob/cbb;

    .line 2425
    invoke-static {p1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_27

    .line 98
    invoke-virtual {v2, p2}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_19

    .line 100
    iget-boolean v0, p0, Lob/cak;->a:Z

    if-nez v0, :cond_1a

    move-object v0, v1

    .line 112
    :cond_19
    :goto_19
    return-object v0

    .line 103
    :cond_1a
    const-string v0, "other"

    invoke-virtual {v2, v0}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_19

    .line 3066
    invoke-direct {p0, p1, v3}, Lob/cak;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 112
    :cond_27
    iget-boolean v0, p0, Lob/cak;->a:Z

    if-eqz v0, :cond_30

    .line 4066
    invoke-direct {p0, p1, v3}, Lob/cak;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_30
    move-object v0, v1

    .line 112
    goto :goto_19
.end method

.method public final a()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object v0, p0, Lob/cak;->b:Lob/cbb;

    .line 6388
    iget-object v0, v0, Lob/cbb;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->c:Lob/crx;

    move-object v2, v0

    .line 142
    :goto_c
    if-eqz v2, :cond_49

    .line 143
    const-string v0, "com/ibm/icu/impl/data/icudt56b/curr"

    invoke-static {v0, v2}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 145
    if-eqz v0, :cond_43

    .line 148
    const-string v1, "CurrencyUnitPatterns"

    .line 6425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_43

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v4}, Lob/cbb;->m()I

    move-result v5

    move v1, v0

    :goto_26
    if-ge v1, v5, :cond_43

    .line 153
    invoke-virtual {v4, v1}, Lob/cbb;->d(I)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 154
    invoke-virtual {v0}, Lob/cbb;->e()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 158
    invoke-virtual {v0}, Lob/cbb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_26

    .line 142
    :cond_43
    invoke-virtual {v2}, Lob/crx;->c()Lob/crx;

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    .line 164
    :cond_49
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/bzv;
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lob/cak;->c:Lob/cbb;

    .line 7425
    invoke-static {p1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lob/cbb;->m()I

    move-result v1

    if-le v1, v4, :cond_31

    .line 171
    invoke-virtual {v0, v4}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_31

    .line 173
    invoke-virtual {v0, v3}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 175
    invoke-virtual {v0, v4}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 176
    new-instance v0, Lob/bzv;

    invoke-direct {v0, v1, v2, v3}, Lob/bzv;-><init>(Ljava/lang/String;CC)V

    .line 179
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/cak;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/bzw;
    .registers 8

    .prologue
    .line 184
    iget-object v0, p0, Lob/cak;->b:Lob/cbb;

    const-string v1, "currencySpacing"

    .line 8425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_44

    .line 186
    const-string v1, "beforeCurrency"

    .line 9425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v3

    .line 187
    const-string v1, "afterCurrency"

    .line 10425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_44

    if-eqz v3, :cond_44

    .line 189
    const-string v1, "currencyMatch"

    invoke-virtual {v3, v1}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "surroundingMatch"

    invoke-virtual {v3, v2}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v4, "insertBetween"

    invoke-virtual {v3, v4}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v4, "currencyMatch"

    invoke-virtual {v0, v4}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    const-string v5, "surroundingMatch"

    invoke-virtual {v0, v5}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    const-string v6, "insertBetween"

    invoke-virtual {v0, v6}, Lob/cbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    new-instance v0, Lob/bzw;

    invoke-direct/range {v0 .. v6}, Lob/bzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_43
    return-object v0

    :cond_44
    iget-boolean v0, p0, Lob/cak;->a:Z

    if-eqz v0, :cond_4b

    sget-object v0, Lob/bzw;->g:Lob/bzw;

    goto :goto_43

    :cond_4b
    const/4 v0, 0x0

    goto :goto_43
.end method

.method public final d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lob/cak;->e:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    .line 118
    :goto_6
    if-nez v0, :cond_62

    .line 4205
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4207
    iget-object v0, p0, Lob/cak;->b:Lob/cbb;

    .line 4388
    iget-object v0, v0, Lob/cbb;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->c:Lob/crx;

    move-object v2, v0

    .line 4207
    :goto_14
    if-eqz v2, :cond_57

    .line 4208
    const-string v0, "com/ibm/icu/impl/data/icudt56b/curr"

    invoke-static {v0, v2}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 4210
    const-string v4, "Currencies"

    invoke-virtual {v0, v4}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v4

    .line 4211
    if-eqz v4, :cond_51

    move v0, v1

    .line 4214
    :goto_27
    invoke-virtual {v4}, Lob/cbb;->m()I

    move-result v5

    if-ge v0, v5, :cond_51

    .line 4215
    invoke-virtual {v4, v0}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v5

    .line 4216
    invoke-virtual {v5}, Lob/cbb;->e()Ljava/lang/String;

    move-result-object v6

    .line 4217
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    .line 4219
    invoke-interface {v3, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221
    invoke-virtual {v5, v1}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 4222
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 117
    :cond_48
    iget-object v0, p0, Lob/cak;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    .line 4207
    :cond_51
    invoke-virtual {v2}, Lob/crx;->c()Lob/crx;

    move-result-object v0

    move-object v2, v0

    goto :goto_14

    .line 4227
    :cond_57
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lob/cak;->e:Ljava/lang/ref/SoftReference;

    .line 123
    :cond_62
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lob/cak;->f:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    .line 129
    :goto_6
    if-nez v0, :cond_bd

    .line 5232
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5234
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5235
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5236
    iget-object v0, p0, Lob/cak;->b:Lob/cbb;

    .line 5388
    iget-object v0, v0, Lob/cbb;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->c:Lob/crx;

    move-object v4, v0

    .line 5236
    :goto_20
    if-eqz v4, :cond_b2

    .line 5237
    const-string v0, "com/ibm/icu/impl/data/icudt56b/curr"

    invoke-static {v0, v4}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 5239
    const-string v1, "Currencies"

    invoke-virtual {v0, v1}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v3

    .line 5240
    if-eqz v3, :cond_5e

    move v1, v2

    .line 5241
    :goto_33
    invoke-virtual {v3}, Lob/cbb;->m()I

    move-result v8

    if-ge v1, v8, :cond_5e

    .line 5242
    invoke-virtual {v3, v1}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v8

    .line 5243
    invoke-virtual {v8}, Lob/cbb;->e()Ljava/lang/String;

    move-result-object v9

    .line 5244
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    .line 5245
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5247
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lob/cbb;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 5248
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5241
    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 128
    :cond_55
    iget-object v0, p0, Lob/cak;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    .line 5253
    :cond_5e
    const-string v1, "CurrencyPlurals"

    invoke-virtual {v0, v1}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v8

    .line 5254
    if-eqz v8, :cond_ab

    move v1, v2

    .line 5255
    :goto_67
    invoke-virtual {v8}, Lob/cbb;->m()I

    move-result v0

    if-ge v1, v0, :cond_ab

    .line 5256
    invoke-virtual {v8, v1}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v9

    .line 5257
    invoke-virtual {v9}, Lob/cbb;->e()Ljava/lang/String;

    move-result-object v10

    .line 5258
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5259
    if-nez v0, :cond_85

    .line 5260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5261
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    move v3, v2

    .line 5263
    :goto_86
    invoke-virtual {v9}, Lob/cbb;->m()I

    move-result v11

    if-ge v3, v11, :cond_a7

    .line 5264
    invoke-virtual {v9, v3}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v11

    .line 5265
    invoke-virtual {v11}, Lob/cbb;->e()Ljava/lang/String;

    move-result-object v12

    .line 5266
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a4

    .line 5267
    invoke-virtual {v11}, Lob/cbb;->p()Ljava/lang/String;

    move-result-object v11

    .line 5268
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5269
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5263
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    .line 5255
    :cond_a7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_67

    .line 5236
    :cond_ab
    invoke-virtual {v4}, Lob/crx;->c()Lob/crx;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_20

    .line 5276
    :cond_b2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lob/cak;->f:Ljava/lang/ref/SoftReference;

    .line 134
    :cond_bd
    return-object v0
.end method
