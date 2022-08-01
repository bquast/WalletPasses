.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
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
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final q:Lob/ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ble",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Queue;
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
.field final transient b:I

.field final transient c:I

.field public final transient d:[Lob/bkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/bkr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

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

.field final h:Lob/bku;

.field public final i:Lob/bku;

.field final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lob/bjr",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lob/bjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bjq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient o:Lob/bjw;

.field public final p:Lob/bdc;

.field transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient u:Ljava/util/Set;
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
    .line 135
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->a:Ljava/util/logging/Logger;

    .line 578
    new-instance v0, Lob/bjs;

    invoke-direct {v0}, Lob/bjs;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->q:Lob/ble;

    .line 868
    new-instance v0, Lob/bjt;

    invoke-direct {v0}, Lob/bjt;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lob/bji;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lob/bji;->c()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    .line 198
    invoke-virtual {p1}, Lob/bji;->d()Lob/bku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lob/bku;

    .line 4349
    iget-object v0, p1, Lob/bji;->g:Lob/bku;

    sget-object v1, Lob/bku;->a:Lob/bku;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bku;

    .line 199
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lob/bku;

    .line 5155
    iget-object v0, p1, Lob/bji;->k:Lob/bcg;

    invoke-virtual {p1}, Lob/bji;->d()Lob/bku;

    move-result-object v1

    invoke-virtual {v1}, Lob/bku;->a()Lob/bcg;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bcg;

    .line 201
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    .line 202
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lob/bku;

    invoke-virtual {v0}, Lob/bku;->a()Lob/bcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lob/bcg;

    .line 204
    iget v0, p1, Lob/bji;->e:I

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    .line 5442
    iget-wide v0, p1, Lob/bji;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b1

    move-wide v0, v2

    .line 205
    :goto_4c
    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    .line 6399
    iget-wide v0, p1, Lob/bji;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b4

    .line 206
    :goto_54
    iput-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:J

    .line 208
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lob/bku;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lob/bjw;->a(Lob/bku;ZZ)Lob/bjw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lob/bjw;

    .line 6447
    iget-object v0, p1, Lob/bji;->l:Lob/bdc;

    invoke-static {}, Lob/bdc;->b()Lob/bdc;

    move-result-object v1

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdc;

    .line 209
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lob/bdc;

    .line 211
    invoke-virtual {p1}, Lob/bji;->a()Lob/bjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lob/bjq;

    .line 212
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lob/bjq;

    sget-object v1, Lob/bia;->a:Lob/bia;

    if-ne v0, v1, :cond_b7

    .line 6900
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Queue;

    .line 212
    :goto_82
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    .line 216
    invoke-virtual {p1}, Lob/bji;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 218
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9a
    move v1, v4

    move v2, v5

    .line 227
    :goto_9c
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    if-ge v1, v3, :cond_bd

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v3

    if-eqz v3, :cond_ac

    mul-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    if-gt v3, v6, :cond_bd

    .line 228
    :cond_ac
    add-int/lit8 v2, v2, 0x1

    .line 229
    shl-int/lit8 v1, v1, 0x1

    goto :goto_9c

    .line 5442
    :cond_b1
    iget-wide v0, p1, Lob/bji;->i:J

    goto :goto_4c

    .line 6399
    :cond_b4
    iget-wide v2, p1, Lob/bji;->h:J

    goto :goto_54

    .line 212
    :cond_b7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_82

    .line 231
    :cond_bd
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    .line 232
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 6974
    new-array v2, v1, [Lob/bkr;

    .line 234
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    .line 236
    div-int v2, v0, v1

    .line 237
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_10b

    .line 238
    add-int/lit8 v0, v2, 0x1

    .line 242
    :goto_d1
    if-ge v4, v0, :cond_d6

    .line 243
    shl-int/lit8 v4, v4, 0x1

    goto :goto_d1

    .line 246
    :cond_d6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 248
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 249
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    rem-int v1, v2, v1

    .line 250
    :goto_e5
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    array-length v2, v2

    if-ge v5, v2, :cond_10a

    .line 251
    if-ne v5, v1, :cond_ee

    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 254
    :cond_ee
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    invoke-direct {p0, v4, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lob/bkr;

    move-result-object v3

    aput-object v3, v2, v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_e5

    .line 258
    :cond_f9
    :goto_f9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    array-length v0, v0

    if-ge v5, v0, :cond_10a

    .line 259
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    const/4 v1, -0x1

    invoke-direct {p0, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lob/bkr;

    move-result-object v1

    aput-object v1, v0, v5

    .line 258
    add-int/lit8 v5, v5, 0x1

    goto :goto_f9

    .line 263
    :cond_10a
    return-void

    :cond_10b
    move v0, v2

    goto :goto_d1
.end method

.method private a(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    invoke-virtual {v0, p1}, Lob/bcg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7813
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 7814
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 7815
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 7816
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 7817
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7818
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1852
    return v0
.end method

.method private a(II)Lob/bkr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bkr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1887
    new-instance v0, Lob/bkr;

    invoke-direct {v0, p0, p1, p2}, Lob/bkr;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1929
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1930
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1931
    return-void
.end method

.method public static a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1924
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7865
    sget-object v0, Lob/bkq;->a:Lob/bkq;

    .line 1936
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1938
    return-void
.end method

.method public static b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1961
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1962
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1963
    return-void
.end method

.method public static c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8865
    sget-object v0, Lob/bkq;->a:Lob/bkq;

    .line 1968
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1969
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 1970
    return-void
.end method

.method public static f()Lob/ble;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/ble",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->q:Lob/ble;

    return-object v0
.end method

.method public static g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 865
    sget-object v0, Lob/bkq;->a:Lob/bkq;

    return-object v0
.end method

.method public static h()Ljava/util/Queue;
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
    .line 900
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lob/bkr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/bkr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 266
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lob/bdc;

    invoke-virtual {v0}, Lob/bdc;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;J)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    .line 7274
    iget-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    move v2, v1

    .line 270
    :goto_b
    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    return v0

    :cond_15
    move v2, v0

    .line 7274
    goto :goto_b
.end method

.method public final c()Z
    .registers 5

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

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

    .line 3559
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_94

    aget-object v6, v4, v3

    .line 9819
    iget v0, v6, Lob/bkr;->b:I

    if-eqz v0, :cond_87

    .line 9820
    invoke-virtual {v6}, Lob/bkr;->lock()V

    .line 9822
    :try_start_10
    iget-object v7, v6, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9823
    iget-object v0, v6, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->m:Ljava/util/Queue;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Queue;

    if-eq v0, v2, :cond_3a

    move v2, v1

    .line 9824
    :goto_1b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3a

    .line 9825
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    :goto_27
    if-eqz v0, :cond_36

    .line 9827
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    .line 9828
    sget-object v8, Lob/bjk;->a:Lob/bjk;

    invoke-virtual {v6, v0, v8}, Lob/bkr;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lob/bjk;)V

    .line 9825
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    goto :goto_27

    .line 9824
    :cond_36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_3a
    move v0, v1

    .line 9833
    :goto_3b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_48

    .line 9834
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9833
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 10226
    :cond_48
    iget-object v0, v6, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 10235
    :cond_50
    iget-object v0, v6, Lob/bkr;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_50

    .line 10229
    :cond_58
    iget-object v0, v6, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 10239
    :cond_60
    iget-object v0, v6, Lob/bkr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_60

    .line 9837
    :cond_68
    iget-object v0, v6, Lob/bkr;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9838
    iget-object v0, v6, Lob/bkr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9839
    iget-object v0, v6, Lob/bkr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9841
    iget v0, v6, Lob/bkr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lob/bkr;->c:I

    .line 9842
    const/4 v0, 0x0

    iput v0, v6, Lob/bkr;->b:I
    :try_end_81
    .catchall {:try_start_10 .. :try_end_81} :catchall_8c

    .line 9844
    invoke-virtual {v6}, Lob/bkr;->unlock()V

    .line 11069
    invoke-virtual {v6}, Lob/bkr;->d()V

    .line 3559
    :cond_87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 9844
    :catchall_8c
    move-exception v0

    invoke-virtual {v6}, Lob/bkr;->unlock()V

    .line 12069
    invoke-virtual {v6}, Lob/bkr;->d()V

    .line 9845
    throw v0

    .line 3562
    :cond_94
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 3451
    if-nez p1, :cond_4

    .line 3452
    const/4 v0, 0x0

    .line 3455
    :goto_3
    return v0

    .line 3454
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3455
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bkr;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_3
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 16

    .prologue
    .line 3460
    if-nez p1, :cond_4

    .line 3461
    const/4 v0, 0x0

    .line 3494
    :goto_3
    return v0

    .line 3469
    :cond_4
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    .line 3470
    const-wide/16 v4, -0x1

    .line 3471
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_b
    const/4 v0, 0x3

    if-ge v6, v0, :cond_82

    .line 3472
    const-wide/16 v2, 0x0

    .line 3473
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v3, v0

    :goto_14
    if-ge v3, v10, :cond_79

    aget-object v11, v7, v3

    .line 3476
    iget v0, v11, Lob/bkr;->b:I

    .line 3478
    iget-object v12, v11, Lob/bkr;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3479
    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_71

    .line 3480
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-object v2, v0

    :goto_2b
    if-eqz v2, :cond_6d

    .line 9026
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    .line 9027
    invoke-virtual {v11}, Lob/bkr;->a()V

    .line 9028
    const/4 v0, 0x0

    .line 3482
    :cond_37
    :goto_37
    if-eqz v0, :cond_67

    iget-object v13, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lob/bcg;

    invoke-virtual {v13, p1, v0}, Lob/bcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 3483
    const/4 v0, 0x1

    goto :goto_3

    .line 9030
    :cond_43
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a()Lob/ble;

    move-result-object v0

    invoke-interface {v0}, Lob/ble;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9031
    if-nez v0, :cond_52

    .line 9032
    invoke-virtual {v11}, Lob/bkr;->a()V

    .line 9033
    const/4 v0, 0x0

    goto :goto_37

    .line 9036
    :cond_52
    iget-object v13, v11, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v13}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v13

    if-eqz v13, :cond_37

    iget-object v13, v11, Lob/bkr;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v13, v2}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 9037
    invoke-virtual {v11}, Lob/bkr;->b()V

    .line 9038
    const/4 v0, 0x0

    goto :goto_37

    .line 3480
    :cond_67
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_2b

    .line 3479
    :cond_6d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 3487
    :cond_71
    iget v0, v11, Lob/bkr;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3473
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    .line 3489
    :cond_79
    cmp-long v0, v4, v8

    if-eqz v0, :cond_82

    .line 3471
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_b

    .line 3494
    :cond_82
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lob/bku;

    sget-object v1, Lob/bku;->a:Lob/bku;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lob/bku;

    sget-object v1, Lob/bku;->a:Lob/bku;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
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
    .line 3584
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->u:Ljava/util/Set;

    .line 3585
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/bkg;

    invoke-direct {v0, p0}, Lob/bkg;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->u:Ljava/util/Set;

    goto :goto_4
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
    .line 3430
    if-nez p1, :cond_4

    .line 3431
    const/4 v0, 0x0

    .line 3434
    :goto_3
    return-object v0

    .line 3433
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3434
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bkr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public isEmpty()Z
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3395
    .line 3396
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    move v0, v1

    move-wide v2, v4

    .line 3397
    :goto_7
    array-length v7, v6

    if-ge v0, v7, :cond_1a

    .line 3398
    aget-object v7, v6, v0

    iget v7, v7, Lob/bkr;->b:I

    if-eqz v7, :cond_11

    .line 3415
    :cond_10
    :goto_10
    return v1

    .line 3401
    :cond_11
    aget-object v7, v6, v0

    iget v7, v7, Lob/bkr;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3397
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3404
    :cond_1a
    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    move v0, v1

    .line 3405
    :goto_1f
    array-length v7, v6

    if-ge v0, v7, :cond_31

    .line 3406
    aget-object v7, v6, v0

    iget v7, v7, Lob/bkr;->b:I

    if-nez v7, :cond_10

    .line 3409
    aget-object v7, v6, v0

    iget v7, v7, Lob/bkr;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3405
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 3411
    :cond_31
    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    .line 3415
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
    .line 3568
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->s:Ljava/util/Set;

    .line 3569
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/bkp;

    invoke-direct {v0, p0}, Lob/bkp;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->s:Ljava/util/Set;

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
    .line 3499
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3502
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lob/bkr;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3515
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

    .line 3516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 3518
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
    .line 3507
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3510
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lob/bkr;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3522
    if-nez p1, :cond_4

    .line 3523
    const/4 v0, 0x0

    .line 3526
    :goto_3
    return-object v0

    .line 3525
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3526
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lob/bkr;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 3531
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 3532
    :cond_4
    const/4 v0, 0x0

    .line 3535
    :goto_5
    return v0

    .line 3534
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3535
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lob/bkr;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 3551
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3554
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lob/bkr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 3540
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    if-nez p2, :cond_a

    .line 3543
    const/4 v0, 0x0

    .line 3546
    :goto_9
    return v0

    .line 3545
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3546
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lob/bkr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lob/bkr;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public size()I
    .registers 7

    .prologue
    .line 3420
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lob/bkr;

    .line 3421
    const-wide/16 v2, 0x0

    .line 3422
    const/4 v0, 0x0

    :goto_5
    array-length v4, v1

    if-ge v0, v4, :cond_11

    .line 3423
    aget-object v4, v1, v0

    iget v4, v4, Lob/bkr;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3422
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3425
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
    .line 3576
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->t:Ljava/util/Collection;

    .line 3577
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/blf;

    invoke-direct {v0, p0}, Lob/blf;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->t:Ljava/util/Collection;

    goto :goto_4
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 3887
    new-instance v1, Lob/bks;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lob/bku;

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Lob/bku;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lob/bcg;

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lob/bcg;

    iget-wide v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:J

    iget-wide v8, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    iget v10, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:I

    iget v11, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:I

    iget-object v12, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lob/bjq;

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lob/bks;-><init>(Lob/bku;Lob/bku;Lob/bcg;Lob/bcg;JJIILob/bjq;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
