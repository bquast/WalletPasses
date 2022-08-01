.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final u:Lob/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bfi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field public final d:[Lob/bev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/bev",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lob/bey;

.field public final i:Lob/bey;

.field public final j:J

.field public final k:Lob/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/bgh",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final p:Lob/bgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final q:Lob/bdc;

.field public final r:Lob/bea;

.field final s:Lob/bdg;

.field public final t:Lob/bdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bdo",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 157
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 687
    new-instance v0, Lob/bdt;

    invoke-direct {v0}, Lob/bdt;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->u:Lob/bfi;

    .line 1018
    new-instance v0, Lob/bdu;

    invoke-direct {v0}, Lob/bdu;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lob/bdi;Lob/bdo;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bdi",
            "<-TK;-TV;>;",
            "Lob/bdo",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4382
    iget v0, p1, Lob/bdi;->g:I

    if-ne v0, v6, :cond_10e

    const/4 v0, 0x4

    .line 237
    :goto_f
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->e:I

    .line 239
    invoke-virtual {p1}, Lob/bdi;->b()Lob/bey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lob/bey;

    .line 240
    invoke-virtual {p1}, Lob/bdi;->c()Lob/bey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lob/bey;

    .line 5299
    iget-object v0, p1, Lob/bdi;->p:Lob/bcg;

    invoke-virtual {p1}, Lob/bdi;->b()Lob/bey;

    move-result-object v1

    invoke-virtual {v1}, Lob/bey;->a()Lob/bcg;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    .line 242
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    .line 5318
    iget-object v0, p1, Lob/bdi;->q:Lob/bcg;

    invoke-virtual {p1}, Lob/bdi;->c()Lob/bey;

    move-result-object v1

    invoke-virtual {v1}, Lob/bey;->a()Lob/bcg;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    .line 243
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lob/bcg;

    .line 5491
    iget-wide v0, p1, Lob/bdi;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_53

    iget-wide v0, p1, Lob/bdi;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_112

    :cond_53
    move-wide v0, v2

    .line 245
    :goto_54
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    .line 5500
    iget-object v0, p1, Lob/bdi;->j:Lob/bgl;

    sget-object v1, Lob/bdn;->a:Lob/bdn;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bgl;

    .line 246
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lob/bgl;

    .line 5648
    iget-wide v0, p1, Lob/bdi;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_11e

    move-wide v0, v2

    .line 247
    :goto_69
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 6614
    iget-wide v0, p1, Lob/bdi;->m:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_122

    move-wide v0, v2

    .line 248
    :goto_72
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 6688
    iget-wide v0, p1, Lob/bdi;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_126

    .line 249
    :goto_7a
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->n:J

    .line 6749
    iget-object v0, p1, Lob/bdi;->r:Lob/bgg;

    sget-object v1, Lob/bdm;->a:Lob/bdm;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bgg;

    .line 251
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lob/bgg;

    .line 252
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lob/bgg;

    sget-object v1, Lob/bdm;->a:Lob/bdm;

    if-ne v0, v1, :cond_12a

    .line 7050
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    .line 252
    :goto_90
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    .line 7353
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 8349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 7353
    if-eqz v0, :cond_131

    :cond_9e
    move v0, v5

    .line 8707
    :goto_9f
    iget-object v1, p1, Lob/bdi;->s:Lob/bdc;

    if-eqz v1, :cond_134

    .line 8708
    iget-object v0, p1, Lob/bdi;->s:Lob/bdc;

    .line 256
    :goto_a5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    .line 257
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->h:Lob/bey;

    .line 9361
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-nez v0, :cond_b5

    .line 10349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 9361
    if-eqz v0, :cond_140

    :cond_b5
    move v0, v5

    .line 11341
    :goto_b6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    .line 10357
    if-nez v1, :cond_c2

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v1

    if-eqz v1, :cond_143

    :cond_c2
    move v1, v5

    .line 257
    :goto_c3
    invoke-static {v2, v0, v1}, Lob/bea;->a(Lob/bey;ZZ)Lob/bea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lob/bea;

    .line 11771
    iget-object v0, p1, Lob/bdi;->t:Lob/bcy;

    .line 258
    invoke-interface {v0}, Lob/bcy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdg;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lob/bdg;

    .line 259
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->t:Lob/bdo;

    .line 12340
    iget v0, p1, Lob/bdi;->f:I

    if-ne v0, v6, :cond_146

    const/16 v0, 0x10

    .line 261
    :goto_db
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_f4

    .line 263
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_f4
    move v1, v5

    move v2, v4

    .line 274
    :goto_f6
    iget v3, p0, Lcom/google/common/cache/LocalCache;->e:I

    if-ge v1, v3, :cond_149

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v3

    if-eqz v3, :cond_109

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/common/cache/LocalCache;->j:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_149

    .line 275
    :cond_109
    add-int/lit8 v2, v2, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_f6

    .line 4382
    :cond_10e
    iget v0, p1, Lob/bdi;->g:I

    goto/16 :goto_f

    .line 5494
    :cond_112
    iget-object v0, p1, Lob/bdi;->j:Lob/bgl;

    if-nez v0, :cond_11a

    iget-wide v0, p1, Lob/bdi;->h:J

    goto/16 :goto_54

    :cond_11a
    iget-wide v0, p1, Lob/bdi;->i:J

    goto/16 :goto_54

    .line 5648
    :cond_11e
    iget-wide v0, p1, Lob/bdi;->n:J

    goto/16 :goto_69

    .line 6614
    :cond_122
    iget-wide v0, p1, Lob/bdi;->m:J

    goto/16 :goto_72

    .line 6688
    :cond_126
    iget-wide v2, p1, Lob/bdi;->o:J

    goto/16 :goto_7a

    .line 252
    :cond_12a
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_90

    :cond_131
    move v0, v4

    .line 7353
    goto/16 :goto_9f

    .line 8710
    :cond_134
    if-eqz v0, :cond_13c

    invoke-static {}, Lob/bdc;->b()Lob/bdc;

    move-result-object v0

    goto/16 :goto_a5

    :cond_13c
    sget-object v0, Lob/bdi;->d:Lob/bdc;

    goto/16 :goto_a5

    :cond_140
    move v0, v4

    .line 9361
    goto/16 :goto_b6

    :cond_143
    move v1, v4

    .line 10357
    goto/16 :goto_c3

    .line 12340
    :cond_146
    iget v0, p1, Lob/bdi;->f:I

    goto :goto_db

    .line 278
    :cond_149
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/cache/LocalCache;->c:I

    .line 279
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 12965
    new-array v2, v1, [Lob/bev;

    .line 281
    iput-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    .line 283
    div-int v2, v0, v1

    .line 284
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_1b1

    .line 285
    add-int/lit8 v0, v2, 0x1

    .line 289
    :goto_15d
    if-ge v5, v0, :cond_162

    .line 290
    shl-int/lit8 v5, v5, 0x1

    goto :goto_15d

    .line 293
    :cond_162
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_196

    .line 295
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 296
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_174
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    array-length v2, v2

    if-ge v4, v2, :cond_1ae

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_1af

    .line 299
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 301
    :goto_182
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    .line 13771
    iget-object v0, p1, Lob/bdi;->t:Lob/bcy;

    .line 301
    invoke-interface {v0}, Lob/bcy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdg;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLob/bdg;)Lob/bev;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_174

    .line 305
    :cond_196
    :goto_196
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    array-length v0, v0

    if-ge v4, v0, :cond_1ae

    .line 306
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    .line 14771
    iget-object v0, p1, Lob/bdi;->t:Lob/bcy;

    .line 306
    invoke-interface {v0}, Lob/bcy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdg;

    invoke-direct {p0, v5, v10, v11, v0}, Lcom/google/common/cache/LocalCache;->a(IJLob/bdg;)Lob/bev;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_196

    .line 310
    :cond_1ae
    return-void

    :cond_1af
    move-wide v2, v0

    goto :goto_182

    :cond_1b1
    move v0, v2

    goto :goto_15d
.end method

.method private a(IJLob/bdg;)Lob/bev;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lob/bdg;",
            ")",
            "Lob/bev",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1876
    new-instance v1, Lob/bev;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lob/bev;-><init>(Lcom/google/common/cache/LocalCache;IJLob/bdg;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15015
    sget-object v0, Lob/beu;->a:Lob/beu;

    .line 1930
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1931
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1932
    return-void
.end method

.method public static a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1923
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1924
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1925
    return-void
.end method

.method public static b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16015
    sget-object v0, Lob/beu;->a:Lob/beu;

    .line 1943
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1944
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1945
    return-void
.end method

.method public static b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1937
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1938
    return-void
.end method

.method public static j()Lob/bfi;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 733
    sget-object v0, Lcom/google/common/cache/LocalCache;->u:Lob/bfi;

    return-object v0
.end method

.method public static k()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1015
    sget-object v0, Lob/beu;->a:Lob/beu;

    return-object v0
.end method

.method public static l()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1050
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lob/bcg;

    invoke-virtual {v0, p1}, Lob/bcg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 14796
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 14797
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 14798
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 14799
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 14800
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 14801
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1840
    return v0
.end method

.method public final a(I)Lob/bev;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/bev",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1907
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_17

    .line 1916
    :cond_16
    :goto_16
    return v0

    .line 1912
    :cond_17
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_16

    .line 1916
    :cond_29
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lob/bgl;

    sget-object v1, Lob/bdn;->a:Lob/bdn;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final c()Z
    .registers 5

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public clear()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 4206
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_93

    aget-object v6, v4, v3

    .line 17217
    iget v0, v6, Lob/bev;->b:I

    if-eqz v0, :cond_86

    .line 17218
    invoke-virtual {v6}, Lob/bev;->lock()V

    .line 17220
    :try_start_10
    iget-object v7, v6, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 17221
    :goto_13
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_39

    .line 17222
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_1f
    if-eqz v0, :cond_35

    .line 17224
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a()Lob/bfi;

    move-result-object v8

    invoke-interface {v8}, Lob/bfi;->d()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 17225
    sget-object v8, Lob/bga;->a:Lob/bga;

    invoke-virtual {v6, v0, v8}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lob/bga;)V

    .line 17222
    :cond_30
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_1f

    .line 17221
    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_39
    move v0, v1

    .line 17229
    :goto_3a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_47

    .line 17230
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17229
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 17515
    :cond_47
    iget-object v0, v6, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 17524
    :cond_4f
    iget-object v0, v6, Lob/bev;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 17518
    :cond_57
    iget-object v0, v6, Lob/bev;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 17528
    :cond_5f
    iget-object v0, v6, Lob/bev;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_5f

    .line 17233
    :cond_67
    iget-object v0, v6, Lob/bev;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17234
    iget-object v0, v6, Lob/bev;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17235
    iget-object v0, v6, Lob/bev;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17237
    iget v0, v6, Lob/bev;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lob/bev;->d:I

    .line 17238
    const/4 v0, 0x0

    iput v0, v6, Lob/bev;->b:I
    :try_end_80
    .catchall {:try_start_10 .. :try_end_80} :catchall_8b

    .line 17240
    invoke-virtual {v6}, Lob/bev;->unlock()V

    .line 18436
    invoke-virtual {v6}, Lob/bev;->b()V

    .line 4206
    :cond_86
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 17240
    :catchall_8b
    move-exception v0

    invoke-virtual {v6}, Lob/bev;->unlock()V

    .line 19436
    invoke-virtual {v6}, Lob/bev;->b()V

    .line 17241
    throw v0

    .line 4209
    :cond_93
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 4096
    if-nez p1, :cond_4

    .line 4097
    const/4 v0, 0x0

    .line 4100
    :goto_3
    return v0

    .line 4099
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4100
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bev;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_3
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 22

    .prologue
    .line 4106
    if-nez p1, :cond_4

    .line 4107
    const/4 v4, 0x0

    .line 4141
    :goto_3
    return v4

    .line 4115
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->q:Lob/bdc;

    invoke-virtual {v4}, Lob/bdc;->a()J

    move-result-wide v14

    .line 4116
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    .line 4117
    const-wide/16 v8, -0x1

    .line 4118
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_15
    const/4 v4, 0x3

    if-ge v10, v4, :cond_72

    .line 4119
    const-wide/16 v6, 0x0

    .line 4120
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_20
    move/from16 v0, v16

    if-ge v6, v0, :cond_69

    aget-object v7, v11, v6

    .line 4123
    iget v4, v7, Lob/bev;->b:I

    .line 4125
    iget-object v0, v7, Lob/bev;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4126
    const/4 v4, 0x0

    move v5, v4

    :goto_2e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_61

    .line 4127
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_3c
    if-eqz v4, :cond_5d

    .line 4128
    invoke-virtual {v7, v4, v14, v15}, Lob/bev;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v18

    .line 4129
    if-eqz v18, :cond_58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lob/bcg;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_58

    .line 4130
    const/4 v4, 0x1

    goto :goto_3

    .line 4127
    :cond_58
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v4

    goto :goto_3c

    .line 4126
    :cond_5d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2e

    .line 4134
    :cond_61
    iget v4, v7, Lob/bev;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4120
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_20

    .line 4136
    :cond_69
    cmp-long v4, v8, v12

    if-eqz v4, :cond_72

    .line 4118
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_15

    .line 4141
    :cond_72
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final d()Z
    .registers 5

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final e()Z
    .registers 5

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4242
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    .line 4243
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/bek;

    invoke-direct {v0, p0, p0}, Lob/bek;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    goto :goto_4
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3916
    if-nez p1, :cond_4

    .line 3917
    const/4 v0, 0x0

    .line 3920
    :goto_3
    return-object v0

    .line 3919
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3920
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bev;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lob/bey;

    sget-object v1, Lob/bey;->a:Lob/bey;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lob/bey;

    sget-object v1, Lob/bey;->a:Lob/bey;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isEmpty()Z
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3876
    .line 3877
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    move v0, v1

    move-wide v2, v4

    .line 3878
    :goto_7
    array-length v7, v6

    if-ge v0, v7, :cond_1a

    .line 3879
    aget-object v7, v6, v0

    iget v7, v7, Lob/bev;->b:I

    if-eqz v7, :cond_11

    .line 3896
    :cond_10
    :goto_10
    return v1

    .line 3882
    :cond_11
    aget-object v7, v6, v0

    iget v7, v7, Lob/bev;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3878
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3885
    :cond_1a
    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    move v0, v1

    .line 3886
    :goto_1f
    array-length v7, v6

    if-ge v0, v7, :cond_31

    .line 3887
    aget-object v7, v6, v0

    iget v7, v7, Lob/bev;->b:I

    if-nez v7, :cond_10

    .line 3890
    aget-object v7, v6, v0

    iget v7, v7, Lob/bev;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3886
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 3892
    :cond_31
    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 3896
    :cond_35
    const/4 v1, 0x1

    goto :goto_10
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4223
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    .line 4224
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/ben;

    invoke-direct {v0, p0, p0}, Lob/ben;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    goto :goto_4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4146
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4149
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lob/bev;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 4165
    :cond_20
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4154
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4157
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lob/bev;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4169
    if-nez p1, :cond_4

    .line 4170
    const/4 v0, 0x0

    .line 4173
    :goto_3
    return-object v0

    .line 4172
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4173
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bev;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 4178
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 4179
    :cond_4
    const/4 v0, 0x0

    .line 4182
    :goto_5
    return v0

    .line 4181
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4182
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lob/bev;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4198
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4201
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lob/bev;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4187
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    if-nez p2, :cond_a

    .line 4190
    const/4 v0, 0x0

    .line 4193
    :goto_9
    return v0

    .line 4192
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4193
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lob/bev;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public size()I
    .registers 7

    .prologue
    .line 3910
    .line 16900
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lob/bev;

    .line 16901
    const-wide/16 v2, 0x0

    .line 16902
    const/4 v0, 0x0

    :goto_5
    array-length v4, v1

    if-ge v0, v4, :cond_11

    .line 16903
    aget-object v4, v1, v0

    iget v4, v4, Lob/bev;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 16902
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3910
    :cond_11
    invoke-static {v2, v3}, Lob/bph;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    .line 4233
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/bfj;

    invoke-direct {v0, p0, p0}, Lob/bfj;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    goto :goto_4
.end method
