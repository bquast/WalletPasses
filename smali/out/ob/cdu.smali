.class final Lob/cdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lob/cds;

.field private c:[C

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cds",
            "<TV;>.ob/cdu;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/cds;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lob/cdu;->b:Lob/cds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Lob/cds;B)V
    .registers 3

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lob/cdu;-><init>(Lob/cds;)V

    return-void
.end method

.method private constructor <init>(Lob/cds;[CLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/util/List",
            "<",
            "Lob/cds",
            "<TV;>.ob/cdu;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lob/cdu;->b:Lob/cds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lob/cdu;->c:[C

    .line 227
    iput-object p3, p0, Lob/cdu;->a:Ljava/util/List;

    .line 228
    iput-object p4, p0, Lob/cdu;->d:Ljava/util/List;

    .line 229
    return-void
.end method

.method private a([CI)I
    .registers 7

    .prologue
    .line 326
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 327
    iget-object v1, p0, Lob/cdu;->c:[C

    array-length v1, v1

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lob/cdu;->c:[C

    array-length v0, v0

    .line 328
    :cond_a
    const/4 v1, 0x0

    .line 329
    :goto_b
    if-ge v1, v0, :cond_1a

    .line 330
    iget-object v2, p0, Lob/cdu;->c:[C

    aget-char v2, v2, v1

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_1a

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 335
    :cond_1a
    return v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;TV;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 352
    if-nez p0, :cond_7

    .line 353
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 355
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-object p0
.end method


# virtual methods
.method public final a(Lob/cdt;)Lob/cdu;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cdt;",
            ")",
            "Lob/cds",
            "<TV;>.ob/cdu;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lob/cdu;->d:Ljava/util/List;

    if-nez v0, :cond_8

    .line 266
    :cond_7
    :goto_7
    return-object v3

    .line 250
    :cond_8
    invoke-virtual {p1}, Lob/cdt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {p1}, Lob/cdt;->a()Ljava/lang/Character;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lob/cdu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cdu;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v6

    iget-object v7, v0, Lob/cdu;->c:[C

    aget-char v7, v7, v4

    if-lt v6, v7, :cond_5c

    .line 259
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v6

    iget-object v7, v0, Lob/cdu;->c:[C

    aget-char v7, v7, v4

    if-ne v6, v7, :cond_18

    move v1, v2

    .line 1310
    :goto_39
    iget-object v5, v0, Lob/cdu;->c:[C

    array-length v5, v5

    if-ge v1, v5, :cond_45

    .line 1311
    invoke-virtual {p1}, Lob/cdt;->hasNext()Z

    move-result v5

    if-nez v5, :cond_49

    move v2, v4

    .line 260
    :cond_45
    :goto_45
    if-eqz v2, :cond_5c

    :goto_47
    move-object v3, v0

    .line 266
    goto :goto_7

    .line 1315
    :cond_49
    invoke-virtual {p1}, Lob/cdt;->a()Ljava/lang/Character;

    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    iget-object v6, v0, Lob/cdu;->c:[C

    aget-char v6, v6, v1

    if-eq v5, v6, :cond_59

    move v2, v4

    .line 1318
    goto :goto_45

    .line 1320
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 1321
    goto :goto_39

    :cond_5c
    move-object v0, v3

    goto :goto_47
.end method

.method final a([CILjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CITV;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 270
    :goto_2
    array-length v0, p1

    if-ne v0, p2, :cond_e

    .line 271
    iget-object v0, p0, Lob/cdu;->a:Ljava/util/List;

    invoke-static {v0, p3}, Lob/cdu;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/cdu;->a:Ljava/util/List;

    .line 305
    :goto_d
    return-void

    .line 275
    :cond_e
    iget-object v0, p0, Lob/cdu;->d:Ljava/util/List;

    if-nez v0, :cond_2e

    .line 276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/cdu;->d:Ljava/util/List;

    .line 277
    new-instance v0, Lob/cdu;

    iget-object v1, p0, Lob/cdu;->b:Lob/cds;

    invoke-static {p1, p2}, Lob/cds;->a([CI)[C

    move-result-object v2

    invoke-static {v7, p3}, Lob/cdu;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lob/cdu;-><init>(Lob/cds;[CLjava/util/List;Ljava/util/List;)V

    .line 278
    iget-object v1, p0, Lob/cdu;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 283
    :cond_2e
    iget-object v0, p0, Lob/cdu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 284
    :cond_34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 285
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cdu;

    .line 286
    aget-char v2, p1, p2

    iget-object v3, v0, Lob/cdu;->c:[C

    aget-char v3, v3, v8

    if-ge v2, v3, :cond_5e

    .line 287
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 304
    :cond_4b
    new-instance v0, Lob/cdu;

    iget-object v2, p0, Lob/cdu;->b:Lob/cds;

    invoke-static {p1, p2}, Lob/cds;->a([CI)[C

    move-result-object v3

    invoke-static {v7, p3}, Lob/cdu;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v7}, Lob/cdu;-><init>(Lob/cds;[CLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_d

    .line 290
    :cond_5e
    aget-char v2, p1, p2

    iget-object v3, v0, Lob/cdu;->c:[C

    aget-char v3, v3, v8

    if-ne v2, v3, :cond_34

    .line 291
    invoke-direct {v0, p1, p2}, Lob/cdu;->a([CI)I

    move-result v3

    .line 292
    iget-object v1, v0, Lob/cdu;->c:[C

    array-length v1, v1

    if-ne v3, v1, :cond_72

    .line 294
    add-int/2addr p2, v3

    move-object p0, v0

    goto :goto_2

    .line 1340
    :cond_72
    iget-object v1, v0, Lob/cdu;->c:[C

    invoke-static {v1, v3}, Lob/cds;->a([CI)[C

    move-result-object v4

    .line 1341
    iget-object v1, v0, Lob/cdu;->c:[C

    .line 2378
    array-length v2, v1

    if-ne v3, v2, :cond_9c

    .line 1341
    :goto_7d
    iput-object v1, v0, Lob/cdu;->c:[C

    .line 1344
    new-instance v1, Lob/cdu;

    iget-object v2, v0, Lob/cdu;->b:Lob/cds;

    iget-object v5, v0, Lob/cdu;->a:Ljava/util/List;

    iget-object v6, v0, Lob/cdu;->d:Ljava/util/List;

    invoke-direct {v1, v2, v4, v5, v6}, Lob/cdu;-><init>(Lob/cds;[CLjava/util/List;Ljava/util/List;)V

    .line 1345
    iput-object v7, v0, Lob/cdu;->a:Ljava/util/List;

    .line 1347
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lob/cdu;->d:Ljava/util/List;

    .line 1348
    iget-object v2, v0, Lob/cdu;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/2addr p2, v3

    move-object p0, v0

    goto/16 :goto_2

    .line 2381
    :cond_9c
    add-int/lit8 v2, v3, 0x0

    new-array v2, v2, [C

    .line 2382
    add-int/lit8 v5, v3, 0x0

    invoke-static {v1, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 2383
    goto :goto_7d
.end method
