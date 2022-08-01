.class public abstract enum Lob/bea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bea;

.field public static final enum b:Lob/bea;

.field public static final enum c:Lob/bea;

.field public static final enum d:Lob/bea;

.field public static final enum e:Lob/bea;

.field public static final enum f:Lob/bea;

.field public static final enum g:Lob/bea;

.field public static final enum h:Lob/bea;

.field static final i:[Lob/bea;

.field private static final synthetic j:[Lob/bea;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 443
    new-instance v0, Lob/beb;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lob/beb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->a:Lob/bea;

    .line 450
    new-instance v0, Lob/bec;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Lob/bec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->b:Lob/bea;

    .line 465
    new-instance v0, Lob/bed;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Lob/bed;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->c:Lob/bea;

    .line 480
    new-instance v0, Lob/bee;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lob/bee;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->d:Lob/bea;

    .line 497
    new-instance v0, Lob/bef;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lob/bef;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->e:Lob/bea;

    .line 504
    new-instance v0, Lob/beg;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Lob/beg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->f:Lob/bea;

    .line 519
    new-instance v0, Lob/beh;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Lob/beh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->g:Lob/bea;

    .line 534
    new-instance v0, Lob/bei;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lob/bei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bea;->h:Lob/bea;

    .line 442
    const/16 v0, 0x8

    new-array v0, v0, [Lob/bea;

    sget-object v1, Lob/bea;->a:Lob/bea;

    aput-object v1, v0, v3

    sget-object v1, Lob/bea;->b:Lob/bea;

    aput-object v1, v0, v4

    sget-object v1, Lob/bea;->c:Lob/bea;

    aput-object v1, v0, v5

    sget-object v1, Lob/bea;->d:Lob/bea;

    aput-object v1, v0, v6

    sget-object v1, Lob/bea;->e:Lob/bea;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/bea;->f:Lob/bea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bea;->g:Lob/bea;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bea;->h:Lob/bea;

    aput-object v2, v0, v1

    sput-object v0, Lob/bea;->j:[Lob/bea;

    .line 561
    const/16 v0, 0x8

    new-array v0, v0, [Lob/bea;

    sget-object v1, Lob/bea;->a:Lob/bea;

    aput-object v1, v0, v3

    sget-object v1, Lob/bea;->b:Lob/bea;

    aput-object v1, v0, v4

    sget-object v1, Lob/bea;->c:Lob/bea;

    aput-object v1, v0, v5

    sget-object v1, Lob/bea;->d:Lob/bea;

    aput-object v1, v0, v6

    sget-object v1, Lob/bea;->e:Lob/bea;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/bea;->f:Lob/bea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bea;->g:Lob/bea;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bea;->h:Lob/bea;

    aput-object v2, v0, v1

    sput-object v0, Lob/bea;->i:[Lob/bea;

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
    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lob/bea;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lob/bey;ZZ)Lob/bea;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 568
    sget-object v1, Lob/bey;->c:Lob/bey;

    if-ne p0, v1, :cond_14

    const/4 v1, 0x4

    move v2, v1

    :goto_7
    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :goto_a
    or-int/2addr v1, v2

    if-eqz p2, :cond_e

    const/4 v0, 0x2

    :cond_e
    or-int/2addr v0, v1

    .line 571
    sget-object v1, Lob/bea;->i:[Lob/bea;

    aget-object v0, v1, v0

    return-object v0

    :cond_14
    move v2, v0

    .line 568
    goto :goto_7

    :cond_16
    move v1, v0

    goto :goto_a
.end method

.method static a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 4
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
    .line 601
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->a(J)V

    .line 603
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->g()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 604
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 606
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 607
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 4
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
    .line 613
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->b(J)V

    .line 615
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->j()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 616
    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 618
    invoke-static {p0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 619
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bea;
    .registers 2

    .prologue
    .line 442
    const-class v0, Lob/bea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bea;

    return-object v0
.end method

.method public static values()[Lob/bea;
    .registers 1

    .prologue
    .line 442
    sget-object v0, Lob/bea;->j:[Lob/bea;

    invoke-virtual {v0}, [Lob/bea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bea;

    return-object v0
.end method


# virtual methods
.method a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bev",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lob/bea;->a(Lob/bev;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lob/bev;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bev",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method
