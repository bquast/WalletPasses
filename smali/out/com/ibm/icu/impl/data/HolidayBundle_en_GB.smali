.class public Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/16 v9, 0x1f

    const/4 v8, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Lob/cqx;

    sget-object v1, Lob/crp;->a:Lob/crp;

    aput-object v1, v0, v5

    sget-object v1, Lob/crp;->c:Lob/crp;

    aput-object v1, v0, v6

    new-instance v1, Lob/crp;

    const/4 v2, 0x4

    const-string v3, "Spring Holiday"

    invoke-direct {v1, v2, v9, v8, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-instance v2, Lob/crp;

    const/4 v3, 0x7

    const-string v4, "Summer Bank Holiday"

    invoke-direct {v2, v3, v9, v8, v4}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/crp;->i:Lob/crp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lob/crp;->j:Lob/crp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lob/crp;

    const/16 v3, 0xb

    const-string v4, "Christmas Holiday"

    invoke-direct {v2, v3, v9, v8, v4}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/cqr;->e:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/cqr;->f:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/cqr;->g:Lob/cqr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->a:[Lob/cqx;

    .line 33
    new-array v0, v7, [[Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v5

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->a:[Lob/cqx;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Labor Day"

    aput-object v2, v1, v5

    const-string v2, "Labour Day"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_en_GB;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
