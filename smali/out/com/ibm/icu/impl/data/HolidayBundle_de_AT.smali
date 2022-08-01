.class public Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [Lob/cqx;

    sget-object v1, Lob/crp;->a:Lob/crp;

    aput-object v1, v0, v7

    sget-object v1, Lob/crp;->b:Lob/crp;

    aput-object v1, v0, v8

    sget-object v1, Lob/cqr;->e:Lob/cqr;

    aput-object v1, v0, v9

    sget-object v1, Lob/cqr;->f:Lob/cqr;

    aput-object v1, v0, v10

    sget-object v1, Lob/cqr;->g:Lob/cqr;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    sget-object v2, Lob/cqr;->h:Lob/cqr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/cqr;->j:Lob/cqr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/cqr;->k:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/cqr;->l:Lob/cqr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/crp;->d:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/crp;->e:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/crp;->g:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/crp;->i:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lob/crp;->k:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lob/crp;

    const-string v3, "National Holiday"

    invoke-direct {v2, v4, v8, v7, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lob/crp;

    const/16 v3, 0x9

    const/16 v4, 0x1f

    const/4 v5, -0x2

    const-string v6, "National Holiday"

    invoke-direct {v2, v3, v4, v5, v6}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->a:[Lob/cqx;

    .line 38
    new-array v0, v10, [[Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v7

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->a:[Lob/cqx;

    aput-object v2, v1, v8

    aput-object v1, v0, v7

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Christmas"

    aput-object v2, v1, v7

    const-string v2, "Christtag"

    aput-object v2, v1, v8

    aput-object v1, v0, v8

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "New Year\'s Day"

    aput-object v2, v1, v7

    const-string v2, "Neujahrstag"

    aput-object v2, v1, v8

    aput-object v1, v0, v9

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->b:[[Ljava/lang/Object;

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
    .line 45
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_de_AT;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
