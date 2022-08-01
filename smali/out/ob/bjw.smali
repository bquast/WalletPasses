.class public abstract enum Lob/bjw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bjw;

.field public static final enum b:Lob/bjw;

.field public static final enum c:Lob/bjw;

.field public static final enum d:Lob/bjw;

.field public static final enum e:Lob/bjw;

.field public static final enum f:Lob/bjw;

.field public static final enum g:Lob/bjw;

.field public static final enum h:Lob/bjw;

.field static final i:[[Lob/bjw;

.field private static final synthetic j:[Lob/bjw;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lob/bjx;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lob/bjx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->a:Lob/bjw;

    .line 359
    new-instance v0, Lob/bjy;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1}, Lob/bjy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->b:Lob/bjw;

    .line 374
    new-instance v0, Lob/bjz;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1}, Lob/bjz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->c:Lob/bjw;

    .line 389
    new-instance v0, Lob/bka;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lob/bka;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->d:Lob/bjw;

    .line 406
    new-instance v0, Lob/bkb;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lob/bkb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->e:Lob/bjw;

    .line 413
    new-instance v0, Lob/bkc;

    const-string v1, "WEAK_EXPIRABLE"

    invoke-direct {v0, v1}, Lob/bkc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->f:Lob/bjw;

    .line 428
    new-instance v0, Lob/bkd;

    const-string v1, "WEAK_EVICTABLE"

    invoke-direct {v0, v1}, Lob/bkd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->g:Lob/bjw;

    .line 443
    new-instance v0, Lob/bke;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lob/bke;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjw;->h:Lob/bjw;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lob/bjw;

    sget-object v1, Lob/bjw;->a:Lob/bjw;

    aput-object v1, v0, v3

    sget-object v1, Lob/bjw;->b:Lob/bjw;

    aput-object v1, v0, v4

    sget-object v1, Lob/bjw;->c:Lob/bjw;

    aput-object v1, v0, v5

    sget-object v1, Lob/bjw;->d:Lob/bjw;

    aput-object v1, v0, v6

    sget-object v1, Lob/bjw;->e:Lob/bjw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/bjw;->f:Lob/bjw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bjw;->g:Lob/bjw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bjw;->h:Lob/bjw;

    aput-object v2, v0, v1

    sput-object v0, Lob/bjw;->j:[Lob/bjw;

    .line 470
    new-array v0, v6, [[Lob/bjw;

    new-array v1, v7, [Lob/bjw;

    sget-object v2, Lob/bjw;->a:Lob/bjw;

    aput-object v2, v1, v3

    sget-object v2, Lob/bjw;->b:Lob/bjw;

    aput-object v2, v1, v4

    sget-object v2, Lob/bjw;->c:Lob/bjw;

    aput-object v2, v1, v5

    sget-object v2, Lob/bjw;->d:Lob/bjw;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lob/bjw;

    aput-object v1, v0, v4

    new-array v1, v7, [Lob/bjw;

    sget-object v2, Lob/bjw;->e:Lob/bjw;

    aput-object v2, v1, v3

    sget-object v2, Lob/bjw;->f:Lob/bjw;

    aput-object v2, v1, v4

    sget-object v2, Lob/bjw;->g:Lob/bjw;

    aput-object v2, v1, v5

    sget-object v2, Lob/bjw;->h:Lob/bjw;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lob/bjw;->i:[[Lob/bjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lob/bjw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lob/bku;ZZ)Lob/bjw;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :goto_4
    if-eqz p2, :cond_7

    const/4 v0, 0x2

    :cond_7
    or-int/2addr v0, v1

    .line 479
    sget-object v1, Lob/bjw;->i:[[Lob/bjw;

    invoke-virtual {p0}, Lob/bku;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_13
    move v1, v0

    .line 478
    goto :goto_4
.end method

.method static a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 4
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
    .line 509
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->a(J)V

    .line 511
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 512
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 514
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 515
    return-void
.end method

.method static b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 3
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
    .line 521
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 522
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 524
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 525
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bjw;
    .registers 2

    .prologue
    .line 351
    const-class v0, Lob/bjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bjw;

    return-object v0
.end method

.method public static values()[Lob/bjw;
    .registers 1

    .prologue
    .line 351
    sget-object v0, Lob/bjw;->j:[Lob/bjw;

    invoke-virtual {v0}, [Lob/bjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bjw;

    return-object v0
.end method


# virtual methods
.method a(Lob/bkr;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bkr",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lob/bjw;->a(Lob/bkr;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lob/bkr;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bkr",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method
