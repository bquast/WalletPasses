.class public Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    const/16 v0, 0xd

    new-array v0, v0, [Lob/cqx;

    sget-object v1, Lob/crp;->a:Lob/crp;

    aput-object v1, v0, v5

    new-instance v1, Lob/crp;

    const/16 v2, 0x1e

    const/4 v3, -0x6

    const-string v4, "General Prayer Day"

    invoke-direct {v1, v9, v2, v3, v4}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lob/crp;

    const-string v2, "Constitution Day"

    invoke-direct {v1, v7, v7, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v8

    sget-object v1, Lob/crp;->h:Lob/crp;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lob/crp;->i:Lob/crp;

    aput-object v2, v0, v1

    sget-object v1, Lob/crp;->j:Lob/crp;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lob/crp;->l:Lob/crp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/cqr;->d:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/cqr;->e:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/cqr;->f:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/cqr;->g:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/cqr;->h:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/cqr;->k:Lob/cqr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->a:[Lob/cqx;

    .line 37
    new-array v0, v6, [[Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v5

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->a:[Lob/cqx;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->b:[[Ljava/lang/Object;

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
    .line 40
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_da_DK;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
