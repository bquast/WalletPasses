.class public final Lob/axq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lob/axr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/axq;->a:Ljava/util/Map;

    .line 83
    invoke-static {}, Lob/axr;->values()[Lob/axr;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-static {p1}, Lob/axq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v2

    .line 285
    :goto_f
    if-ge v0, v7, :cond_21

    .line 286
    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 287
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2d

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lob/awn;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_2d
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/16 v0, 0x7d

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 297
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 298
    add-int/lit8 v4, v0, 0x1

    .line 300
    const-string v0, "*"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    .line 2199
    sget-object v0, Lob/axq;->a:Ljava/util/Map;

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/axr;

    .line 2200
    if-nez v0, :cond_85

    sget-object v0, Lob/axr;->h:Lob/axr;

    move-object v1, v0

    .line 3171
    :goto_5f
    iget-object v0, v1, Lob/axr;->i:Ljava/lang/Character;

    if-nez v0, :cond_87

    move v0, v2

    .line 304
    :goto_64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 305
    if-eqz v9, :cond_6c

    .line 307
    add-int/lit8 v3, v3, -0x1

    .line 310
    :cond_6c
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_e3

    .line 317
    instance-of v8, v0, Ljava/util/Iterator;

    if-eqz v8, :cond_89

    .line 319
    check-cast v0, Ljava/util/Iterator;

    .line 320
    invoke-static {v3, v0, v9, v1}, Lob/axq;->a(Ljava/lang/String;Ljava/util/Iterator;ZLob/axr;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_80
    :goto_80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 343
    goto :goto_f

    :cond_85
    move-object v1, v0

    .line 2200
    goto :goto_5f

    .line 3171
    :cond_87
    const/4 v0, 0x1

    goto :goto_64

    .line 321
    :cond_89
    instance-of v8, v0, Ljava/lang/Iterable;

    if-nez v8, :cond_97

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_a4

    .line 323
    :cond_97
    invoke-static {v0}, Lob/bbh;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 324
    invoke-static {v3, v0, v9, v1}, Lob/axq;->a(Ljava/lang/String;Ljava/util/Iterator;ZLob/axr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    .line 325
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_be

    move-object v1, v0

    .line 326
    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Lob/bag;->a(Ljava/lang/Enum;)Lob/bag;

    move-result-object v1

    .line 4153
    iget-object v1, v1, Lob/bag;->c:Ljava/lang/String;

    .line 327
    if-eqz v1, :cond_80

    .line 328
    invoke-static {v1}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    .line 330
    :cond_be
    invoke-static {v0}, Lob/azy;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cd

    .line 332
    invoke-static {v0}, Lob/axq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 333
    invoke-static {v3, v0, v9, v1}, Lob/axq;->a(Ljava/lang/String;Ljava/util/Map;ZLob/axr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    .line 4194
    :cond_cd
    iget-boolean v1, v1, Lob/axr;->m:Z

    .line 336
    if-eqz v1, :cond_da

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bbl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    .line 339
    :cond_da
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :cond_e3
    move v0, v4

    goto/16 :goto_f
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 249
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 251
    new-instance v0, Lob/awn;

    invoke-direct {v0, p0}, Lob/awn;-><init>(Ljava/lang/String;)V

    .line 1498
    const/4 v1, 0x0

    invoke-static {v1}, Lob/awn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lob/awn;->a:Ljava/util/List;

    .line 253
    invoke-virtual {v0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_2a
    invoke-static {v0, p2}, Lob/axq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_2f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 254
    :cond_35
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    :goto_45
    move-object v0, p1

    .line 257
    goto :goto_2a

    :cond_47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_5a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_45
.end method

.method private static a(Ljava/lang/String;Ljava/util/Iterator;ZLob/axr;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<*>;Z",
            "Lob/axr;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 367
    const-string v0, ""

    .line 391
    :goto_8
    return-object v0

    .line 369
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5149
    iget-object v0, p3, Lob/axr;->j:Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    if-eqz p2, :cond_48

    .line 5156
    iget-object v0, p3, Lob/axr;->k:Ljava/lang/String;

    .line 381
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 382
    if-eqz p2, :cond_2f

    .line 6163
    iget-boolean v2, p3, Lob/axr;->l:Z

    .line 382
    if-eqz v2, :cond_2f

    .line 383
    invoke-static {p0}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lob/axr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 375
    :cond_48
    const-string v0, ","

    .line 5163
    iget-boolean v2, p3, Lob/axr;->l:Z

    .line 376
    if-eqz v2, :cond_17

    .line 377
    invoke-static {p0}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 391
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;ZLob/axr;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lob/axr;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 410
    const-string v0, ""

    .line 439
    :goto_8
    return-object v0

    .line 412
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7149
    iget-object v0, p3, Lob/axr;->j:Ljava/lang/String;

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    if-eqz p2, :cond_58

    .line 7156
    iget-object v1, p3, Lob/axr;->k:Ljava/lang/String;

    .line 418
    const-string v0, "="

    move-object v2, v0

    move-object v3, v1

    .line 427
    :goto_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 428
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lob/axr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lob/axr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 420
    :cond_58
    const-string v1, ","

    .line 421
    const-string v0, ","

    .line 7163
    iget-boolean v2, p3, Lob/axr;->l:Z

    .line 422
    if-eqz v2, :cond_6c

    .line 423
    invoke-static {p0}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    move-object v2, v0

    move-object v3, v1

    goto :goto_1b

    .line 439
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    invoke-static {p0}, Lob/azy;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_11

    invoke-static {v3}, Lob/azy;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 220
    :cond_31
    return-object v1
.end method
